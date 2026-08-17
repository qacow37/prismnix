{lib, callPackage, ...}:
let
    versions = (let
        _8zpiPxJx = {
            "id" = "8zpiPxJx";
            "file" = "ketketgraves-v0.5.zip";
            "hash" = "sha512-/o40EA9utmSkYamm25ODpRQnJxTQGG+NnNQTN2dZd+HmRqnmkZNFYnrnbGBQ9Pr5wQF6Bot7F3WABeb4jEdaYQ==";
        };
        _AiVXpUNW = {
            "id" = "AiVXpUNW";
            "file" = "ketket-graves-0.5.jar";
            "hash" = "sha512-Ndc2jV9Rb+DVtVNr9Rkp6qWznrI90AOB5lacGhjbyv8zkHt1TGgZkpkkypVwl8belN3vKpCuPdltfDGKFt8WcQ==";
        };
        _7I3XcCf3 = {
            "id" = "7I3XcCf3";
            "file" = "ketketgraves-v0.5.zip";
            "hash" = "sha512-C0fHSlVlVCDGVPbIE6i4baH6JEusFmSdyAZgst31mlF/RQ7/15HVPRunbBfugSgMMsmmwfcs3UQuPmFGhzH+Zg==";
        };
        _Bus3bvON = {
            "id" = "Bus3bvON";
            "file" = "ketketgraves-v0.6.zip";
            "hash" = "sha512-eDo3kFjFNVq0stoCMoKL9uWAdO0ZCUFSrgtrTD15a/YdhqmUm6tVU0WXY9RkyVGTxCoyrCpC+pNfyaHHuHLQOQ==";
        };
        _PNDmSvcR = {
            "id" = "PNDmSvcR";
            "file" = "ketket-graves-0.6.jar";
            "hash" = "sha512-J6tY8eYATRYkspIvGjhOR8ZTYIkYynGXip2oDEUWIpc1aA4wfasEx7p39DOIIrpz2rvCkF2lSZhLOhO7sv7G5g==";
        };
        _djJFgMAk = {
            "id" = "djJFgMAk";
            "file" = "ketket-graves-v1.zip";
            "hash" = "sha512-HzzGRFjfKwMfOr9QlDT+frLQWzubPCcNf2xH2AFI47pSFWTTNsSSNZS/ZWkkkIWeKow/T44bOBXEPBg3waCYFg==";
        };
        _AqJ85Udp = {
            "id" = "AqJ85Udp";
            "file" = "ketket-graves-1.jar";
            "hash" = "sha512-vDdl42enpr9COpSTuNUqvSxg1GKFD7Wp8eNQ52o09tmZsR4hSBVxL08Kw/olZlZYQaNEF+yDNMM3dxlA+tEdzQ==";
        };
        _fStp5XeY = {
            "id" = "fStp5XeY";
            "file" = "graves-1.1.zip";
            "hash" = "sha512-vYgDgh65P2rgN2+rHoP4ZU3prX7e5AzzTnKk5EKwB39A/rOSJVEnFh5RL4njZWOZZP//Ilof6P9w/rX10vM4kw==";
        };
        _Lzh8jFhz = {
            "id" = "Lzh8jFhz";
            "file" = "ketket-graves-1.1.jar";
            "hash" = "sha512-X9h7m9yMz8WFtzlirmBBG9wA0sE3Yft0us24wEX9kKS/0ngjMj9zOhHeHCVDpMSJO+jYvEZ9+DY/SSveZnbnzg==";
        };
        _Rj9hO6WO = {
            "id" = "Rj9hO6WO";
            "file" = "graves-v1.2.zip";
            "hash" = "sha512-PhGzwqSBP35wM5B+vWPxhF4sarIzLxmvLRpLtoBP5+ROF1xcYEkhifGCRdFNTHLJbH8k9NEY5DOzbHdJ3cQubQ==";
        };
        _q53wKowu = {
            "id" = "q53wKowu";
            "file" = "ketket-graves-1.2.jar";
            "hash" = "sha512-zPSo1Q4zsETci94is5VdP36UVaRRNcCgrk6rTaMSf/bciKhUfAk/OGw7emeW7SvnQ+cRCGyRU8RTjvR3E2/FCw==";
        };
        _Y1Br3HxH = {
            "id" = "Y1Br3HxH";
            "file" = "graves_v1.3.zip";
            "hash" = "sha512-q/uaYzNzKJoACLWWyio/83ybIqehh9hcbaE76hDrlxt+l0aTpSSEVQ2z5iBV/9huNniFuZLy1VLcbPi3E5hH0w==";
        };
        _SFDCozj9 = {
            "id" = "SFDCozj9";
            "file" = "ketket-graves-1.3.jar";
            "hash" = "sha512-Y8OJspW+pvFPvUOI14ooNLIps5Eo8/VN+D2A6AOuKJdp+WNwdn8yno2H2qvQYBR11F1dklkKMKEWF/uJnRxUlw==";
        };
        _txDKhFdK = {
            "id" = "txDKhFdK";
            "file" = "graves-v1.4.zip";
            "hash" = "sha512-EGMwat6v8aVYS3/iQzcKBhdzKOx6eNwzn62urUeFRjpUuMX0j8YaVrIqH4e8R27BZB1OQYmKR501e4es6n5Rrw==";
        };
        _fLr3GjZi = {
            "id" = "fLr3GjZi";
            "file" = "ketket-graves-1.4.jar";
            "hash" = "sha512-YpXunau71wSYqUJv2XGkJRf67/yOPETA1vFFr/R8oW/Vmxm+POT5ZYqesemDakatTXPSsNzn8xlTKwIX53cWsg==";
        };
        _gaeMnvXJ = {
            "id" = "gaeMnvXJ";
            "file" = "graves-2.0.zip";
            "hash" = "sha512-dIqOwcd+nUc3fvnuR0bW7eAmp46cQVqtqJvk6pk8oLnfXlIXIs1doSQ7sjmXD02CUGQKYLO3pBLaaOeP6EcNGA==";
        };
        _Vi9o7qLr = {
            "id" = "Vi9o7qLr";
            "file" = "ketket-graves-2.0.jar";
            "hash" = "sha512-VAR6lvcc4nDM8R+4ttrsRh+BaFyWsZAlg6Qysbjbr5HNIHXYR3vpoiR9StDZ87g5Czxd3K7Jvp+10fpfs9Eq0Q==";
        };
        _Ok0sie4C = {
            "id" = "Ok0sie4C";
            "file" = "graves-2.1.zip";
            "hash" = "sha512-eTWoHMMW4xZx8fpx13knbpCBk/vqZ5iKu3J53KZMkcuNwQWHLVE5e3mfR5It1kYgJPHDWSiXyopO9xUqNGYjZg==";
        };
        _hsHPP0ZY = {
            "id" = "hsHPP0ZY";
            "file" = "ketket-graves-2.1.jar";
            "hash" = "sha512-CjmCQ0cWKbZF2Z2prOptZYJr/81whV+XS0X65JHRKKqgumy0YYKIkpTdJ0dN/x+SdHZz2/L92JFCUT16BnLc0g==";
        };
        _P2cbPJnR = {
            "id" = "P2cbPJnR";
            "file" = "graves-26.1.zip";
            "hash" = "sha512-Sa2PKO+bmZxYHNZnYLBdlcopGUPwYt/00pvC1Xb9c4VH9X9JtCiTGttxcoJyEAfcHTvZMx/hQWjbtEe6CcNolA==";
        };
        _OfLc2zME = {
            "id" = "OfLc2zME";
            "file" = "ketket-graves-26.1.jar";
            "hash" = "sha512-BXqVis7ymoU7FDKZr7i7Md9VpqoXXV6UZ+DsQVrOTeENpIKcMN5tLS4S9eJ6ZT2nNW8RHfHdNXHETwwKcQJBDQ==";
        };
        _65rWWBY6 = {
            "id" = "65rWWBY6";
            "file" = "graves-v2.3.zip";
            "hash" = "sha512-c/LedgcsrUCIXu+5lyfQEuTYjXd6F3vrFNE3PPb07d7RGF57GIeoIRMxxakittWSnfwmp0qlRG89aHXHnPvXlw==";
        };
        _x7QsuNOw = {
            "id" = "x7QsuNOw";
            "file" = "ketket-graves-2.3.jar";
            "hash" = "sha512-vR37aum1V9ViXuP7erN+nRfU/41YRYhD6zukxEVSEQYvYCwUV+2ogThnvBbV2P0rcp/sKA8Kgd6fqqiLxasUKw==";
        };
        _KL6JT1nQ = {
            "id" = "KL6JT1nQ";
            "file" = "graves-v2.4.zip";
            "hash" = "sha512-7BHrQVwxCPonQdMjMaNTKBIqHQ806vt4hcp87o2TYG0sZcRLf5P+oCtX62v+APP7lrxSbDQ9gynmUFDjUYGbiw==";
        };
        _jHdsuNot = {
            "id" = "jHdsuNot";
            "file" = "ketket-graves-2.4.jar";
            "hash" = "sha512-K0ebBncbCOF5pxksgURTtYLugXM3U2Hjo22neO9rvbgN6OoehxR7DyKPOacwwyg7hutCqIC/59abEIKy95pd/A==";
        };
    in {
        "8zpiPxJx" = _8zpiPxJx;
        "AiVXpUNW" = _AiVXpUNW;
        "7I3XcCf3" = _7I3XcCf3;
        "Bus3bvON" = _Bus3bvON;
        "PNDmSvcR" = _PNDmSvcR;
        "djJFgMAk" = _djJFgMAk;
        "AqJ85Udp" = _AqJ85Udp;
        "fStp5XeY" = _fStp5XeY;
        "Lzh8jFhz" = _Lzh8jFhz;
        "Rj9hO6WO" = _Rj9hO6WO;
        "q53wKowu" = _q53wKowu;
        "Y1Br3HxH" = _Y1Br3HxH;
        "SFDCozj9" = _SFDCozj9;
        "txDKhFdK" = _txDKhFdK;
        "fLr3GjZi" = _fLr3GjZi;
        "gaeMnvXJ" = _gaeMnvXJ;
        "Vi9o7qLr" = _Vi9o7qLr;
        "Ok0sie4C" = _Ok0sie4C;
        "hsHPP0ZY" = _hsHPP0ZY;
        "P2cbPJnR" = _P2cbPJnR;
        "OfLc2zME" = _OfLc2zME;
        "65rWWBY6" = _65rWWBY6;
        "x7QsuNOw" = _x7QsuNOw;
        "KL6JT1nQ" = _KL6JT1nQ;
        "jHdsuNot" = _jHdsuNot;
        "datapack-1.21.2" = _8zpiPxJx;
        "datapack-1.21.3" = _8zpiPxJx;
        "datapack-1.21.4" = _8zpiPxJx;
        "datapack-1.21.5" = _djJFgMAk;
        "datapack-1.21.6" = _fStp5XeY;
        "datapack-1.21.7" = _Y1Br3HxH;
        "datapack-1.21.8" = _Y1Br3HxH;
        "datapack-1.21.9" = _txDKhFdK;
        "datapack-1.21.10" = _txDKhFdK;
        "datapack-1.21.11" = _Ok0sie4C;
        "datapack-26.1" = _KL6JT1nQ;
        "datapack-26.1.1" = _KL6JT1nQ;
        "datapack-26.1.2" = _KL6JT1nQ;
        "datapack-26.2" = _KL6JT1nQ;
        "fabric-1.21.2" = _AiVXpUNW;
        "fabric-1.21.3" = _AiVXpUNW;
        "fabric-1.21.4" = _AiVXpUNW;
        "fabric-1.21.5" = _AqJ85Udp;
        "fabric-1.21.6" = _Lzh8jFhz;
        "fabric-1.21.7" = _SFDCozj9;
        "fabric-1.21.8" = _SFDCozj9;
        "fabric-1.21.9" = _fLr3GjZi;
        "fabric-1.21.10" = _fLr3GjZi;
        "fabric-1.21.11" = _hsHPP0ZY;
        "fabric-26.1" = _jHdsuNot;
        "fabric-26.1.1" = _jHdsuNot;
        "fabric-26.1.2" = _jHdsuNot;
        "fabric-26.2" = _jHdsuNot;
        "forge-1.21.2" = _AiVXpUNW;
        "forge-1.21.3" = _AiVXpUNW;
        "forge-1.21.4" = _AiVXpUNW;
        "forge-1.21.5" = _AqJ85Udp;
        "forge-1.21.6" = _Lzh8jFhz;
        "forge-1.21.7" = _SFDCozj9;
        "forge-1.21.8" = _SFDCozj9;
        "forge-1.21.9" = _fLr3GjZi;
        "forge-1.21.10" = _fLr3GjZi;
        "forge-1.21.11" = _hsHPP0ZY;
        "forge-26.1" = _jHdsuNot;
        "forge-26.1.1" = _jHdsuNot;
        "forge-26.1.2" = _jHdsuNot;
        "forge-26.2" = _jHdsuNot;
        "neoforge-1.21.2" = _AiVXpUNW;
        "neoforge-1.21.3" = _AiVXpUNW;
        "neoforge-1.21.4" = _AiVXpUNW;
        "neoforge-1.21.5" = _AqJ85Udp;
        "neoforge-1.21.6" = _Lzh8jFhz;
        "neoforge-1.21.7" = _SFDCozj9;
        "neoforge-1.21.8" = _SFDCozj9;
        "neoforge-1.21.9" = _fLr3GjZi;
        "neoforge-1.21.10" = _fLr3GjZi;
        "neoforge-1.21.11" = _hsHPP0ZY;
        "neoforge-26.1" = _jHdsuNot;
        "neoforge-26.1.1" = _jHdsuNot;
        "neoforge-26.1.2" = _jHdsuNot;
        "neoforge-26.2" = _jHdsuNot;
        "quilt-1.21.2" = _AiVXpUNW;
        "quilt-1.21.3" = _AiVXpUNW;
        "quilt-1.21.4" = _AiVXpUNW;
        "quilt-1.21.5" = _AqJ85Udp;
        "quilt-1.21.6" = _Lzh8jFhz;
        "quilt-1.21.7" = _SFDCozj9;
        "quilt-1.21.8" = _SFDCozj9;
        "quilt-1.21.9" = _fLr3GjZi;
        "quilt-1.21.10" = _fLr3GjZi;
        "quilt-1.21.11" = _hsHPP0ZY;
        "quilt-26.1" = _jHdsuNot;
        "quilt-26.1.1" = _jHdsuNot;
        "quilt-26.1.2" = _jHdsuNot;
        "quilt-26.2" = _jHdsuNot;
        "default" = _jHdsuNot;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ketket-graves";
            id = "bYcfmIoG";
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
in callPackage fn {version="default";}