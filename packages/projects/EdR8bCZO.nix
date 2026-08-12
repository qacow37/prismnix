{lib, callPackage, ...}:
let
    versions = (let
        _kdhzwwgF = {
            "id" = "kdhzwwgF";
            "file" = "Haul-v1.0.zip";
            "hash" = "sha512-xi0sHwlJ9pMoo/7BIzu4Qvw7BFZYU+UvgTG+7RT1XuyAHKe7peaVATTa0sy+2Mh73dKvHAyoRKbW4GY6sWYyhA==";
        };
        _a0eVHUXv = {
            "id" = "a0eVHUXv";
            "file" = "haul-data-pack-1.0.jar";
            "hash" = "sha512-Tb3CZoU3skJYeTffJwEiMfrUuzJCDyOh4vs920vas4iNmsH5QQ1OlGkpb/mqaT6YTrA3+HPSE8/3edwkczcuOQ==";
        };
        _rK6DmUaV = {
            "id" = "rK6DmUaV";
            "file" = "Haul-v1.1.zip";
            "hash" = "sha512-c0JwUuOyF7mCHTo3DFDkk148bEpFY7wErkjEUU9RKh3ot865CitNaz0PWNBi1qKdJtLvHsjYHLOao/WCmAInKg==";
        };
        _kZXXdKtY = {
            "id" = "kZXXdKtY";
            "file" = "haul-data-pack-1.1.jar";
            "hash" = "sha512-vUBQIbYV0NFdIB+L3nWBbaz+MMWfatFUd/tt8Rn42x+mS8+DT3YPffBRs/umjpl9Fv6dEy6oc2XPbgxoYU/PwQ==";
        };
        _nYglZjRZ = {
            "id" = "nYglZjRZ";
            "file" = "Haul-v1.0.1.zip";
            "hash" = "sha512-RusLn7TfTz+o+dWtwLbrEHeAjEpjHvs1XH5ogKH5RjrUGtqz27N7ntjukHuDLl9jZXf47XYlPGEGpZh0Qd4pyw==";
        };
        _B7rvYnrT = {
            "id" = "B7rvYnrT";
            "file" = "haul-data-pack-1.0.1.jar";
            "hash" = "sha512-4yZmTTqVIqxkiscDf1WvL++bXujfY9gJjMa79GoFkaM6uDrp5F+9yfQk/6/1bJGaRnvXvt/1gCPxMPqGtBe+mA==";
        };
        _LuvRoKBD = {
            "id" = "LuvRoKBD";
            "file" = "Haul-v1.1.1.zip";
            "hash" = "sha512-Amt/Q6zUnBDnhrx0/5nQO6srui2nsFWCIOfPXZwH8gzooZ/OJQGGHO+xL3wMc2Zj4XS/7j+LT/9GY+UGn2fc4Q==";
        };
        _Ms1KRJIl = {
            "id" = "Ms1KRJIl";
            "file" = "haul-data-pack-1.1.1.jar";
            "hash" = "sha512-8pVA+2N3OGpd3161to64kgYg/40a2WNwsekrK745TZX8/y73//5/qSEa6eysTB/zFzTASgg331ElpPFR4rwK5w==";
        };
        _a0aVoODy = {
            "id" = "a0aVoODy";
            "file" = "Haul-v1.2.zip";
            "hash" = "sha512-J90FoE4UgmIt6pXT44OrIl6vqK576JGvwZeHqxZ3WCA4KWpSITTyWa5DqhXJmSmwoRnbfzLUBpMwnS7QLfv6kg==";
        };
        _g0PwnqOW = {
            "id" = "g0PwnqOW";
            "file" = "haul-data-pack-1.2.jar";
            "hash" = "sha512-toQgGVYUi5YsX87HG78bk5oln9kMx4RHILguN9XyOY6VyP6n3XspigqaedEB10BGTAXkHcs2L36ngdnux6d7gg==";
        };
        _xTncdFJa = {
            "id" = "xTncdFJa";
            "file" = "Haul-v1.2.1.zip";
            "hash" = "sha512-9G1dfD5N6b0fCZ6fxJP8gnxptFXpIsUvJnuyDeeof4wHU9L7wJr9rfRvRMye0S32o7CmVSrCzMcUUA8Y8nKu2A==";
        };
        _aYRxpyZv = {
            "id" = "aYRxpyZv";
            "file" = "haul-data-pack-1.2.1.jar";
            "hash" = "sha512-yTgslR5ay2lZH8514hWNBnVH1YBLq4yTtnFZU0DmZtZ1CtJRYI7MW8Z95WeCyS8Y//5ktLL3MPs7Hn8T82Dpng==";
        };
        _xqMujGSS = {
            "id" = "xqMujGSS";
            "file" = "Haul-v1.2.2.zip";
            "hash" = "sha512-6/oWDZazCfV1nCFO/S2O+ZXdG6J0V/dFT8gb/P8lb6UcTK+CadN8Emy2pPRORykqkjifO+fzmNtIvlEinEyEMQ==";
        };
        _L3MXeGSv = {
            "id" = "L3MXeGSv";
            "file" = "haul-data-pack-1.2.2.jar";
            "hash" = "sha512-5qS/I9zSnUDJxcLdLzky7nRwtNR8A0fL3PPDUAiUoCn7fyoRoiGxdHLSHzryFgovR/PiOZfZkfVTMzl6loLCbw==";
        };
        _S8xOWApI = {
            "id" = "S8xOWApI";
            "file" = "Haul-v1.3.zip";
            "hash" = "sha512-a7TboVnVoSY210ip9RXnm/V/eNvnO9LPDPjosLkRzk/9DOARXqHqf1xKbna/jTcVq1NYsh8pXy5qE6S0CZ9WAw==";
        };
        _tTKkbBpD = {
            "id" = "tTKkbBpD";
            "file" = "haul-data-pack-1.3.jar";
            "hash" = "sha512-IhstFOcZge27YfbiUsBuASvGtSFXTwWnKylCcTXFKrSI+gfvBSBzQvy8jtOPJyN/kgnW3DJ1ndFE12TRq37rKA==";
        };
        _eQKQ8Xps = {
            "id" = "eQKQ8Xps";
            "file" = "Haul-v1.3.1.zip";
            "hash" = "sha512-30c4IOI2blQjDx/+W++q7wiC5VUIhMtzJIqYYpBqZY3hVJGvj/Uk5vN3NRM4aoWrmgLVPx8qp7x+WonlhvAS0g==";
        };
        _e94qT1yE = {
            "id" = "e94qT1yE";
            "file" = "haul-data-pack-1.3.1.jar";
            "hash" = "sha512-qga/P0Q6oTpxB6DZd7QABn3HpK+w21p4dJ+qtv7As++LQgiOoGXX3zyi2TeNn15MKW+S4NhcqJJ1Q9ks6HRB4Q==";
        };
        _wqVmkyLQ = {
            "id" = "wqVmkyLQ";
            "file" = "Haul-v1.3.2.zip";
            "hash" = "sha512-dntWr3rEfHIcgUudCzbz0B+iUe4tjgPKGLuv/1SxwQq8wXak6i0GnJcHQVgd1gyieoVdc3+DYMmiPc75FjRf2g==";
        };
        _cK6Htd84 = {
            "id" = "cK6Htd84";
            "file" = "haul-data-pack-1.3.2.jar";
            "hash" = "sha512-U9+f7LgP+6qgjnRXDnMnaKjE5mO1e6HwF/dUliWMfv0PjK6v3OpPruowNXL+MDolpAnajyXSgO/E91H3+kEMxw==";
        };
        _LhojwKJR = {
            "id" = "LhojwKJR";
            "file" = "Haul-v1.3.3.zip";
            "hash" = "sha512-1v39nGUfPc/0WN3GDnBnIw8c5E1LVtpb31qP3LNK3G8lsY4dLAOm7Ek7bPHDuHsB1UiqlqxMjr23EvaPZce95w==";
        };
        _mAPc8ZYK = {
            "id" = "mAPc8ZYK";
            "file" = "haul-data-pack-1.3.3.jar";
            "hash" = "sha512-aSndSTdkdC9au9VKiaO2DSA+TqY4iaLz23E2WXUcc5Rqg5cZ84m3BAMTUxSp3q55VM1728tkTRWCy2PwCQmy9Q==";
        };
        _M4yyUPmh = {
            "id" = "M4yyUPmh";
            "file" = "Haul-v1.3.4.zip";
            "hash" = "sha512-NXq4WMwt1iweHZxz3xQTHONQjo3lz2IEApGLrUkBVcpImQfV1THlQm9HZu5sXrc6tW2beyair8XXnM7sO4yWow==";
        };
        _e3YbPb3o = {
            "id" = "e3YbPb3o";
            "file" = "haul-data-pack-v1.3.4.jar";
            "hash" = "sha512-2cKh0FLgTQ22GlzP1GRE/oc1NFquh3ELgnxBddxwSq8e4IWD4vq1U5QIOGhVRNYsn/sQScLh21k1VSj4ltoMig==";
        };
    in {
        "kdhzwwgF" = _kdhzwwgF;
        "a0eVHUXv" = _a0eVHUXv;
        "rK6DmUaV" = _rK6DmUaV;
        "kZXXdKtY" = _kZXXdKtY;
        "nYglZjRZ" = _nYglZjRZ;
        "B7rvYnrT" = _B7rvYnrT;
        "LuvRoKBD" = _LuvRoKBD;
        "Ms1KRJIl" = _Ms1KRJIl;
        "a0aVoODy" = _a0aVoODy;
        "g0PwnqOW" = _g0PwnqOW;
        "xTncdFJa" = _xTncdFJa;
        "aYRxpyZv" = _aYRxpyZv;
        "xqMujGSS" = _xqMujGSS;
        "L3MXeGSv" = _L3MXeGSv;
        "S8xOWApI" = _S8xOWApI;
        "tTKkbBpD" = _tTKkbBpD;
        "eQKQ8Xps" = _eQKQ8Xps;
        "e94qT1yE" = _e94qT1yE;
        "wqVmkyLQ" = _wqVmkyLQ;
        "cK6Htd84" = _cK6Htd84;
        "LhojwKJR" = _LhojwKJR;
        "mAPc8ZYK" = _mAPc8ZYK;
        "M4yyUPmh" = _M4yyUPmh;
        "e3YbPb3o" = _e3YbPb3o;
        "datapack-1.21.4" = _nYglZjRZ;
        "datapack-1.21.5" = _LhojwKJR;
        "datapack-1.21.6" = _LhojwKJR;
        "datapack-1.21.7" = _LhojwKJR;
        "datapack-1.21.8" = _LhojwKJR;
        "datapack-1.21.9" = _M4yyUPmh;
        "datapack-1.21.10" = _M4yyUPmh;
        "datapack-1.21.11" = _M4yyUPmh;
        "datapack-26.1" = _M4yyUPmh;
        "datapack-26.1.1" = _M4yyUPmh;
        "datapack-26.1.2" = _M4yyUPmh;
        "datapack-26.2" = _M4yyUPmh;
        "fabric-1.21.4" = _B7rvYnrT;
        "fabric-1.21.5" = _mAPc8ZYK;
        "fabric-1.21.6" = _mAPc8ZYK;
        "fabric-1.21.7" = _mAPc8ZYK;
        "fabric-1.21.8" = _mAPc8ZYK;
        "fabric-1.21.9" = _e3YbPb3o;
        "fabric-1.21.10" = _e3YbPb3o;
        "fabric-1.21.11" = _e3YbPb3o;
        "fabric-26.1" = _e3YbPb3o;
        "fabric-26.1.1" = _e3YbPb3o;
        "fabric-26.1.2" = _e3YbPb3o;
        "fabric-26.2" = _e3YbPb3o;
        "forge-1.21.4" = _B7rvYnrT;
        "forge-1.21.5" = _mAPc8ZYK;
        "forge-1.21.6" = _mAPc8ZYK;
        "forge-1.21.7" = _mAPc8ZYK;
        "forge-1.21.8" = _mAPc8ZYK;
        "forge-1.21.9" = _e3YbPb3o;
        "forge-1.21.10" = _e3YbPb3o;
        "forge-1.21.11" = _e3YbPb3o;
        "forge-26.1" = _e3YbPb3o;
        "forge-26.1.1" = _e3YbPb3o;
        "forge-26.1.2" = _e3YbPb3o;
        "forge-26.2" = _e3YbPb3o;
        "neoforge-1.21.4" = _B7rvYnrT;
        "neoforge-1.21.5" = _mAPc8ZYK;
        "neoforge-1.21.6" = _mAPc8ZYK;
        "neoforge-1.21.7" = _mAPc8ZYK;
        "neoforge-1.21.8" = _mAPc8ZYK;
        "neoforge-1.21.9" = _e3YbPb3o;
        "neoforge-1.21.10" = _e3YbPb3o;
        "neoforge-1.21.11" = _e3YbPb3o;
        "neoforge-26.1" = _e3YbPb3o;
        "neoforge-26.1.1" = _e3YbPb3o;
        "neoforge-26.1.2" = _e3YbPb3o;
        "neoforge-26.2" = _e3YbPb3o;
        "quilt-1.21.4" = _B7rvYnrT;
        "quilt-1.21.5" = _mAPc8ZYK;
        "quilt-1.21.6" = _mAPc8ZYK;
        "quilt-1.21.7" = _mAPc8ZYK;
        "quilt-1.21.8" = _mAPc8ZYK;
        "quilt-1.21.9" = _e3YbPb3o;
        "quilt-1.21.10" = _e3YbPb3o;
        "quilt-1.21.11" = _e3YbPb3o;
        "quilt-26.1" = _e3YbPb3o;
        "quilt-26.1.1" = _e3YbPb3o;
        "quilt-26.1.2" = _e3YbPb3o;
        "quilt-26.2" = _e3YbPb3o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "haul-data-pack";
            id = "EdR8bCZO";
            type = "mod";
            version = version;
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
in callPackage fn {version="e3YbPb3o";}