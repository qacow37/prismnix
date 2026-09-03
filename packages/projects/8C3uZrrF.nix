{lib, callPackage, ...}:
let
    versions = (let
        _2jij3LZo = {
            "id" = "2jij3LZo";
            "file" = "X-PlayerInfo-1.20.1-1.0-SNAPSHOT.jar";
            "hash" = "sha512-otUqhXlOGJmxnEnFvoKlW6lxbwxfskVNNlM35WGDXbkEYuhE3aqa2fMNy8yeG5scgB69BzG8fdjWBJ971dHQtg==";
        };
        _Epd1LASm = {
            "id" = "Epd1LASm";
            "file" = "X-PlayerInfo-1.20.1-1.0-SNAPSHOT.jar";
            "hash" = "sha512-eZmVtq52m+DSYqHstCkVwZyXEj35Q9dfMiX540H2aIQcDmEsJfBpf9A2O0aaDU3F944bVEiWQV/EOv/QJLkSqA==";
        };
        _cQaEDIj2 = {
            "id" = "cQaEDIj2";
            "file" = "X-PlayerInfo-1.20.1-1.0.1-SNAPSHOT.jar";
            "hash" = "sha512-jwwH94+xkabWleGjn1I5yoL3np4z7feOJxrD/2whEP7COmCfx9eYVaXbPpFX5qZWXQf7eGJzFmyLmSSZgvv0XQ==";
        };
        _pYaYYv9E = {
            "id" = "pYaYYv9E";
            "file" = "X-PlayerInfo-1.20.1-1.0.1-SNAPSHOT.jar";
            "hash" = "sha512-ZCSH8HuZria8kst0sXXkSUl9pJQMikB4s2ZS0ZG/cNnUNnRl3UwsEm5C4rpI5son+LHE0KB/ZdbTlslYOs88PA==";
        };
        _xxYgmAIy = {
            "id" = "xxYgmAIy";
            "file" = "X-PlayerInfo-1.20.1-1.0.2-SNAPSHOT.jar";
            "hash" = "sha512-HOuJcUxGbG7/m6ZVUtApNHDl7TBYchIiC3yDQuSnV5vIYh1Cq+tHYqb+WZKHH9iiqF8Iyw4SfzkpNSQg15Of6Q==";
        };
        _UVJtEltL = {
            "id" = "UVJtEltL";
            "file" = "X-PlayerInfo-1.20.1-1.0.2-SNAPSHOT.jar";
            "hash" = "sha512-ZCI2kjOSTpgkV6q92xIUyfanuDhfTW+doi6hJLcS+9Hr+Br6XCWAkt2U4PVEwzpK/p/cvcPOXrWrEgCU4I5iwQ==";
        };
        _RmaJRUD3 = {
            "id" = "RmaJRUD3";
            "file" = "X-PlayerInfo-1.20.1-1.0.3-SNAPSHOT.jar";
            "hash" = "sha512-Af1jjhLSZ33Zjb3uOkconH6cs+eMi7P5Eikxnm2AZ6vhzMfPl/EFYDH+r32wkgBXONwy++P9IfDP5iyqN/supQ==";
        };
        _l9sc6LYv = {
            "id" = "l9sc6LYv";
            "file" = "X-PlayerInfo-1.20.1-1.0.3-SNAPSHOT.jar";
            "hash" = "sha512-B9i1+OL6wa720z7CJExJ9s91qsjG3EANeycjNLFclbS+ymv2NX6zsIyW6TnqZxhohpfcJ8ZYnDE1FrVctAwLPw==";
        };
        _3hGGhq5W = {
            "id" = "3hGGhq5W";
            "file" = "X-PlayerInfo-1.20.1-1.0.4-SNAPSHOT.jar";
            "hash" = "sha512-0mV5yHTVC1SZhnfmbaCCyvEudHskD0rCkDCaUv5Bx7VzHgrijtv5G1ij63B++U+fPY2YmcgcxcrE7CKbRyHQMQ==";
        };
        _3qvDdgkJ = {
            "id" = "3qvDdgkJ";
            "file" = "X-PlayerInfo-1.20.1-1.0.4-SNAPSHOT.jar";
            "hash" = "sha512-OMLPYXVVBBEB7mQZUrVG6V0w22z0Df5jnoByDNLREHBj4A3tF16LUc2QcTIBdN5dcIhCci6SHbeyiHRQUD1mDg==";
        };
        _LmxSLa7w = {
            "id" = "LmxSLa7w";
            "file" = "X-PlayerInfo-1.20.1-1.0.5-SNAPSHOT.jar";
            "hash" = "sha512-Sq1VK8RwrwtLnTLXKPGJuqjK0RPYayYzqlzcxzIafp2+wZHxu98edW4JipgIhRQl9Ay6qPxjC60tKuhIhWPIbA==";
        };
        _a9ITHLZG = {
            "id" = "a9ITHLZG";
            "file" = "X-PlayerInfo-1.20.1-1.0.5-SNAPSHOT.jar";
            "hash" = "sha512-Zb9BdGQE37CIfIdLAlNtZ2GHheW5yI97rcerJirIdIZRmYvdz4dvVvtyEbA6zF2p5FJky8chIycFbAGOr3VVXw==";
        };
        _aQEylSDT = {
            "id" = "aQEylSDT";
            "file" = "X-PlayerInfo-1.20.1-1.0.6-SNAPSHOT.jar";
            "hash" = "sha512-HczyTWjhA1j4wAG3qEVoS2SPrep2oHkASJP8DCwZRznFtEl1e+7iKiuFnfSGcLUkCkZfl8d6BRwgfnxDVvnIug==";
        };
        _NoFrsety = {
            "id" = "NoFrsety";
            "file" = "X-PlayerInfo-1.20.1-1.0.6-SNAPSHOT.jar";
            "hash" = "sha512-i8bAgXbl8wCeRNHzirQUMvSajzf9LMR5BnRROG3x3umimu5vt9Qm8haFmW4e8TtvWZaReHBm3IFjlfBQEwrQDg==";
        };
        _CKguhvIF = {
            "id" = "CKguhvIF";
            "file" = "X-PlayerInfo-1.20.2-1.0.6-SNAPSHOT.jar";
            "hash" = "sha512-Jy8Dr+U4K8TaMDkNS0n1k8j1ZHLg4++mBM88bOgAWLt1XvlcHpDLQvBfpjdoK3JiBttRnkTvLNcztVowhqmt0g==";
        };
        _FvieuBjz = {
            "id" = "FvieuBjz";
            "file" = "X-PlayerInfo-1.20.2-1.0.6-SNAPSHOT.jar";
            "hash" = "sha512-VARpQ18uYCWTuHyoSR6eiisXH8wyr5BVmSnbG709wxhZ9cWf/6lDxDxkO71DBBd1sSfCb+T+sqrQASpmHJXekw==";
        };
        _NP9YWP9M = {
            "id" = "NP9YWP9M";
            "file" = "X-PlayerInfo-1.20.1-1.0.6.1-SNAPSHOT.jar";
            "hash" = "sha512-nox3jGtJteADTGvTyYO1JZMS/Kyau9emuQDzWYIXaPgwCwKF10YrF5ooslcOmS/kPzWUmKGwjkpuLVdtfuhnSw==";
        };
        _nYpAaUGU = {
            "id" = "nYpAaUGU";
            "file" = "X-PlayerInfo-1.20.2-1.0.6.1-SNAPSHOT.jar";
            "hash" = "sha512-B/vEAgwCQ9IuIKSrrYGFdeiB97hs0bfo5sJBDcGFoD6BtIgd91VUW0XZoZ6QobRWZ8GQ9Xish2IsssW1QFHX/w==";
        };
        _Z2PwRBGY = {
            "id" = "Z2PwRBGY";
            "file" = "X-PlayerInfo-1.20.1-1.0.6.1-SNAPSHOT.jar";
            "hash" = "sha512-rv9weFXMPNMp9rxk24DkCuTyQznJ6Mb9qf7vZ5HTPoUvaEUhDBFUNBjGXUXAAjFFB0UAsXsVGhkeizHQaU8Tdw==";
        };
        _qTD6BdWA = {
            "id" = "qTD6BdWA";
            "file" = "X-PlayerInfo-1.20.2-1.0.6.1-SNAPSHOT.jar";
            "hash" = "sha512-qPVQeZg3eMbNuNoNMnnMwn6qE4NK+E4yGCilVPRXbVvggci4j41cBI5k6xD2n8HeIpdFJyJLHxu9EcaV//WopA==";
        };
        _5y4KcWwf = {
            "id" = "5y4KcWwf";
            "file" = "X-PlayerInfo-1.20.1-1.0.7-SNAPSHOT.jar";
            "hash" = "sha512-kWqOt6DeCPeuq+CwOKyVO50xQaYRhLafUFrgb9enA+/FFuo6bQzfu6hVX0KcPX88T6oEDPg5+6UqTCTnMRlffg==";
        };
        _kBGZZHSA = {
            "id" = "kBGZZHSA";
            "file" = "X-PlayerInfo-1.20.2-1.0.7-SNAPSHOT.jar";
            "hash" = "sha512-117HSiwKsNeeP9+ts4eGb+KWXgDBb5Xqkvt9gd/ovfj2KpbU/Nebnwseq3j6kP0fo6xHg+VGpfBsPendb78kfg==";
        };
        _V486IjQI = {
            "id" = "V486IjQI";
            "file" = "X-PlayerInfo-1.20.1-1.0.7-SNAPSHOT.jar";
            "hash" = "sha512-7ZqU6r0eVl0la3kYFeWVnOTIYlk3wjrJsoFqz17G2aab3o8hWp64NmH5Q9qbCqE9qJPXH4pgl/rDgXIi70F9dQ==";
        };
        _2NsH1iu9 = {
            "id" = "2NsH1iu9";
            "file" = "X-PlayerInfo-1.20.2-1.0.7-SNAPSHOT.jar";
            "hash" = "sha512-VT9wk/zifwH6YXJ7L7+0gzXKjNDc/UBv1T45ochsBBC+857POQGnyVd5nvvCAkVrsgZ4j2EhfVYc1yX59+Pphw==";
        };
        _DyFzQDZs = {
            "id" = "DyFzQDZs";
            "file" = "X-PlayerInfo-1.20.1-1.0.8-SNAPSHOT.jar";
            "hash" = "sha512-6PwdbiZLqmPdMEsq/CNhZHDxqAzMTvOzef3K2uhaUd3mL93SMCnsAi9Nx/1g0ymVkV7uK5HHXYKEgdujQgbYnA==";
        };
        _imxFaaMQ = {
            "id" = "imxFaaMQ";
            "file" = "X-PlayerInfo-1.20.2-1.0.8-SNAPSHOT.jar";
            "hash" = "sha512-0iUB9tYuR0PvlmlW9o/ODIMGGGEz0YtG+dr/1E04b6LxxoWt+6CPAoJeqfuOaR8VsGuswSDVC676tzHNK8mZ8g==";
        };
        _AOztSLl8 = {
            "id" = "AOztSLl8";
            "file" = "X-PlayerInfo-1.20.1-1.0.8-SNAPSHOT.jar";
            "hash" = "sha512-ibAe5sbL7IEcB3sQB2qOcQtcw4J0Te47YbvU9qaFEassTfo0gqf3O2vR6vNAG37yu4VxmgAS66pNYLw23oXVCw==";
        };
        _RuAhWdrn = {
            "id" = "RuAhWdrn";
            "file" = "X-PlayerInfo-1.20.2-1.0.8-SNAPSHOT.jar";
            "hash" = "sha512-037WfXz8E6EZ7yqAS2s1pB1+SvQIF0EsNzaOz9Ql2LssXjOvgzLOJasYoQ/+gwJhbh2cr0ddrJHqt4NPFw8Hnw==";
        };
        _H1KqavdX = {
            "id" = "H1KqavdX";
            "file" = "X-PlayerInfo-1.20.1-1.0.8.1-SNAPSHOT.jar";
            "hash" = "sha512-4DkyPTq22UBj4Tw+Gkex+71jeKaxXaldG8/hkTwESxp2DSmyOEnvW8ZiP8JhG+9DuXdxJJARBJ/U9gRWvmFtfg==";
        };
        _oJUfRigx = {
            "id" = "oJUfRigx";
            "file" = "X-PlayerInfo-1.20.2-1.0.8.1-SNAPSHOT.jar";
            "hash" = "sha512-HIjY4l0ktpdDcjiQmBeDimWAD6orNcov3kq50VcJFzDByJPZalbLsoZ5SYjLTjTlLRX9/RjG6tlvK5cXxVDWzw==";
        };
        _gBjHnAkJ = {
            "id" = "gBjHnAkJ";
            "file" = "X-PlayerInfo-1.20.1-1.0.8.1-SNAPSHOT.jar";
            "hash" = "sha512-MqeSp9NSEL4I4JbshjtpOIoN5DDnF9KkmHCxrHqy9HJXtErZnDP6737hFI/j/TDF9DTnglGmpn6jSBs3QPiSVA==";
        };
        _JvGFYkB7 = {
            "id" = "JvGFYkB7";
            "file" = "X-PlayerInfo-1.20.2-1.0.8.1-SNAPSHOT.jar";
            "hash" = "sha512-/nn6KLkrvr6m6oxhjYjD4pZslQ1V9Kbz+FeADMYGYAmlhdH+hoIqhxrfduXIV1W8j1JGi5IGRPoOd643ro+ATA==";
        };
    in {
        "2jij3LZo" = _2jij3LZo;
        "Epd1LASm" = _Epd1LASm;
        "cQaEDIj2" = _cQaEDIj2;
        "pYaYYv9E" = _pYaYYv9E;
        "xxYgmAIy" = _xxYgmAIy;
        "UVJtEltL" = _UVJtEltL;
        "RmaJRUD3" = _RmaJRUD3;
        "l9sc6LYv" = _l9sc6LYv;
        "3hGGhq5W" = _3hGGhq5W;
        "3qvDdgkJ" = _3qvDdgkJ;
        "LmxSLa7w" = _LmxSLa7w;
        "a9ITHLZG" = _a9ITHLZG;
        "aQEylSDT" = _aQEylSDT;
        "NoFrsety" = _NoFrsety;
        "CKguhvIF" = _CKguhvIF;
        "FvieuBjz" = _FvieuBjz;
        "NP9YWP9M" = _NP9YWP9M;
        "nYpAaUGU" = _nYpAaUGU;
        "Z2PwRBGY" = _Z2PwRBGY;
        "qTD6BdWA" = _qTD6BdWA;
        "5y4KcWwf" = _5y4KcWwf;
        "kBGZZHSA" = _kBGZZHSA;
        "V486IjQI" = _V486IjQI;
        "2NsH1iu9" = _2NsH1iu9;
        "DyFzQDZs" = _DyFzQDZs;
        "imxFaaMQ" = _imxFaaMQ;
        "AOztSLl8" = _AOztSLl8;
        "RuAhWdrn" = _RuAhWdrn;
        "H1KqavdX" = _H1KqavdX;
        "oJUfRigx" = _oJUfRigx;
        "gBjHnAkJ" = _gBjHnAkJ;
        "JvGFYkB7" = _JvGFYkB7;
        "forge-1.20.1" = _H1KqavdX;
        "forge-1.20.2" = _oJUfRigx;
        "fabric-1.20" = _DyFzQDZs;
        "fabric-1.20.1" = _gBjHnAkJ;
        "fabric-1.20.2" = _JvGFYkB7;
        "default" = _JvGFYkB7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "x-playerinfo";
        id = "8C3uZrrF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}