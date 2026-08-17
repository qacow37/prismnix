{lib, callPackage, ...}:
let
    versions = (let
        _3aN1nHuH = {
            "id" = "3aN1nHuH";
            "file" = "blockoffensive-1.20.1-forge-official-1.1.16.jar";
            "hash" = "sha512-4S0jXagvhdWvw3PmPmWvOBCXZvfCUIxslewiJcoN6XsOwHirX3p8I2+IYgQNbgShsaHT4H6r3e3yhEWiE+UGMA==";
        };
        _uWbqP2On = {
            "id" = "uWbqP2On";
            "file" = "blockoffensive-1.20.1-forge-official-1.2.0.jar";
            "hash" = "sha512-CVZ/4eG37LMa5wqrsX5ubBxutsBpKNud47Ns4qmctKjW1M8rFABh1G28zczh/3b6K2iU/Pk3eauVIe6xiWOlog==";
        };
        _TMxm6ZMd = {
            "id" = "TMxm6ZMd";
            "file" = "blockoffensive-1.20.1-forge-official-1.2.1.jar";
            "hash" = "sha512-DKbl07vj0Dq6PenKv0/1bSG7JL6SIuzi0y2Y49CAQ7IlZ9xHW7OhNVEfCKNeSd9zvS2qLjLGZFfGID/ue67QQQ==";
        };
        _SCNMYiFj = {
            "id" = "SCNMYiFj";
            "file" = "blockoffensive-1.20.1-forge-official-1.2.2.jar";
            "hash" = "sha512-bUF+mbzmjY6WtPZzit8FiEUoOW0dlXkrYzKT5SPrq94//7X6rWY5U+UZdCBv2EsPF4xD7fNgNxhpVbGKVFB/qA==";
        };
        _m9drirWg = {
            "id" = "m9drirWg";
            "file" = "blockoffensive-1.20.1-forge-official-1.2.3.jar";
            "hash" = "sha512-DMGOxRxRpBdM+smd9z9f8OBg5O4CdeF5SFu7S62HfB/VJbIFMVwZYFWtxd1yHhGkBA8n2T4v54uI2HYzYM6wiQ==";
        };
        _JCU9V6YH = {
            "id" = "JCU9V6YH";
            "file" = "blockoffensive-1.20.1-forge-official-1.2.4.jar";
            "hash" = "sha512-14iY93JDAcCHOml4VTG6YKxfcnRiRjkGiinU1LuDtxveJKGAEJxOCd+nIyksH9nATQkgaLoHs+hqi5EEpOyn7A==";
        };
        _Bbd9t1wG = {
            "id" = "Bbd9t1wG";
            "file" = "blockoffensive-1.20.1-forge-official-1.2.4.1.jar";
            "hash" = "sha512-AhujE1n9rFLdUJ7tsNUZf53jMnspdfSE+G2agtZXYAcsswlRWmSbPG8BlkifbBlNNfLsRa/J1vkPf2DPA+E1pg==";
        };
        _OdPy6V0L = {
            "id" = "OdPy6V0L";
            "file" = "blockoffensive-1.20.1-forge-official-1.2.4.2.jar";
            "hash" = "sha512-ABFlSN2sjotpfL4HTjr7Gi3lbM8fGijlbiUvvu1RmkzhaD1unu8XNJeBR8wjaLlkCXdNSTtnt+tUijx6M0J/tQ==";
        };
        _X8myAXkY = {
            "id" = "X8myAXkY";
            "file" = "blockoffensive-1.20.1-forge-official-1.2.5.jar";
            "hash" = "sha512-O8Vc664xTgM/Q13vVmwPLMoMzQ8x0shd0V0EfxPViTO9mdVtDkDfWkC28XdDb/i+hJZTjEwZDawcXoo/PlLq8w==";
        };
        _Ff5bqhyI = {
            "id" = "Ff5bqhyI";
            "file" = "blockoffensive-1.20.1-forge-official-1.2.5.1.jar";
            "hash" = "sha512-ggWK/7nlCg9QFNtFXZJmc0DyGAsCgQpuzZyvQDMPEnFMij5Cip/bSOwibpfNBqH/DqZ+v5BGZByvbvElEMSiNw==";
        };
    in {
        "3aN1nHuH" = _3aN1nHuH;
        "uWbqP2On" = _uWbqP2On;
        "TMxm6ZMd" = _TMxm6ZMd;
        "SCNMYiFj" = _SCNMYiFj;
        "m9drirWg" = _m9drirWg;
        "JCU9V6YH" = _JCU9V6YH;
        "Bbd9t1wG" = _Bbd9t1wG;
        "OdPy6V0L" = _OdPy6V0L;
        "X8myAXkY" = _X8myAXkY;
        "Ff5bqhyI" = _Ff5bqhyI;
        "forge-1.20.1" = _Ff5bqhyI;
        "default" = _Ff5bqhyI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blockoffensive";
            id = "lhlUXIC9";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}