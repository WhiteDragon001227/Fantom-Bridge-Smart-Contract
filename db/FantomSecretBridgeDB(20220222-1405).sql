/*
 Navicat Premium Data Transfer

 Source Server         : Winner_MongoDB
 Source Server Type    : MongoDB
 Source Server Version : 50003
 Source Host           : localhost:27017
 Source Schema         : FantomSecretBridgeDB

 Target Server Type    : MongoDB
 Target Server Version : 50003
 File Encoding         : 65001

 Date: 22/02/2022 15:18:56
*/


// ----------------------------
// Collection structure for token_pairing
// ----------------------------
db.getCollection("token_pairing").drop();
db.createCollection("token_pairing");

// ----------------------------
// Documents of token_pairing
// ----------------------------
db.getCollection("token_pairing").insert([ {
    _id: "62130804a27479737c150f45",
    "src_network": "Fantom",
    "src_coin": "Fantom",
    "src_address": "native",
    "dst_network": "Secret",
    "dst_address": "secret1wuzzjsdhthpvuyeeyhfq2ftsn3mvwf9rxy6ykw",
    "dst_coin": "secret-Fantom",
    decimals: 18,
    name: "Fantom",
    "display_props": {
        symbol: "FTM",
        image: "/static/networks/ftm.svg",
        "min_to_scrt": "0.001",
        "min_from_scrt": "0.1",
        label: "Fantom",
        hidden: false,
        usage: [
            "BRIDGE",
            "LPSTAKING",
            "SWAP"
        ]
    },
    totalLocked: "4398998342767310935496",
    totalLockedNormal: "4398.998342767311",
    totalLockedUSD: "11645908.21264218",
    price: "2649.2000"
} ]);
db.getCollection("token_pairing").insert([ {
    _id: "6213a2e3d957ad2e7af20f4b",
    "src_network": "Fantom",
    "src_coin": "FHM",
    "src_address": "0xdF8311E9FdBbd61F2649b6c3F2D7Da7Be9c8c14f",
    "dst_network": "Secret",
    "dst_coin": "sFHM",
    "dst_address": "secret1hz0g0yhq0sdsn4vxvfe0ueya9k0r90t6c2t6c0",
    decimals: 18,
    name: "secret FHM",
    "display_props": {
        symbol: "FHM",
        image: "/static/tokens/fhm.png",
        "min_to_scrt": "0.5",
        "min_from_scrt": "3",
        label: "FHM",
        proxy: false,
        hidden: false,
        usage: [
            "BRIDGE",
            "LPSTAKING",
            "SWAP"
        ]
    },
    price: "26.0700",
    totalLocked: "0",
    totalLockedNormal: "0",
    totalLockedUSD: "0"
} ]);
db.getCollection("token_pairing").insert([ {
    _id: "6213a2e3d957ad7ed7f20f49",
    "src_network": "Fantom",
    "src_coin": "FHUD",
    "src_address": "0x471d67af380f4c903ad74944d08cb00d0d07853a",
    "dst_network": "Secret",
    "dst_address": "secret15l9cqgz5uezgydrglaak5ahfac69kmx2qpd6xt",
    "dst_coin": "sFHUD",
    decimals: 18,
    name: "secret FHUD",
    "display_props": {
        symbol: "FHUD",
        image: "/static/tokens/secret-finance-sefi-logo.svg",
        "min_to_scrt": "10",
        "min_from_scrt": "1000",
        label: "FHUD",
        hidden: false,
        usage: [
            "BRIDGE",
            "LPSTAKING",
            "SWAP"
        ],
        proxy: false
    },
    totalLocked: "34603669034167",
    totalLockedNormal: "34603669.034167",
    totalLockedUSD: "1145381.4450309277",
    price: "0.0333"
} ]);
