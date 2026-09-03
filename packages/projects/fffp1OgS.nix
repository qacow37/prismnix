{lib, callPackage, ...}:
let
    versions = (let
        _qNX7fTiV = {
            "id" = "qNX7fTiV";
            "file" = "purpurpack_netherite_smithing_template_from_bartering_v1.zip";
            "hash" = "sha512-2O46BQUf8gHf5RwDtbFOFPUZUGLImR2Asu8HlnxKVVRB2jvnVkaOOKZi40x3UGpN3Gdqg7Ti7swhVu74pnvNZg==";
        };
        _TVJTsidj = {
            "id" = "TVJTsidj";
            "file" = "purpurpacks-netherite-smithing-template-from-bartering-1.0.jar";
            "hash" = "sha512-/TWdw5HqT8HYSDrgaz8nAQsB/oCK9mMACMoYf+wGd2CM+J65mmp+XPuJ4pQ/iQuR02IYP32hbtMIOgeC4jm0TA==";
        };
        _3TOCh1PZ = {
            "id" = "3TOCh1PZ";
            "file" = "purpurpack_netherite_upgrade_template_from_bartering_v1.1.zip";
            "hash" = "sha512-V3sBPrh8PD7bD5ou3JOUES0P7Xol3DrexuSJNMf+dn2jTC0y3RQpliORCppd19aq1MwpC0a70ZaPKrkWXOZWjw==";
        };
        _k4YLtaon = {
            "id" = "k4YLtaon";
            "file" = "purpurpack_netherite_smithing_pattern_from_bartering_1.2.zip";
            "hash" = "sha512-PeWuapdg0uN9KVleZ/cXCmEMLi5Izt9rIcq+nYOJeJjnS1xPZ2iNUsVnFEV/S6+1jiUde/U8y4TqwwfS/iwfEg==";
        };
        _22oyuniC = {
            "id" = "22oyuniC";
            "file" = "purpurpacks-netherite-smithing-template-from-bartering-1.2.jar";
            "hash" = "sha512-jweXbXPVdW0xC0Kv2VL/4CaRYG8+t+6SXV0KJa85zKXUMuqn0NYEf51uWTzhI1kqkQ/zGAOy9tA+JdOFiw8NQg==";
        };
        _ULmeea5k = {
            "id" = "ULmeea5k";
            "file" = "purpurpack_netherite_smithing_pattern_from_bartering_1.3.zip";
            "hash" = "sha512-suKbq1bTEJ4jnN/oWmnxG07gD4A/CZkfEyihvUdEU+4O9vDG8s0TpPObJhf4Wn8V/LoeSDxyPnNGyzGHYrxJgg==";
        };
        _9RIm4fTi = {
            "id" = "9RIm4fTi";
            "file" = "purpurpacks-rebalanced-piglin-bartering-1.3.jar";
            "hash" = "sha512-CWiyi9risaXrcJfIEb1rTrRXIvt/BkmiWTdYZbG09M0ud468EjF48jzNBkOFymCANDb5FmDdzhPXclzERGQ8kA==";
        };
        _fgquNEvP = {
            "id" = "fgquNEvP";
            "file" = "purpurpack_netherite_smithing_pattern_from_bartering_2.0.zip";
            "hash" = "sha512-Pc1XbHLe029sAp8lrwUBAP9BIqd88Yg4Au0XaO90o+FrtQ06UkU/VazHxnd1gjkJxYmq77LRVaJdYVDkahIacw==";
        };
        _jro9JgOV = {
            "id" = "jro9JgOV";
            "file" = "purpurpacks-rebalanced-piglin-bartering-2.0.jar";
            "hash" = "sha512-cCpCotBG02v5MynO3WaqI21hAFnFgRWugJmcJAyHL+9WGmpePrxwhE+vWndDknYiZTh0lBhwkRcWeHfkkcp1FQ==";
        };
        _YtxNPu7d = {
            "id" = "YtxNPu7d";
            "file" = "purpurpack_netherite_smithing_pattern_from_bartering_3.0.zip";
            "hash" = "sha512-y33GqdFr7nVGi/jO09Onb70WN/L+BKt7TcsihGmOUBZDAVwH5dQVE7FfgaOCefp4bAY6k6Buh9vXd/7Ek7fiMg==";
        };
        _poFmPdEZ = {
            "id" = "poFmPdEZ";
            "file" = "purpurpacks-rebalanced-piglin-bartering-3.0.jar";
            "hash" = "sha512-siujwVZK6rQxbEuaiApye5XOsnN6naFV+Nk0uFbKPfX2vozZ2lHfXSOuK/r2sb2Lk+p6sguUn6iFqm1MEKKRBg==";
        };
        _nH4R2gyn = {
            "id" = "nH4R2gyn";
            "file" = "purpurpack_netherite_smithing_pattern_from_bartering_3.1.zip";
            "hash" = "sha512-LPz8Kqd3pLPx3emYWaN9MOgxByG2fsg0HwJ7VEQNxdIBxGZoHGVe46aR3qJECdz3NeGACV4DLf2PEfth1/x8IA==";
        };
        _OxVlJAmX = {
            "id" = "OxVlJAmX";
            "file" = "purpurpack_netherite_smithing_pattern_from_bartering_3.2.zip";
            "hash" = "sha512-QvDQRu4RXo4jqV2kbgH3VVHSCQsDKh3EmhqIj/D75iRCErpVhoOstGdblZXawe4hxloJYTPeNajF6BkWYjygVw==";
        };
        _UFMWMVMW = {
            "id" = "UFMWMVMW";
            "file" = "purpurpacks-rebalanced-piglin-bartering-3.2.jar";
            "hash" = "sha512-GxSfZlspsjS8q8XqWH1ZRSVj87Tjs1sBLbqXy4KQT4hORmbrO0Y9JWn0B/QI9xK14VxTlNorUTxSTo4vR/ymqQ==";
        };
        _xYMH5xAW = {
            "id" = "xYMH5xAW";
            "file" = "purpurpack_netherite_smithing_pattern_from_bartering_4.0.zip";
            "hash" = "sha512-pIeOwjeo6ynu2p062ErMXLPZoy/jyJOqI4gg+qZzf3x3cBWkA140kUdNZuQMc2rbnwrV9WfdJ0kOgy6wHx8crw==";
        };
        _BvOa4aQc = {
            "id" = "BvOa4aQc";
            "file" = "purpurpacks-rebalanced-piglin-bartering-4.0.jar";
            "hash" = "sha512-s6Gavqy+5rv756FoB5uLdGUSLgfD8/dkwb+MShQTZ+a5PSh3PNPHcifacZ+864SzgWvDs5FoHNNXEAJZhFfOiA==";
        };
        _fQSHAd29 = {
            "id" = "fQSHAd29";
            "file" = "mobs_loot_tables_bartering_rebalance_v4.1.zip";
            "hash" = "sha512-x6ywzJ6rHNYilAWdCKFNeuL1zUVx/na9kwbG577Gq2Uy40qPrQX1XPbwEFpmFTe39K9ArsRbMXDyRxCRzFnymQ==";
        };
        _bW2WUUmG = {
            "id" = "bW2WUUmG";
            "file" = "purpurpacks-rebalanced-piglin-bartering-4.1.jar";
            "hash" = "sha512-vhBHlzAVWP9ImiHOxR5TjJ9yEtlwg1jU2z3qnytUMLat1Xw5gwX1XVu6u3Qw92nc9FRc58Vk9RsRz8mRhEv65g==";
        };
        _YKK2MKDi = {
            "id" = "YKK2MKDi";
            "file" = "mobs_loot_tables_bartering_rebalance_v4.2.zip";
            "hash" = "sha512-G3tMcgJvG3Mna2SQUHZoiSHwVCc3zzKuaKT3xMOLqMrgDwYa7S0T7R33SwZdp9HhduwfYuTbdlm1o69SGouP2g==";
        };
        _eav3WZRF = {
            "id" = "eav3WZRF";
            "file" = "purpurpacks-rebalanced-piglin-bartering-4.2.jar";
            "hash" = "sha512-loat4jb6BCAc2lyfK2cHRU8QqsyrXABV+4kGbUIBTufXSYMQV8xsnLQ7PeYeop9/gK0xlOGG7Eq8+ZUaiJWqqQ==";
        };
        _ekj5enjY = {
            "id" = "ekj5enjY";
            "file" = "mobs_loot_tables_bartering_rebalance_v4.3.zip";
            "hash" = "sha512-5lL7hbAj059t04O2vv2akFK6UY9TtLT8QxpstPpiLvJyanGWWPMX/5eZK/LU7dhaWMI5CHLgXQmipuSZ0w+Oyw==";
        };
        _SS2tttHM = {
            "id" = "SS2tttHM";
            "file" = "purpurpacks-rebalanced-piglin-bartering-4.3.jar";
            "hash" = "sha512-e6AZUBBlE9DEpVi/pi4TaLQf1GusPnlwTqjF/VqEoEawFFyeMAbXmT5dK3sV+Qem5RrFLNiQlhLXO4iAwPI6KA==";
        };
        _lafMYLKA = {
            "id" = "lafMYLKA";
            "file" = "mobs_loot_tables_bartering_rebalance_v4.4.zip";
            "hash" = "sha512-d7GtRGDoUlP9Ei5IIyBAlnddRYLMlszgsMA/deoQgmAY/F1uqF2bU7/xl1N/Bp9Yx0s8N0y/6lCcv7MObh2jiQ==";
        };
        _jp4wjXQs = {
            "id" = "jp4wjXQs";
            "file" = "purpurpacks-rebalanced-piglin-bartering-4.4.jar";
            "hash" = "sha512-c/d3ReD8P5E/B19oKdsA7L6Z1hGmG+DtTgRoasi2avhVg0qm3cNZP02XTg9O3FTJV/5EzJZymg/q8JRY5h75zg==";
        };
        _xz0xisFm = {
            "id" = "xz0xisFm";
            "file" = "mobs_loot_tables_bartering_rebalance_v4.5.zip";
            "hash" = "sha512-ZNhgDBttSYriSpYnbwlWy78QhnsA1DCZsCYc0HW1tX8IqjzMqZpmiiuwEu/fZ1VNL89bWrDJeLQB1ncoZdTM+A==";
        };
        _jsiNvC6t = {
            "id" = "jsiNvC6t";
            "file" = "purpurpacks-rebalanced-piglin-bartering-4.5.jar";
            "hash" = "sha512-b+oRq/yXh6H0yaVBWlYjiAVAYxGeO+rkyxvXmbjdNbl9XFeXlZbFFRBvHwVgajJQEnthJ3XBZeBNbcl6bL7Qyw==";
        };
        _KCfdDIYO = {
            "id" = "KCfdDIYO";
            "file" = "mobs_loot_tables_bartering_rebalance_v4.6.zip";
            "hash" = "sha512-P+IYIFZnEZpttYNPFmCYfF05e61uej2X0ffvnx/XTMWvv4ghCVJ95iPE8ES4KsKcuxSnT5vGaeNe+TEMidK4hA==";
        };
        _b2uXtcsW = {
            "id" = "b2uXtcsW";
            "file" = "purpurpacks-rebalanced-piglin-bartering-4.6.jar";
            "hash" = "sha512-VyCeq/6WCVvqJGjT6ctdWIVvPZavxvimiyioub9Gxfro1aFNqep6D+UI4qT6HcZcq8hIFFO85o3xbrR4aTdm5Q==";
        };
        _UOj8j0nW = {
            "id" = "UOj8j0nW";
            "file" = "mobs_loot_tables_bartering_rebalance_v4.7.zip";
            "hash" = "sha512-AUmIKEtxCIvc3AbqVDPmymk1bzYsfqjqeyO2eRUQu77jxSiTviI4fHctyl1ymsPrLQagzR5DovfINtrXEIt10g==";
        };
        _mpw3wIuO = {
            "id" = "mpw3wIuO";
            "file" = "purpurpacks-rebalanced-piglin-bartering-4.7.jar";
            "hash" = "sha512-FPPXES8rhmIauucWAkMDXvWBbw1qpgAFM9vdXoUuUfN+dPMTyXyL2dGknIVLZ6ibQ5EuZ7ksMtQlRLUyx3rsqQ==";
        };
        _JyXJTeUr = {
            "id" = "JyXJTeUr";
            "file" = "mobs_loot_tables_bartering_rebalance_v4.8.zip";
            "hash" = "sha512-jAQfeSXxJf8xIESlwFbZzxuz2Lz1sTDMdck3m5A46vPPbGGbXOfmNGn32LEYEQsSZid5P+PCFeohzh7fBGQ+QQ==";
        };
        _r2uW58sv = {
            "id" = "r2uW58sv";
            "file" = "mobs_loot_tables_bartering_rebalance_v4.8-fabric.jar";
            "hash" = "sha512-U5AnEcUGIKsxm8tUs6jc5FHhztadh+lDs0df5jAgqEj6vM0AbMRYLTEQhXc/rNUxZYyZkkzHA+gOJFO65y5kMQ==";
        };
        _tGAwKFyc = {
            "id" = "tGAwKFyc";
            "file" = "mobs_loot_tables_bartering_rebalance_v4.8-forge.jar";
            "hash" = "sha512-Icy2Bp9+ws6GSjN1O1RI7sJ3yw6GDIS4S14k2PWF3hRkne7zrqIZDnV1Vvd7lgXyg/kUzqAFVkiXBCxvWO+fmA==";
        };
        _TIQ4kLlE = {
            "id" = "TIQ4kLlE";
            "file" = "mobs_loot_tables_bartering_rebalance_v4.12.zip";
            "hash" = "sha512-YVsfOMkYs3FvSYtNcIS5QaAFaJizYcM2/xhJL5rTvPSajctW5mFFmc2b2k4asSAduZfePAyTW5+jHsMI1/ICLA==";
        };
        _OcdNMacR = {
            "id" = "OcdNMacR";
            "file" = "mobs_loot_tables_bartering_rebalance_v4.12-fabric.jar";
            "hash" = "sha512-OcvsPy5Wa+gIzTH/6Rky7p/v5aEmreezcLMDYS2cHh9HcIIPxCJDAVFMkCiTtJAFVQFqzb4z09UGJh1oc6vcTw==";
        };
        _UDGW2GTf = {
            "id" = "UDGW2GTf";
            "file" = "mobs_loot_tables_bartering_rebalance_v4.12-quilt.jar";
            "hash" = "sha512-Q6b6iy+TnXZ/n4Z6Zyarny9XyctPFRrnsfZepRI+Cg8CXc3zgb2oEDOBDYO5z0OUvooVSxYiVfHLFjq4EEdXoQ==";
        };
        _1XW6QGGv = {
            "id" = "1XW6QGGv";
            "file" = "mobs_loot_tables_bartering_rebalance_v4.12-forge.jar";
            "hash" = "sha512-6S7inkeOsdENVn0pOLvLMjxp/JOyEO6ZQJBpS1GlL3/oQ+syTYpMFYajADj/dMIVuQYPl6TGieesI5fcAIRrnQ==";
        };
        _KoPJuECL = {
            "id" = "KoPJuECL";
            "file" = "mobs_loot_tables_bartering_rebalance_v4.12-neoforge.jar";
            "hash" = "sha512-JkYQ0LpGPBhrLafOR+kGcwWh2E0BJDHqpacYGevac0Y7cLDXw1Q91duY1y52uju3E6Ngr6tbYt0ZM3Y7a9fsKw==";
        };
        _ZGM0hZUj = {
            "id" = "ZGM0hZUj";
            "file" = "mobs_loot_tables_bartering_rebalance_v4.13.zip";
            "hash" = "sha512-0Czg5lne7X7PBVKtKBaOwItuix10NQ2I16k1xO3iJQg+1v+lTCkFvZWx9aertvLeys41RfI0nORm8SZZnThhXg==";
        };
        _l5pJUTXF = {
            "id" = "l5pJUTXF";
            "file" = "mobs_loot_tables_bartering_rebalance_v4.13-fabric.jar";
            "hash" = "sha512-T6jS703ioFWokCQ5UR90WVVWKveb4D9RRtpLXtPnLKMg08Kn0piTDgVsOcsJLWEDqq1QEWo78/Aj5HgKD4ltwA==";
        };
        _Yqeiilaq = {
            "id" = "Yqeiilaq";
            "file" = "mobs_loot_tables_bartering_rebalance_v4.13-quilt.jar";
            "hash" = "sha512-9LKmlznQFP2G95DsbnhWXd88VTBKsxuRzWGxt+jAYOuRAE8G27kLl2u5/KDmxGM1lcEcLqN95RlgZ8CO7kSgeQ==";
        };
        _1OqCao8W = {
            "id" = "1OqCao8W";
            "file" = "mobs_loot_tables_bartering_rebalance_v4.13-forge.jar";
            "hash" = "sha512-+6yqmqQX7PXkzuNRlKobPjWPgvUcrx4riO3/9rGNg+gN84JnUC5gPKyiLurHfV2kKZbQbtz95cm0PbTIv+ZcIQ==";
        };
        _yVt5la8Q = {
            "id" = "yVt5la8Q";
            "file" = "mobs_loot_tables_bartering_rebalance_v4.13-neoforge.jar";
            "hash" = "sha512-07ZvGUYvG4uQzzvFqXe0lqfHGK1f4tBOwR/fZQl1sxFX9KzEv8HNtP/HcF4cTEnIIDcbEuVL/UZbJHnjc9oJXg==";
        };
    in {
        "qNX7fTiV" = _qNX7fTiV;
        "TVJTsidj" = _TVJTsidj;
        "3TOCh1PZ" = _3TOCh1PZ;
        "k4YLtaon" = _k4YLtaon;
        "22oyuniC" = _22oyuniC;
        "ULmeea5k" = _ULmeea5k;
        "9RIm4fTi" = _9RIm4fTi;
        "fgquNEvP" = _fgquNEvP;
        "jro9JgOV" = _jro9JgOV;
        "YtxNPu7d" = _YtxNPu7d;
        "poFmPdEZ" = _poFmPdEZ;
        "nH4R2gyn" = _nH4R2gyn;
        "OxVlJAmX" = _OxVlJAmX;
        "UFMWMVMW" = _UFMWMVMW;
        "xYMH5xAW" = _xYMH5xAW;
        "BvOa4aQc" = _BvOa4aQc;
        "fQSHAd29" = _fQSHAd29;
        "bW2WUUmG" = _bW2WUUmG;
        "YKK2MKDi" = _YKK2MKDi;
        "eav3WZRF" = _eav3WZRF;
        "ekj5enjY" = _ekj5enjY;
        "SS2tttHM" = _SS2tttHM;
        "lafMYLKA" = _lafMYLKA;
        "jp4wjXQs" = _jp4wjXQs;
        "xz0xisFm" = _xz0xisFm;
        "jsiNvC6t" = _jsiNvC6t;
        "KCfdDIYO" = _KCfdDIYO;
        "b2uXtcsW" = _b2uXtcsW;
        "UOj8j0nW" = _UOj8j0nW;
        "mpw3wIuO" = _mpw3wIuO;
        "JyXJTeUr" = _JyXJTeUr;
        "r2uW58sv" = _r2uW58sv;
        "tGAwKFyc" = _tGAwKFyc;
        "TIQ4kLlE" = _TIQ4kLlE;
        "OcdNMacR" = _OcdNMacR;
        "UDGW2GTf" = _UDGW2GTf;
        "1XW6QGGv" = _1XW6QGGv;
        "KoPJuECL" = _KoPJuECL;
        "ZGM0hZUj" = _ZGM0hZUj;
        "l5pJUTXF" = _l5pJUTXF;
        "Yqeiilaq" = _Yqeiilaq;
        "1OqCao8W" = _1OqCao8W;
        "yVt5la8Q" = _yVt5la8Q;
        "datapack-1.20" = _qNX7fTiV;
        "datapack-1.20.1" = _ULmeea5k;
        "datapack-23w31a" = _3TOCh1PZ;
        "datapack-1.20.2" = _ULmeea5k;
        "datapack-1.20.3" = _ULmeea5k;
        "datapack-1.20.4" = _ULmeea5k;
        "datapack-1.20.5" = _fgquNEvP;
        "datapack-1.20.6" = _fgquNEvP;
        "datapack-1.21" = _OxVlJAmX;
        "datapack-1.21.1" = _OxVlJAmX;
        "datapack-1.21.2" = _xYMH5xAW;
        "datapack-1.21.3" = _xYMH5xAW;
        "datapack-1.21.4" = _TIQ4kLlE;
        "datapack-1.21.5" = _TIQ4kLlE;
        "datapack-1.21.6" = _TIQ4kLlE;
        "datapack-1.21.7" = _TIQ4kLlE;
        "datapack-1.21.8" = _TIQ4kLlE;
        "datapack-1.21.9" = _ZGM0hZUj;
        "datapack-1.21.10" = _ZGM0hZUj;
        "datapack-1.21.11" = _ZGM0hZUj;
        "datapack-26.1" = _ZGM0hZUj;
        "datapack-26.2" = _ZGM0hZUj;
        "fabric-1.20" = _TVJTsidj;
        "fabric-1.20.1" = _9RIm4fTi;
        "fabric-1.20.2" = _9RIm4fTi;
        "fabric-1.20.3" = _9RIm4fTi;
        "fabric-1.20.4" = _9RIm4fTi;
        "fabric-1.20.5" = _jro9JgOV;
        "fabric-1.20.6" = _jro9JgOV;
        "fabric-1.21" = _UFMWMVMW;
        "fabric-1.21.1" = _UFMWMVMW;
        "fabric-1.21.2" = _BvOa4aQc;
        "fabric-1.21.3" = _BvOa4aQc;
        "fabric-1.21.4" = _OcdNMacR;
        "fabric-1.21.5" = _OcdNMacR;
        "fabric-1.21.6" = _OcdNMacR;
        "fabric-1.21.7" = _OcdNMacR;
        "fabric-1.21.8" = _OcdNMacR;
        "fabric-1.21.9" = _l5pJUTXF;
        "fabric-1.21.10" = _l5pJUTXF;
        "fabric-1.21.11" = _l5pJUTXF;
        "fabric-26.1" = _l5pJUTXF;
        "fabric-26.2" = _l5pJUTXF;
        "forge-1.20" = _TVJTsidj;
        "forge-1.20.1" = _9RIm4fTi;
        "forge-1.20.2" = _9RIm4fTi;
        "forge-1.20.3" = _9RIm4fTi;
        "forge-1.20.4" = _9RIm4fTi;
        "forge-1.20.5" = _jro9JgOV;
        "forge-1.20.6" = _jro9JgOV;
        "forge-1.21" = _UFMWMVMW;
        "forge-1.21.1" = _UFMWMVMW;
        "forge-1.21.2" = _BvOa4aQc;
        "forge-1.21.3" = _BvOa4aQc;
        "forge-1.21.4" = _1XW6QGGv;
        "forge-1.21.5" = _1XW6QGGv;
        "forge-1.21.6" = _1XW6QGGv;
        "forge-1.21.7" = _1XW6QGGv;
        "forge-1.21.8" = _1XW6QGGv;
        "forge-1.21.9" = _1OqCao8W;
        "forge-1.21.10" = _1OqCao8W;
        "forge-1.21.11" = _1OqCao8W;
        "forge-26.1" = _1OqCao8W;
        "forge-26.2" = _1OqCao8W;
        "quilt-1.20" = _TVJTsidj;
        "quilt-1.20.1" = _9RIm4fTi;
        "quilt-1.20.2" = _9RIm4fTi;
        "quilt-1.20.3" = _9RIm4fTi;
        "quilt-1.20.4" = _9RIm4fTi;
        "quilt-1.20.5" = _jro9JgOV;
        "quilt-1.20.6" = _jro9JgOV;
        "quilt-1.21" = _UFMWMVMW;
        "quilt-1.21.1" = _UFMWMVMW;
        "quilt-1.21.2" = _BvOa4aQc;
        "quilt-1.21.3" = _BvOa4aQc;
        "quilt-1.21.4" = _UDGW2GTf;
        "quilt-1.21.5" = _UDGW2GTf;
        "quilt-1.21.6" = _UDGW2GTf;
        "quilt-1.21.7" = _UDGW2GTf;
        "quilt-1.21.8" = _UDGW2GTf;
        "quilt-1.21.9" = _Yqeiilaq;
        "quilt-1.21.10" = _Yqeiilaq;
        "quilt-1.21.11" = _Yqeiilaq;
        "quilt-26.1" = _Yqeiilaq;
        "quilt-26.2" = _Yqeiilaq;
        "neoforge-1.21" = _UFMWMVMW;
        "neoforge-1.21.1" = _UFMWMVMW;
        "neoforge-1.21.2" = _BvOa4aQc;
        "neoforge-1.21.3" = _BvOa4aQc;
        "neoforge-1.21.4" = _KoPJuECL;
        "neoforge-1.21.5" = _KoPJuECL;
        "neoforge-1.21.6" = _KoPJuECL;
        "neoforge-1.21.7" = _KoPJuECL;
        "neoforge-1.21.8" = _KoPJuECL;
        "neoforge-1.21.9" = _yVt5la8Q;
        "neoforge-1.21.10" = _yVt5la8Q;
        "neoforge-1.21.11" = _yVt5la8Q;
        "neoforge-26.1" = _yVt5la8Q;
        "neoforge-26.2" = _yVt5la8Q;
        "default" = _yVt5la8Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purpurpacks-rebalanced-piglin-bartering";
        id = "fffp1OgS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}