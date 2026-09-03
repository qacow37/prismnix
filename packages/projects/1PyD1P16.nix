{lib, callPackage, ...}:
let
    versions = (let
        _ZBYvBjQV = {
            "id" = "ZBYvBjQV";
            "file" = "Leather Recycling v1.0 (1.20-1.21).zip";
            "hash" = "sha512-FYQDobR1wSmyIq35EM2v4OgMtsSunGDgYydzYfDp+9GrKLC2RfLAZI2d+4UagKZKhyENZ+ZfLi4e/qO/lLZuQg==";
        };
        _NxSkH8yG = {
            "id" = "NxSkH8yG";
            "file" = "leather-recycling-1.jar";
            "hash" = "sha512-rlZlFOBNkCxIcSspPc/k5IIpuBtf8kFPw1qC6ni1PrjdZ9yuEGR6UKl6HPzzH8gvB4d9kGTTK0Lbdc27O9Hjpg==";
        };
        _8CR4bp14 = {
            "id" = "8CR4bp14";
            "file" = "Leather Recycling v1.1 (1.20-1.21).zip";
            "hash" = "sha512-X4zNzwGtjJlViN5mlwonfjJRjgfohYJ9NM7xvoH/fYcyy/Kiq/BnuyRqK/kl0SUsE6p2Lige8CTiR8FQxLzuRA==";
        };
        _u9kP3ZMI = {
            "id" = "u9kP3ZMI";
            "file" = "leather-recycling-1.1.jar";
            "hash" = "sha512-FpfAlyEQ9QClLTg/fJJomZZFP0wsqLjYnBq3GkDPr6n3lJW8N3TXEQNdfDBytHcYc+if+xTISMPLW1K5uU05Rg==";
        };
        _bJMPCFCM = {
            "id" = "bJMPCFCM";
            "file" = "Leather Recycling v1.2 (1.20-1.21.1).zip";
            "hash" = "sha512-d5AifY3keoDbguR5Y3LBktltEUH1z6Z9nmWHUBYNuNqF8M3Y/xRLZ1ZJ0mCLkTPPHazolgVcjRZC/tIE15w31Q==";
        };
        _mzwz0xZA = {
            "id" = "mzwz0xZA";
            "file" = "leather-recycling-1.2.jar";
            "hash" = "sha512-C8da/nA2J5f76Rrosgc3R5x4sS6wcq3Hf3Lil3o1+lIbYlKYVlz6gRAUznc+OdBesm6j2u2cd56elM4ZQlTp9w==";
        };
        _JQ0iyFFa = {
            "id" = "JQ0iyFFa";
            "file" = "Leather Recycling v1.2.1 (1.20-1.21.1).zip";
            "hash" = "sha512-Tz7ozjc+q2CLx6337C78xTnmTSjJaXok+/CekEgCvGQXC90PkR1ptDj+bwiSTPHTtzOpXjcPGxAIHnLGKqKbpg==";
        };
        _lxDSuPUx = {
            "id" = "lxDSuPUx";
            "file" = "leather-recycling-1.2.1.jar";
            "hash" = "sha512-vctAC1mN229O7C4aAUZY2e/CVuuV4OJYSXeGqL846hl2Mu4VdM8CL/OlDmadv8MCrcORbNqsh8A5WD5uiNTTIg==";
        };
        _4N2oyk84 = {
            "id" = "4N2oyk84";
            "file" = "Leather Recycling v1.3 (1.20-1.21.3).zip";
            "hash" = "sha512-cTcwH4LONM3szYU1LpZSuY/Uiezb2Rv+INM08CYioK8K8zRSoA+gmTZKvuZ/xf0GK/9BfDoPCiq5lvsm4vQ/Yg==";
        };
        _dF1tEmj1 = {
            "id" = "dF1tEmj1";
            "file" = "leather-recycling-1.3.jar";
            "hash" = "sha512-m5RLjVnm8Uzw8wHTVcdjnVOPrLS5cupvx3JQbwXoDmxZnfMkOP2UDkis9Lek8enmJZwBSCCvt5p/6SGDeUHVMg==";
        };
        _PGCIW4Dm = {
            "id" = "PGCIW4Dm";
            "file" = "Leather Recycling v1.4 (1.20-1.21.4).zip";
            "hash" = "sha512-Qc3yTzjCVaiPEBAiudKU/3Yax3sfBtLLazZC52BEyhn7Px8dhI5poAmP9V/NvQqGp8TAy+uQghLUC/aX3/Xmpg==";
        };
        _hUCNi8Uv = {
            "id" = "hUCNi8Uv";
            "file" = "leather-recycling-1.4.jar";
            "hash" = "sha512-RiTLJqhWqd0jEB5uYFUCCeVQk08MmN+nZ0W19mwodn1riPUff5uAWdZpyZqY9/Teq/y3JDtEX5ZDaC05iJ8gqQ==";
        };
        _fH07N29j = {
            "id" = "fH07N29j";
            "file" = "Leather Recycling v1.4.1 (1.20-1.21.4).zip";
            "hash" = "sha512-7NjPQxACYn5jU9xJXRMq8ILJwK9AJm899QT3CCyvB9N84GslpIYx7kqGpa80/8NYNFafv1rCiJusoGK6hFXwRw==";
        };
        _iutAf42O = {
            "id" = "iutAf42O";
            "file" = "leather-recycling-1.4.1.jar";
            "hash" = "sha512-keU0Azm5yEBqMrMon/gIuqYShjME8lBm2wJ0JBzvEt/K1YHGnm9fGDaCo5eU098zWVzUv4yu6XQBa0r3OillYA==";
        };
        _SUvst2eR = {
            "id" = "SUvst2eR";
            "file" = "Leather Recycling v1.5 (1.20-1.21.4).zip";
            "hash" = "sha512-16Mo6yZsQDdN/WJ6t/L5UMAipWlX2o2DcneAbDa0L90Qtn0p6Eqi0IsPfoERjHb/Lxy9ur6SNJcaRFlxf2f4FA==";
        };
        _gOfLK7Nv = {
            "id" = "gOfLK7Nv";
            "file" = "leather-recycling-1.5.jar";
            "hash" = "sha512-kFTCKsllYHYQ7GnRgNQkem5yY2BEVBprcycKLCqAYhMoCVbEblCNrU4WjPoKU88Lkbmw764QmjzWTdjfJ9frbg==";
        };
        _fNpL20Cl = {
            "id" = "fNpL20Cl";
            "file" = "Leather Recycling v1.5.1 (1.20-1.21.4).zip";
            "hash" = "sha512-xCbXiC/acAbgghBOsHwScJ7N/0ywhI8PpnyUjQCUd1KhKD7OFpgVVUKDa8kJu/pKYQkB01n5iYA5Y1jfT+/JtA==";
        };
        _pyjPzbNN = {
            "id" = "pyjPzbNN";
            "file" = "leather-recycling-1.5.1.jar";
            "hash" = "sha512-yGhAJO5nz7JGm6gGqDHPT/bO/UzJS6sM+ZTbPoXK/VU0jtF2m83STEcut4eCclbRO0tx6UMgkL5H8ye6ZWXyug==";
        };
        _zRt6DHN4 = {
            "id" = "zRt6DHN4";
            "file" = "Leather Recycling v1.6 (1.20-1.20.6).zip";
            "hash" = "sha512-AuFJ3znUnx8L1Z1vlKE5c72y3z8UJ66aFVLlTNl6pbk+han5h85OBJOBoO1F9YeMPl3u7XtvSQxMlKiLA54ZNg==";
        };
        _F2uPY7Bm = {
            "id" = "F2uPY7Bm";
            "file" = "leather-recycling-1.6-1.20.x.jar";
            "hash" = "sha512-dkdU0IAw5ynsfemcz1dVNgottUmuxJVOy1Fq0yN0IFHQKa5sqziuhZ+Dqvjc5OomyuSQDyYlCAtCrZHsTIisCg==";
        };
        _KRXTHMqE = {
            "id" = "KRXTHMqE";
            "file" = "Leather Recycling v1.6 (1.21+).zip";
            "hash" = "sha512-cgOR4BVgtHjCb3Wakm3lsx0ZUiGZ9/3kOI6v+ZAs45cLjIGSwXRwSbwdlOrmnospFo75mwGfcmQPPEX28oOalw==";
        };
        _EY2hfhov = {
            "id" = "EY2hfhov";
            "file" = "leather-recycling-1.6.jar";
            "hash" = "sha512-lPGFOSS9l4hVE8bDyEnT/t3JjvnvhpYBvrt/UnaHbpJeqwA4uEEj4EorCYjcQKJIV0pq1tFcdjeCh25amdk+DQ==";
        };
        _XfD7tvNr = {
            "id" = "XfD7tvNr";
            "file" = "Leather Recycling v1.6.1 (1.21-1.21.5).zip";
            "hash" = "sha512-UKxs0Ore6fS90JNU80OE4hKyzFGiftOpOxVGzhoSDXzM71Uch0V1mdaixbnhQVpdcz4kxEYumxAmvSusLLfsfw==";
        };
        _DFjFpl4H = {
            "id" = "DFjFpl4H";
            "file" = "leather-recycling-1.6.1.jar";
            "hash" = "sha512-RnZjREdWVHlG+NstEv4ndoFcgJSiZAyKNcLLYHGNyw/9xTXM5jduw3Kz4kv8CXVAkqjBUgEZip/9m5i8TZfSZw==";
        };
        _TebeLKJz = {
            "id" = "TebeLKJz";
            "file" = "Leather Recycling v1.6.2 (1.21-1.21.8).zip";
            "hash" = "sha512-ZOCiFeqMctAc1WtDVKwH4zm9ehr9dE9ZNbwsBp8munIBmNkuBmSxSxfUTQ0m+iKlt8JTi5M7gtbPhhappiDp8g==";
        };
        _k2huwspQ = {
            "id" = "k2huwspQ";
            "file" = "leather-recycling-1.6.2.jar";
            "hash" = "sha512-+xh66/scCzTvBM8hjSIpU9H3447yoLUdB6oN16ef4h0tCh+XFpTBUXa/QS3kYu+ihqdzZ6rwn/PTGTSOZBUJig==";
        };
        _Pg9TRkkW = {
            "id" = "Pg9TRkkW";
            "file" = "Leather Recycling v1.6.3 (1.21-1.21.8).zip";
            "hash" = "sha512-PIQsFaBJIwi++Sbdmb5qZX3t0Zo2Objs7nh/hy1GxnolcZda9b9dLw8Ve3o/XZ7noBpDW23uf9n2C5a21UPKvg==";
        };
        _Hqk1BrRQ = {
            "id" = "Hqk1BrRQ";
            "file" = "leather-recycling-1.6.3.jar";
            "hash" = "sha512-OpuRL6Ukh/9ro2rroRUOynh+eKq9HHxXY/umnmu/3dZyC5z3m8pxnLYGy7rwPGRk6CE8NvEOeamTHX3DVsxoHA==";
        };
        _w8emEZS6 = {
            "id" = "w8emEZS6";
            "file" = "Leather Recycling v1.6.4 (1.21-1.21.8).zip";
            "hash" = "sha512-xUtWIFCnNmcLex6qLmsVomNLSF+JjwNrkLEeYz37W/FwuBhAYonBT1+bTyAQv0dqeXHo6bRYCSxMHKURPu6Lyw==";
        };
        _sscwWSDT = {
            "id" = "sscwWSDT";
            "file" = "leather-recycling-1.6.4.jar";
            "hash" = "sha512-1vZJ/4kIs4qgjWCC7SSFzasER1wv2yx042eJJntg96dMd9Y/m8mcijbrFP0h+r9lkMQBo47ZKDZUnghYNHsnlA==";
        };
        _Lp9eOfG7 = {
            "id" = "Lp9eOfG7";
            "file" = "Leather Recycling v2.0 (1.21.9-1.21.10).zip";
            "hash" = "sha512-8+9ZYxd2XCH7kEbrZwoZR+Zwh3x0uumT0dSjklB/R/Cq6wXvZC6PEsOGzwLsW44cFBYvm1Wa5Lb+FiuqAwJr1A==";
        };
        _kq5QLLtP = {
            "id" = "kq5QLLtP";
            "file" = "leather-recycling-2.0.jar";
            "hash" = "sha512-aTSqIb/F11iWIJwXX7NCmYhn1YguExc1NJX9PR1clhTwBj5sLenVqG2DySDLeiDh68ADrVBSv1nrmVt0xYCMcQ==";
        };
        _tder4gfq = {
            "id" = "tder4gfq";
            "file" = "Leather Recycling v2.1 (1.21.9-1.21.10).zip";
            "hash" = "sha512-dOorheo5Pb7urI5EQc5OH+Vy843GWiSpF4gC6/4skSHYQ4YEqCoj78MX7LK0PFmGC2s9wbXHrk0WRPam+YawAg==";
        };
        _u3GKDtlI = {
            "id" = "u3GKDtlI";
            "file" = "leather-recycling-2.1.jar";
            "hash" = "sha512-lrLHTw9IG8ba43WsgQt1APw4fqUAT+kB5+TZ4GdHOayArleHwOC5352sdqAeaKNQCdlJpfq680/kkxn4O91LTw==";
        };
        _4z7E0OM7 = {
            "id" = "4z7E0OM7";
            "file" = "Leather Recycling v2.2 (1.21.9-1.21.11, 26.1.x).zip";
            "hash" = "sha512-SlOiaoZNNBnZKP18HP7eosLb1p7jdS2DhUNz3n0scv5xdb1j56UK3qjLMxu42UVw5i+kVf5wsA+vIgYBmjVBAw==";
        };
        _yMy2jZmd = {
            "id" = "yMy2jZmd";
            "file" = "leather-recycling-2.2.jar";
            "hash" = "sha512-BxI3gfzj1a5RNdMKZI3YNWr6midwIbx1UnJaF5b0JUr1owDeAZUSLEh52RtkVfjeIaDqadIgpnkCJai+EAg6Kg==";
        };
    in {
        "ZBYvBjQV" = _ZBYvBjQV;
        "NxSkH8yG" = _NxSkH8yG;
        "8CR4bp14" = _8CR4bp14;
        "u9kP3ZMI" = _u9kP3ZMI;
        "bJMPCFCM" = _bJMPCFCM;
        "mzwz0xZA" = _mzwz0xZA;
        "JQ0iyFFa" = _JQ0iyFFa;
        "lxDSuPUx" = _lxDSuPUx;
        "4N2oyk84" = _4N2oyk84;
        "dF1tEmj1" = _dF1tEmj1;
        "PGCIW4Dm" = _PGCIW4Dm;
        "hUCNi8Uv" = _hUCNi8Uv;
        "fH07N29j" = _fH07N29j;
        "iutAf42O" = _iutAf42O;
        "SUvst2eR" = _SUvst2eR;
        "gOfLK7Nv" = _gOfLK7Nv;
        "fNpL20Cl" = _fNpL20Cl;
        "pyjPzbNN" = _pyjPzbNN;
        "zRt6DHN4" = _zRt6DHN4;
        "F2uPY7Bm" = _F2uPY7Bm;
        "KRXTHMqE" = _KRXTHMqE;
        "EY2hfhov" = _EY2hfhov;
        "XfD7tvNr" = _XfD7tvNr;
        "DFjFpl4H" = _DFjFpl4H;
        "TebeLKJz" = _TebeLKJz;
        "k2huwspQ" = _k2huwspQ;
        "Pg9TRkkW" = _Pg9TRkkW;
        "Hqk1BrRQ" = _Hqk1BrRQ;
        "w8emEZS6" = _w8emEZS6;
        "sscwWSDT" = _sscwWSDT;
        "Lp9eOfG7" = _Lp9eOfG7;
        "kq5QLLtP" = _kq5QLLtP;
        "tder4gfq" = _tder4gfq;
        "u3GKDtlI" = _u3GKDtlI;
        "4z7E0OM7" = _4z7E0OM7;
        "yMy2jZmd" = _yMy2jZmd;
        "datapack-1.20" = _zRt6DHN4;
        "datapack-1.20.1" = _zRt6DHN4;
        "datapack-1.20.2" = _zRt6DHN4;
        "datapack-1.20.3" = _zRt6DHN4;
        "datapack-1.20.4" = _zRt6DHN4;
        "datapack-1.20.5" = _zRt6DHN4;
        "datapack-1.20.6" = _zRt6DHN4;
        "datapack-1.21" = _w8emEZS6;
        "datapack-1.21.1" = _w8emEZS6;
        "datapack-1.21.2" = _w8emEZS6;
        "datapack-1.21.3" = _w8emEZS6;
        "datapack-1.21.4" = _w8emEZS6;
        "datapack-1.21.5" = _w8emEZS6;
        "datapack-1.21.6" = _w8emEZS6;
        "datapack-1.21.7" = _w8emEZS6;
        "datapack-1.21.8" = _w8emEZS6;
        "datapack-1.21.9" = _4z7E0OM7;
        "datapack-1.21.10" = _4z7E0OM7;
        "datapack-1.21.11" = _4z7E0OM7;
        "datapack-26.1" = _4z7E0OM7;
        "datapack-26.1.1" = _4z7E0OM7;
        "datapack-26.1.2" = _4z7E0OM7;
        "fabric-1.20" = _F2uPY7Bm;
        "fabric-1.20.1" = _F2uPY7Bm;
        "fabric-1.20.2" = _F2uPY7Bm;
        "fabric-1.20.3" = _F2uPY7Bm;
        "fabric-1.20.4" = _F2uPY7Bm;
        "fabric-1.20.5" = _F2uPY7Bm;
        "fabric-1.20.6" = _F2uPY7Bm;
        "fabric-1.21" = _sscwWSDT;
        "fabric-1.21.1" = _sscwWSDT;
        "fabric-1.21.2" = _sscwWSDT;
        "fabric-1.21.3" = _sscwWSDT;
        "fabric-1.21.4" = _sscwWSDT;
        "fabric-1.21.5" = _sscwWSDT;
        "fabric-1.21.6" = _sscwWSDT;
        "fabric-1.21.7" = _sscwWSDT;
        "fabric-1.21.8" = _sscwWSDT;
        "fabric-1.21.9" = _yMy2jZmd;
        "fabric-1.21.10" = _yMy2jZmd;
        "fabric-1.21.11" = _yMy2jZmd;
        "fabric-26.1" = _yMy2jZmd;
        "fabric-26.1.1" = _yMy2jZmd;
        "fabric-26.1.2" = _yMy2jZmd;
        "forge-1.20" = _F2uPY7Bm;
        "forge-1.20.1" = _F2uPY7Bm;
        "forge-1.20.2" = _F2uPY7Bm;
        "forge-1.20.3" = _F2uPY7Bm;
        "forge-1.20.4" = _F2uPY7Bm;
        "forge-1.20.5" = _F2uPY7Bm;
        "forge-1.20.6" = _F2uPY7Bm;
        "forge-1.21" = _sscwWSDT;
        "forge-1.21.1" = _sscwWSDT;
        "forge-1.21.2" = _sscwWSDT;
        "forge-1.21.3" = _sscwWSDT;
        "forge-1.21.4" = _sscwWSDT;
        "forge-1.21.5" = _sscwWSDT;
        "forge-1.21.6" = _sscwWSDT;
        "forge-1.21.7" = _sscwWSDT;
        "forge-1.21.8" = _sscwWSDT;
        "forge-1.21.9" = _yMy2jZmd;
        "forge-1.21.10" = _yMy2jZmd;
        "forge-1.21.11" = _yMy2jZmd;
        "forge-26.1" = _yMy2jZmd;
        "forge-26.1.1" = _yMy2jZmd;
        "forge-26.1.2" = _yMy2jZmd;
        "quilt-1.20" = _F2uPY7Bm;
        "quilt-1.20.1" = _F2uPY7Bm;
        "quilt-1.20.2" = _F2uPY7Bm;
        "quilt-1.20.3" = _F2uPY7Bm;
        "quilt-1.20.4" = _F2uPY7Bm;
        "quilt-1.20.5" = _F2uPY7Bm;
        "quilt-1.20.6" = _F2uPY7Bm;
        "quilt-1.21" = _sscwWSDT;
        "quilt-1.21.1" = _sscwWSDT;
        "quilt-1.21.2" = _sscwWSDT;
        "quilt-1.21.3" = _sscwWSDT;
        "quilt-1.21.4" = _sscwWSDT;
        "quilt-1.21.5" = _sscwWSDT;
        "quilt-1.21.6" = _sscwWSDT;
        "quilt-1.21.7" = _sscwWSDT;
        "quilt-1.21.8" = _sscwWSDT;
        "quilt-1.21.9" = _yMy2jZmd;
        "quilt-1.21.10" = _yMy2jZmd;
        "quilt-1.21.11" = _yMy2jZmd;
        "quilt-26.1" = _yMy2jZmd;
        "quilt-26.1.1" = _yMy2jZmd;
        "quilt-26.1.2" = _yMy2jZmd;
        "neoforge-1.20" = _F2uPY7Bm;
        "neoforge-1.20.1" = _F2uPY7Bm;
        "neoforge-1.20.2" = _F2uPY7Bm;
        "neoforge-1.20.3" = _F2uPY7Bm;
        "neoforge-1.20.4" = _F2uPY7Bm;
        "neoforge-1.20.5" = _F2uPY7Bm;
        "neoforge-1.20.6" = _F2uPY7Bm;
        "neoforge-1.21" = _sscwWSDT;
        "neoforge-1.21.1" = _sscwWSDT;
        "neoforge-1.21.2" = _sscwWSDT;
        "neoforge-1.21.3" = _sscwWSDT;
        "neoforge-1.21.4" = _sscwWSDT;
        "neoforge-1.21.5" = _sscwWSDT;
        "neoforge-1.21.6" = _sscwWSDT;
        "neoforge-1.21.7" = _sscwWSDT;
        "neoforge-1.21.8" = _sscwWSDT;
        "neoforge-1.21.9" = _yMy2jZmd;
        "neoforge-1.21.10" = _yMy2jZmd;
        "neoforge-1.21.11" = _yMy2jZmd;
        "neoforge-26.1" = _yMy2jZmd;
        "neoforge-26.1.1" = _yMy2jZmd;
        "neoforge-26.1.2" = _yMy2jZmd;
        "default" = _yMy2jZmd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "leather-recycling";
        id = "1PyD1P16";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}