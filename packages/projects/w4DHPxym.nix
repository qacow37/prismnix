{lib, callPackage, ...}:
let
    versions = (let
        _OTI9kd17 = {
            "id" = "OTI9kd17";
            "file" = "orbitalstrike-1.0.jar";
            "hash" = "sha512-9sVnfRrE6uOc8Rxhg0qDSubQ0NIeEd4h7R8UrMQrjpva0ejIfcjknYcgiGChze8Fhbv3cqcU6e65vMIDR+EgOQ==";
        };
        _6QVLUfGn = {
            "id" = "6QVLUfGn";
            "file" = "orbitalstrike-1.1.jar";
            "hash" = "sha512-TJRiIpfViwIWHjRjpYX1/gt75FsIY2scQ/z9j3w0fts2diIH6rNde6t7kcc7HBDz37GUoncvWMKgU4tgDKTr+Q==";
        };
        _wZiLxHmT = {
            "id" = "wZiLxHmT";
            "file" = "orbitalstrike-1.2.jar";
            "hash" = "sha512-pV5PweLBuWXybJGrWbSlt+Lwb2r4V7xddWjtHWHCwW03fREXOBGwnlN6wZazz8+oRa/LuyZp2XPzEsCsRlKtdg==";
        };
        _9o8cwu7g = {
            "id" = "9o8cwu7g";
            "file" = "orbitalstrike-1.2.5.jar";
            "hash" = "sha512-KFCPZDgMbukpbKNdDU16W0XFA3Qt9NsrkUURZj1be5KWB6Ot4i2mctMscwsB8hyQskIc+CdAihkauSrG7pZIZg==";
        };
        _sKy27yiD = {
            "id" = "sKy27yiD";
            "file" = "orbitalstrike-1.2.7.jar";
            "hash" = "sha512-I59NBk8VdHrFzbwSQpqAhL1REBpnvfST3KzXavnVI5jvCWP2KInTNpa8q/LY9R8hzfzQgX7Ed8hJ6L6CVOsulg==";
        };
        _IyAimAob = {
            "id" = "IyAimAob";
            "file" = "orbitalstrike-1.3.0.jar";
            "hash" = "sha512-rVn1gpezjalBC0TT0XDi4L4Dd0pG/5+g3T+IeTujflPPDVAY/SNSVecdR9WMMuSfMhOi5vJcFxlCWt05hNUUGw==";
        };
        _ZRCBiXbp = {
            "id" = "ZRCBiXbp";
            "file" = "orbitalstrike-1.3.1.jar";
            "hash" = "sha512-Z3kZr7CX7CcqEJMz2Zl11Bhu1bmUEgXEiNwa+XUev+BnthCEhfJdEUMOePpbDzkwuSkBrFlTNmYF6vMlhEbNhw==";
        };
        _L3eVOBcN = {
            "id" = "L3eVOBcN";
            "file" = "orbitalstrike-1.4.0.jar";
            "hash" = "sha512-QsXGbPWdRArjsjlTbR9tyjhfY5GhamRNekveSo81xlUBV7z+snL/3GJc87AwexbcMCZmbepgqIPsA+JGaWPY0g==";
        };
        _fGT9Jegt = {
            "id" = "fGT9Jegt";
            "file" = "orbitalstrike-1.4.1.jar";
            "hash" = "sha512-t8sKYyV2NZ1CaZfrEkRCbSmEPmPv5qLsGX3n/g/SbzBP7bezfzK1stwrGsIbEVShR9FIxKLkjVMiP3nKWZojJw==";
        };
        _EQpR9UUX = {
            "id" = "EQpR9UUX";
            "file" = "orbitalstrike-1.5.0.jar";
            "hash" = "sha512-2cuyTx989YkKozic2OBNfzMjoNOc8n97Mod5GP+IuwVQsjlRqnFuPO6ASDYYT/0Nc/41bA6ec7EJAThBSlBIYQ==";
        };
        _yVbeo5Nb = {
            "id" = "yVbeo5Nb";
            "file" = "orbitalstrike-1.5.1.jar";
            "hash" = "sha512-O8S8KWc736m41zuTKaBvAXEsN4DotAxcB8WNFnkXk3i+ZOEpAEmHT02rH2SlEX+VsYdEDMVS8o5zPf4eUcuxsg==";
        };
        _WwExQLFk = {
            "id" = "WwExQLFk";
            "file" = "orbitalstrike-1.6.0.jar";
            "hash" = "sha512-dbmZyfV8ezAU33BXzfm35EpUfljsemh9dsOB1jrAQrqajP/NBZgMcaZOxkUJZWcg6MkFs6jHrExIjd+RXLptwA==";
        };
        _FnZxevMs = {
            "id" = "FnZxevMs";
            "file" = "orbitalstrike-1.6.1.jar";
            "hash" = "sha512-YHgdLsTSJ3D+6JhmG9t/JF+HxrakjZQX4cUb/RLnusqxDJ5jYEQ/9RAEp8EsWcQaS6/mFSuhOttTT1zK1eQ+Ng==";
        };
        _Jz0RG41U = {
            "id" = "Jz0RG41U";
            "file" = "orbitalstrike-1.6.7.jar";
            "hash" = "sha512-+K0tY8I/wwIxD9kX4jMzWOUSr8xMw/v3vOSWhHd547qIWwYXU/2aRZ1sRJBF16EcirCVd+eq7QWl65Elnetavg==";
        };
        _KEEQUL8i = {
            "id" = "KEEQUL8i";
            "file" = "orbitalstrike-1.6.8.jar";
            "hash" = "sha512-7WO7An9VPA4EU4sdbQRpM0sser9vE2NzkE/kWtZOVs8EqfMc5hr8dvIEioneEmGRqUVxVnz+TpbbRwF9WNP67Q==";
        };
    in {
        "OTI9kd17" = _OTI9kd17;
        "6QVLUfGn" = _6QVLUfGn;
        "wZiLxHmT" = _wZiLxHmT;
        "9o8cwu7g" = _9o8cwu7g;
        "sKy27yiD" = _sKy27yiD;
        "IyAimAob" = _IyAimAob;
        "ZRCBiXbp" = _ZRCBiXbp;
        "L3eVOBcN" = _L3eVOBcN;
        "fGT9Jegt" = _fGT9Jegt;
        "EQpR9UUX" = _EQpR9UUX;
        "yVbeo5Nb" = _yVbeo5Nb;
        "WwExQLFk" = _WwExQLFk;
        "FnZxevMs" = _FnZxevMs;
        "Jz0RG41U" = _Jz0RG41U;
        "KEEQUL8i" = _KEEQUL8i;
        "bukkit-1.21.1" = _KEEQUL8i;
        "bukkit-1.21.2" = _KEEQUL8i;
        "bukkit-1.21.3" = _KEEQUL8i;
        "bukkit-1.21.4" = _KEEQUL8i;
        "bukkit-1.21.5" = _KEEQUL8i;
        "bukkit-1.21.6" = _KEEQUL8i;
        "bukkit-1.21.7" = _KEEQUL8i;
        "bukkit-1.21.8" = _KEEQUL8i;
        "bukkit-1.21.9" = _KEEQUL8i;
        "bukkit-1.21.10" = _KEEQUL8i;
        "bukkit-1.21.11" = _KEEQUL8i;
        "bukkit-1.21" = _KEEQUL8i;
        "bukkit-26.1" = _KEEQUL8i;
        "bukkit-26.1.1" = _KEEQUL8i;
        "bukkit-26.1.2" = _KEEQUL8i;
        "bukkit-26.2" = _KEEQUL8i;
        "paper-1.21.1" = _KEEQUL8i;
        "paper-1.21.2" = _KEEQUL8i;
        "paper-1.21.3" = _KEEQUL8i;
        "paper-1.21.4" = _KEEQUL8i;
        "paper-1.21.5" = _KEEQUL8i;
        "paper-1.21.6" = _KEEQUL8i;
        "paper-1.21.7" = _KEEQUL8i;
        "paper-1.21.8" = _KEEQUL8i;
        "paper-1.21.9" = _KEEQUL8i;
        "paper-1.21.10" = _KEEQUL8i;
        "paper-1.21.11" = _KEEQUL8i;
        "paper-1.21" = _KEEQUL8i;
        "paper-26.1" = _KEEQUL8i;
        "paper-26.1.1" = _KEEQUL8i;
        "paper-26.1.2" = _KEEQUL8i;
        "paper-26.2" = _KEEQUL8i;
        "purpur-1.21.1" = _KEEQUL8i;
        "purpur-1.21.2" = _KEEQUL8i;
        "purpur-1.21.3" = _KEEQUL8i;
        "purpur-1.21.4" = _KEEQUL8i;
        "purpur-1.21.5" = _KEEQUL8i;
        "purpur-1.21.6" = _KEEQUL8i;
        "purpur-1.21.7" = _KEEQUL8i;
        "purpur-1.21.8" = _KEEQUL8i;
        "purpur-1.21.9" = _KEEQUL8i;
        "purpur-1.21.10" = _KEEQUL8i;
        "purpur-1.21.11" = _KEEQUL8i;
        "purpur-1.21" = _KEEQUL8i;
        "purpur-26.1" = _KEEQUL8i;
        "purpur-26.1.1" = _KEEQUL8i;
        "purpur-26.1.2" = _KEEQUL8i;
        "purpur-26.2" = _KEEQUL8i;
        "spigot-1.21.1" = _KEEQUL8i;
        "spigot-1.21.2" = _KEEQUL8i;
        "spigot-1.21.3" = _KEEQUL8i;
        "spigot-1.21.4" = _KEEQUL8i;
        "spigot-1.21.5" = _KEEQUL8i;
        "spigot-1.21.6" = _KEEQUL8i;
        "spigot-1.21.7" = _KEEQUL8i;
        "spigot-1.21.8" = _KEEQUL8i;
        "spigot-1.21.9" = _KEEQUL8i;
        "spigot-1.21.10" = _KEEQUL8i;
        "spigot-1.21.11" = _KEEQUL8i;
        "spigot-1.21" = _KEEQUL8i;
        "spigot-26.1" = _KEEQUL8i;
        "spigot-26.1.1" = _KEEQUL8i;
        "spigot-26.1.2" = _KEEQUL8i;
        "spigot-26.2" = _KEEQUL8i;
        "default" = _KEEQUL8i;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "orbitalstrike-plugin";
        id = "w4DHPxym";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/xFairyzz/Orbitalstrike-Plugin/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}