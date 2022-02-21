import { AzureFunction, Context } from "@azure/functions"
import fetch from "node-fetch";

const bridgeUrl = `${process.env["bridgeUrl"]}`;
console.log('Healthe TimerTrigger bridgeUrl', bridgeUrl);

interface healthStatus {
    overall: string,
    SecretLeader: string,
    EtherLeader: string,
    "SecretSigner-leader": string,
    "EtherSigner-0x9d0": string,
    "eth-balance": string
}

const timerTrigger: AzureFunction = async function (context: Context, myTimer: any): Promise<void> {

    var timeStamp = new Date().toISOString();

    if (myTimer.isPastDue) {
        context.log('Node is running late!');
    }
    context.log('Node timer trigger function ran!', timeStamp);

    // console.log('Healthe TimerTrigger bridgeUrl', bridgeUrl);
    // const healthStatus: healthStatus = await (await fetch(bridgeUrl).catch(
    //     (_) => {
    //         throw new Error("Failed to get health status - is service running?");
    //     }
    // )).json();

    // console.log('Healthe TimerTrigger healthStatus', healthStatus);

    // if (healthStatus.overall !== "pass") {
    //     throw new Error("Service health check failed!");
    // }

    // if (Number(healthStatus["eth-balance"]) < 0.1) {
    //     throw new Error("Signer is running low on funds!");
    // }
};

export default timerTrigger;
