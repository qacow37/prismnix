{lib, callPackage, ...}:
let
    versions = (let
        _kV8pPKRM = {
            "id" = "kV8pPKRM";
            "file" = "Craftable Horse Armour  Saddle-1.20-1.10.jar";
            "hash" = "sha512-saSLuAVqbfuaV4X9SuTZyq0pkf2s6rf7bkAWRRALEpCCkB0uJLlXPabFEhbDS0zMPPPu1hFOgg484XV+K97XAA==";
        };
        _8oKX9z8e = {
            "id" = "8oKX9z8e";
            "file" = "CHAS-1.20-1.10-Fabric.jar";
            "hash" = "sha512-IIKCd+vHUKZaz4fPOoK0wrmf2ylXRsx4KqrZs4T124Kigwaf1FccZOa1JddNugg7FKSC0hKnYegpaI6EmQx1Mg==";
        };
        _Z6C8sTVH = {
            "id" = "Z6C8sTVH";
            "file" = "Craftable Horse Armour  Saddle-1.18-1.8-Forge.jar";
            "hash" = "sha512-ABP6/JyOPu6YWO+Sm7q6lqbOYr7RNktNIWHevPcQPn+1sFsbPw7EAtQw14Q/ioCvQpnor86ppBqHVZJXEXy7fg==";
        };
        _GkBtiEuD = {
            "id" = "GkBtiEuD";
            "file" = "CHAS-1.18-1.8-Fabric.jar";
            "hash" = "sha512-m4OQN+hl/3Uzpo4FGzGnKOlZu8L59hMInqNhRMAeEUtVCoBquQUVkIH4TxtMEzfPvZcGzzerhhis/zYTp6ZF5A==";
        };
        _1cVQwNUS = {
            "id" = "1cVQwNUS";
            "file" = "Craftable Horse Armour  Saddle-1.17.1-1.7--Forge.jar";
            "hash" = "sha512-T6HSNPfRwRofJvIekSYVO8dA8T90Aw7t/ySmgcSKrj1AkeTCNqDXKng9MV/kkjnhGQLwHIk9JOUFeAPMjJKqqw==";
        };
        _XUYHiBlm = {
            "id" = "XUYHiBlm";
            "file" = "CHAS-1.17-1.7-Fabric.jar";
            "hash" = "sha512-bbSgX+8A8VLeTaUmAJbhAB/iqTmsnAAHgDYHTlMBWswqxtbPqYXIuIK1m1O4c5mnej0etcXRwnE4JCTKoCbBdg==";
        };
        _N0mBp8Cn = {
            "id" = "N0mBp8Cn";
            "file" = "Craftable Horse Armour  Saddle-1.16.5-1.7--Forge.jar";
            "hash" = "sha512-KMt4CkDAphH59shlWp8H/CJTl7vxcodGxiz98hY068tqpIyb/MZOCNOHOGQ74qUJxOopSIm+85o0HyTTJ5vqHA==";
        };
        _Nn9cixzC = {
            "id" = "Nn9cixzC";
            "file" = "CHAS-1.16-1.7-Fabric.jar";
            "hash" = "sha512-bk8RT3aB/wucOEwp4rBMIT1/AnQR5YaJmE/YIg1O213VO0Adn6Ory5YNuPwfY6ePOGt/gwO6PAl9WFFrmNDYZg==";
        };
        _pUFG5BnF = {
            "id" = "pUFG5BnF";
            "file" = "CraftableHorseArmour-1.17.1-1.6.jar";
            "hash" = "sha512-6aR9vPXBU9VEjZ8ELCmtTeochMdZchWBySDflBKuK4IHjPJSZCz4uAUey80wDEpoY5xxrIm4dWNNF+WgD/g1Sw==";
        };
        _FSk36epy = {
            "id" = "FSk36epy";
            "file" = "CraftableHorseArmour-1.16.5-1.6.jar";
            "hash" = "sha512-X1J+wM5ET+pGCBrjNboxzKe0HLF+MT5w3EL7ZJyrmRtdE7SuzZwXjrJnj3CHGuBykcgQ0t34IIHAcwNiw4/fJA==";
        };
        _LAeKZO7i = {
            "id" = "LAeKZO7i";
            "file" = "CraftableHorseArmour-1.16.X-1.4.0.jar";
            "hash" = "sha512-nZ6rpVl4xV/IHUjn899gJJbge/DlsaWOtO30mSzoaR7pI7A4OOUkxYTCtakOnR/rPJW2Vfff2v7yYXHF+7n5Sw==";
        };
        _Xv1HPkMV = {
            "id" = "Xv1HPkMV";
            "file" = "Craftable Horse Armour and Saddle 1.2.1.jar";
            "hash" = "sha512-bI45XqgfEqaXe9QpTwb2Jq5/3+uPYnQxIm7PYO9AAv5XoG5rVUNRIfFVs9l7nVn5V+MUzDgdrTU07wVXAnIVdQ==";
        };
        _x6kq1g31 = {
            "id" = "x6kq1g31";
            "file" = "CrafableHorseArmour 1.2.jar";
            "hash" = "sha512-n1PznC1qXi4M8EBAOlhO/jaeWyNymnquYS/XyUpJGfhDXTgdfesjhv1F3wFWo9wwMpFhsF02cq2Ue63zWueBqA==";
        };
        _FGcpE2Zb = {
            "id" = "FGcpE2Zb";
            "file" = "CHA-S-1.20-fabric.jar";
            "hash" = "sha512-68UP9tlzQKaHohO0FetdCWma6zuuYAiGakMWha8J9JpX0KC4XFSR8GAKixXl7QxzrcqKwstQ9sydldHYUXtOMw==";
        };
        _Q3SmG7fs = {
            "id" = "Q3SmG7fs";
            "file" = "CHA-S-1.20-neoforge.jar";
            "hash" = "sha512-hTp0cZyG8gzOT42lDBQJ4cAAhhW6z+9mnY83q3InMKzqaMYMh6uLMal93trMqrPlxKI2VAwEkz3tgSmbLodZyQ==";
        };
        _le2O5kWi = {
            "id" = "le2O5kWi";
            "file" = "CHA-S-1.20-forge.jar";
            "hash" = "sha512-rcYPbzpuxV0v1sx/8RPQYCHJAVDC8s1miXr7C5v1XlGjGRcp+r7J4/wzjvTCQI+Q2LqtUQKWqh/oSt+mV8utIg==";
        };
        _bBOfT9eo = {
            "id" = "bBOfT9eo";
            "file" = "chas-1.21-3.0-fabric.jar";
            "hash" = "sha512-HKt57cXLvlQPdFnr2Ny2SY0IwAIDggbpR1Bq0ijnFhsOc+GmSHVMXxH/2BpioSzWIW6bzFztIV/TQSbaGxelrA==";
        };
        _dgOw3Xrs = {
            "id" = "dgOw3Xrs";
            "file" = "chas-1.21-3.0-forge.jar";
            "hash" = "sha512-kZWurXwa2auKRdgo+gTF1+oxDek4o3AZzPKph5aZ2lLsAAXOiToGygpo0fDR1sqKUymuelEPSBamEu4FuNTLzg==";
        };
        _9acGlH59 = {
            "id" = "9acGlH59";
            "file" = "chas-1.21-3.0-neoforge.jar";
            "hash" = "sha512-tbIowLKtNclX5v5hvyJvvMj9LnijpXQnW4FnyVChJEz74plXk9hlJ3courAsdO0GMo+lTxHuCsNW8QC5NBvtyQ==";
        };
    in {
        "kV8pPKRM" = _kV8pPKRM;
        "8oKX9z8e" = _8oKX9z8e;
        "Z6C8sTVH" = _Z6C8sTVH;
        "GkBtiEuD" = _GkBtiEuD;
        "1cVQwNUS" = _1cVQwNUS;
        "XUYHiBlm" = _XUYHiBlm;
        "N0mBp8Cn" = _N0mBp8Cn;
        "Nn9cixzC" = _Nn9cixzC;
        "pUFG5BnF" = _pUFG5BnF;
        "FSk36epy" = _FSk36epy;
        "LAeKZO7i" = _LAeKZO7i;
        "Xv1HPkMV" = _Xv1HPkMV;
        "x6kq1g31" = _x6kq1g31;
        "FGcpE2Zb" = _FGcpE2Zb;
        "Q3SmG7fs" = _Q3SmG7fs;
        "le2O5kWi" = _le2O5kWi;
        "bBOfT9eo" = _bBOfT9eo;
        "dgOw3Xrs" = _dgOw3Xrs;
        "9acGlH59" = _9acGlH59;
        "forge-1.20" = _le2O5kWi;
        "forge-1.18" = _Z6C8sTVH;
        "forge-1.18.1" = _Z6C8sTVH;
        "forge-1.18.2" = _Z6C8sTVH;
        "forge-1.17.1" = _pUFG5BnF;
        "forge-1.16" = _FSk36epy;
        "forge-1.16.1" = _FSk36epy;
        "forge-1.16.2" = _FSk36epy;
        "forge-1.16.3" = _LAeKZO7i;
        "forge-1.16.4" = _LAeKZO7i;
        "forge-1.16.5" = _LAeKZO7i;
        "forge-1.17" = _pUFG5BnF;
        "forge-1.8.1" = _Xv1HPkMV;
        "forge-1.8.2" = _Xv1HPkMV;
        "forge-1.8.3" = _Xv1HPkMV;
        "forge-1.8.4" = _Xv1HPkMV;
        "forge-1.8.5" = _Xv1HPkMV;
        "forge-1.8.6" = _Xv1HPkMV;
        "forge-1.8.7" = _Xv1HPkMV;
        "forge-1.8.8" = _Xv1HPkMV;
        "forge-1.8.9" = _Xv1HPkMV;
        "forge-1.7.2" = _x6kq1g31;
        "forge-1.7.4" = _x6kq1g31;
        "forge-1.7.5" = _x6kq1g31;
        "forge-1.7.6" = _x6kq1g31;
        "forge-1.7.7" = _x6kq1g31;
        "forge-1.7.8" = _x6kq1g31;
        "forge-1.7.9" = _x6kq1g31;
        "forge-1.7.10" = _x6kq1g31;
        "forge-1.20.1" = _le2O5kWi;
        "forge-1.20.2" = _le2O5kWi;
        "forge-1.20.3" = _le2O5kWi;
        "forge-1.20.4" = _le2O5kWi;
        "forge-1.20.5" = _le2O5kWi;
        "forge-1.20.6" = _le2O5kWi;
        "forge-1.21" = _dgOw3Xrs;
        "fabric-1.20" = _FGcpE2Zb;
        "fabric-1.18" = _GkBtiEuD;
        "fabric-1.18.1" = _GkBtiEuD;
        "fabric-1.17.1" = _XUYHiBlm;
        "fabric-1.16" = _Nn9cixzC;
        "fabric-1.16.1" = _Nn9cixzC;
        "fabric-1.16.2" = _Nn9cixzC;
        "fabric-1.16.3" = _Nn9cixzC;
        "fabric-1.16.4" = _Nn9cixzC;
        "fabric-1.16.5" = _Nn9cixzC;
        "fabric-1.20.1" = _FGcpE2Zb;
        "fabric-1.20.2" = _FGcpE2Zb;
        "fabric-1.20.3" = _FGcpE2Zb;
        "fabric-1.20.4" = _FGcpE2Zb;
        "fabric-1.20.5" = _FGcpE2Zb;
        "fabric-1.20.6" = _FGcpE2Zb;
        "fabric-1.21" = _bBOfT9eo;
        "neoforge-1.20" = _Q3SmG7fs;
        "neoforge-1.20.1" = _Q3SmG7fs;
        "neoforge-1.20.2" = _Q3SmG7fs;
        "neoforge-1.20.3" = _Q3SmG7fs;
        "neoforge-1.20.4" = _Q3SmG7fs;
        "neoforge-1.20.5" = _Q3SmG7fs;
        "neoforge-1.20.6" = _Q3SmG7fs;
        "neoforge-1.21" = _9acGlH59;
        "pkg-1.10-1.20" = _8oKX9z8e;
        "pkg-1.8-1.18" = _GkBtiEuD;
        "pkg-1.7-1.17" = _XUYHiBlm;
        "pkg-1.7-1.16" = _Nn9cixzC;
        "pkg-1.6-1.17" = _pUFG5BnF;
        "pkg-1.6-1.16" = _FSk36epy;
        "pkg-1.4-1.16" = _LAeKZO7i;
        "pkg-1.2-1.8" = _Xv1HPkMV;
        "pkg-1.2-1.7" = _x6kq1g31;
        "pkg-1.20" = _le2O5kWi;
        "pkg-1.21" = _9acGlH59;
        "default" = _9acGlH59;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cha-s";
        id = "fExf3hZa";
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