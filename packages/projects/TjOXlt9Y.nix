{lib, callPackage, ...}:
let
    versions = (let
        _LR3pc0rj = {
            "id" = "LR3pc0rj";
            "file" = "Midnighttiggers-ACT-Default_1.19.4_V1.zip";
            "hash" = "sha512-8pqsdD9yIipKFHOY4oNG4w5mDrS/6ePGbjrVn3RzHRHc/lRaXnx/iJfC5H5z/qaw0rIizhGg34yIlSzdzgZusQ==";
        };
        _LGrBLgMp = {
            "id" = "LGrBLgMp";
            "file" = "Midnighttiggers-ACT-Default_1.20.1_V2.zip";
            "hash" = "sha512-ZLMa8rC0JtSNMbngGtoLqLB59MTc+Y+Rpdq4hd2lxCXAOwWsZwlzFre4hN5IQ7SMl+mSNoDIDcdOo7f02tBTsw==";
        };
        _W1twtyEG = {
            "id" = "W1twtyEG";
            "file" = "Midnighttiggers-MCT-Default_1.19.2_V1.zip";
            "hash" = "sha512-iM4ASL07VwNgblqXFuXDDdAO8Sav7PnD8NZAS4yOEDQ70JrV2QWjj1ZoMG9M7fpgTr/GPpi2Bz9AbrCFnY8oRw==";
        };
        _tfKvt8nl = {
            "id" = "tfKvt8nl";
            "file" = "Midnighttiggers-FCT-Default_1.20.1_V1.zip";
            "hash" = "sha512-GI/rYSOsTTnRZe7zuLX5mYwy/wMGpwLLXNTx+2azxLG79ZNcAUGs98AD/wI0uVXi5ME/guvku4YT9ZK8t/cDtQ==";
        };
        _FU7UlbOI = {
            "id" = "FU7UlbOI";
            "file" = "Midnighttiggers-CTM-Default_1.20.2_V1.zip";
            "hash" = "sha512-h4OdznsJaUQqj4BzRhz6sgvLEAMQojMyVpMDVyE7pJs3SzpdO3EWa0hMRujFZj2vxHMEr1lOcxyZwHrkd9YWkA==";
        };
        _l2LxEa20 = {
            "id" = "l2LxEa20";
            "file" = "Midnighttiggers-CTM-Default_1.20.2_V2.zip";
            "hash" = "sha512-aADrXh2AyWsRKa/clg2Ow1s2x/BrN3NrXSFgJ8wZgO4M/5JVQ7XDqKrkiCozXpqEv4BbAeBv0yOwnP6M/784JQ==";
        };
        _gJ1E1ACw = {
            "id" = "gJ1E1ACw";
            "file" = "Midnighttiggers-FCT-Default_1.12_V3.zip";
            "hash" = "sha512-G43ggyviqg32eT7Whp6c0xevCQyi3lJoWHW9zWjhYc4EjZETzZ9VHSHyqGWaargVL0JhHeG8J09ngck8iri2JQ==";
        };
        _SX59eZtq = {
            "id" = "SX59eZtq";
            "file" = "Midnighttiggers-FCT-Default_1.14_V3.zip";
            "hash" = "sha512-Q4NBq3qikDWRht6o3EeHt/ISB/W4E2kjYLgFiHzOGiH5wSuNICEXXootv3p45K4X0ns4wQ9JF3IWDWVwCrxe7A==";
        };
        _tCjBZWJg = {
            "id" = "tCjBZWJg";
            "file" = "Midnighttiggers-FCT-Default_1.17_V3.zip";
            "hash" = "sha512-58ppn7033r8/aony77RR3AiNd9AchsyIxq25iCrZ5D5wqgDI8Y8PdVJeDguaFY70Dmfo5wjUneYOpP3q2zhQvg==";
        };
        _9Oljs4Nx = {
            "id" = "9Oljs4Nx";
            "file" = "Midnighttiggers-FCT-Default_1.20_V3.zip";
            "hash" = "sha512-JAEQUHauHhJyoFPZmFSrNW/QuluXTRDA1NX1MCiAPi39Zqa62M+4CllCJ3m81ZzE2mYWJm/8R7nrc0s8StHNcA==";
        };
        _LIm8mN66 = {
            "id" = "LIm8mN66";
            "file" = "Midnighttiggers-FCT-Default_1.12_V4.zip";
            "hash" = "sha512-TY9hT9wfLdLDhxlFWSyaFab6Z9Wzvo1icNqC/OxDyqKfmxSymNklbI6vn2KYH+iTX6jjrzg0/JRbDyicuNPsCw==";
        };
        _4DnTrefk = {
            "id" = "4DnTrefk";
            "file" = "Midnighttiggers-FCT-Default_1.14_V4.zip";
            "hash" = "sha512-PmzYqe350LZFwrFEVWlPFZh2Lr+8sebalGXHnJcfsaRWAQAQH5iFNWyVTw24Cg3VldkMCR1k8r5N8TZyDLbxzQ==";
        };
        _HZv5FCLh = {
            "id" = "HZv5FCLh";
            "file" = "Midnighttiggers-FCT-Default_1.17_V4.zip";
            "hash" = "sha512-sf+fhVUZQR+MSqsvuJTADwL0Nz/w3/125p1RjxdZdjD/h73Yzt/NOG6U0oXfJKXt3nFhsIyFb86hrAvhLegsCg==";
        };
        _IT4O54P2 = {
            "id" = "IT4O54P2";
            "file" = "Midnighttiggers-FCT-Default_1.20_V4.zip";
            "hash" = "sha512-1YsrMz5wOpspa5CglZLq6Fiwy0fRpM2OopURoSm2hXlM6zbpWLti91s1bXWOzsXzcUxIRUVmRvzi4GZfAOuuYg==";
        };
        _LR2CPyBB = {
            "id" = "LR2CPyBB";
            "file" = "Midnighttiggers-FCT-Default_1.12_V5.zip";
            "hash" = "sha512-nCgptEJRj+N/hzUn5oWBvtmv+qn9KzJUB0Z159p/yg7F1in/8Drm04XXn+fk/Tja1yQc0z/6I4XPs2YHMilUmw==";
        };
        _V3TN4pcX = {
            "id" = "V3TN4pcX";
            "file" = "Midnighttiggers-FCT-Default_1.14_V5.zip";
            "hash" = "sha512-TbguqJ6HQ3dujVvWq1/Vy4I1/EMT0r+HFPOWMJX1LuwbB4ZndyhlFlxW2AKSYWDrTgIB048nKerUFQZ2JBhA9g==";
        };
        _X0SMqsZL = {
            "id" = "X0SMqsZL";
            "file" = "Midnighttiggers-FCT-Default_1.17_V5.zip";
            "hash" = "sha512-IUOkXpY80aRIDLUvM7CuPIQdkDKilQddIAAAmVMtA8NOCFhMxo+DPlJmUxM4otSg9U/P6Ub80z8G/IR+gvf+uA==";
        };
        _oEEGUkBS = {
            "id" = "oEEGUkBS";
            "file" = "Midnighttiggers-FCT-Default_1.20_V5.zip";
            "hash" = "sha512-UdWty+mnEAJrl/9zAmKHBqVJpxReLvsi3/2qmZ1WwfTJ2n9GmiEaIJZa2oAAfA7XD5xijTmumv6pQPv1Xx7z0Q==";
        };
        _qD5gefDY = {
            "id" = "qD5gefDY";
            "file" = "Midnighttiggers-FCT-Default_1.12_V6.zip";
            "hash" = "sha512-0Fbu5BBOITi2YOsdRyHfuOSI/R87Nx8CxyEow9w5tuMJQyRMskR7nXQwO4W12YbkSzbr2/fHZmtl667tgX2/Aw==";
        };
        _IGTG2LIR = {
            "id" = "IGTG2LIR";
            "file" = "Midnighttiggers-FCT-Default_1.14_V6.zip";
            "hash" = "sha512-cdqWJOzgWCBFJsPHeFjgMZimwK0yvLRw3eaowTfE6fpaDXjFmKbC9PNjc8A5VbmKt4EMelWcOfRkN6mkJwnViw==";
        };
        _RTlpvSSh = {
            "id" = "RTlpvSSh";
            "file" = "Midnighttiggers-FCT-Default_1.17_V6.zip";
            "hash" = "sha512-aLUApeCJWevOSBr6Seb/usyUw6G4q8jbRktSkOPSXrK17PxWTNwiBwz+9zydaw8Go0+F+Zpb7oM+PF9goSZnbA==";
        };
        _Uqkwu16P = {
            "id" = "Uqkwu16P";
            "file" = "Midnighttiggers-FCT-Default_1.20_V6.zip";
            "hash" = "sha512-1owpJAtVCNnx5lAVV3pF5jEAZlIGND4uCL8OyxFd9HAqM2L3jyaqkmhEWGmUP+UhdW/ypl0k9KqYmifNnbWk6g==";
        };
        _aL4G6OlG = {
            "id" = "aL4G6OlG";
            "file" = "Midnighttiggers-FCT-Default_1.12_V7.zip";
            "hash" = "sha512-OgJKrEr7LFYjq6qUQdgFm5nt+HX5Zf00f3b3jEtUf6TcAe39jg4isYExGHqbqPgTSNKZTlx/XG2YwYtni05QGg==";
        };
        _ZLWzoj4M = {
            "id" = "ZLWzoj4M";
            "file" = "Midnighttiggers-FCT-Default_1.14_V7.zip";
            "hash" = "sha512-9nMX6tn2YvgZB7g/bRDhzcz63e1KMOnajdLvRxsXYVx4HSZioM6H03oAzZbaK0UuwY/dFO/eA/v5/8cabg618A==";
        };
        _cGWeUnVX = {
            "id" = "cGWeUnVX";
            "file" = "Midnighttiggers-FCT-Default_1.17_V7.zip";
            "hash" = "sha512-a5V1Vf4cooItmXox28mLpSQ8PH6v/5w0KVciCYMpbKSqRHY1n8YaGwnstqayhdEHkuYykLWA9io9baWv3UMdkA==";
        };
        _XYxarLuF = {
            "id" = "XYxarLuF";
            "file" = "Midnighttiggers-FCT-Default_1.20_V7.zip";
            "hash" = "sha512-fV0CrxCyBuoMPoiu8Jzs4pww7rKvviDev8Uwd5vH3VbCabNAsFLbsKcg/baeT9rZiFJWkPIyKvFNCpuPZRHEgw==";
        };
        _gMK56vwz = {
            "id" = "gMK56vwz";
            "file" = "Midnighttiggers-FCT-Default_1.12_V8.zip";
            "hash" = "sha512-A3ATVL9oI90FPxhm2wgDraU+kUggDwnyWm2ttRoC3CFj1fBKy9NPsJtFboIIRXFjVJlXRmXF7LiJoK5+b/b8YQ==";
        };
        _fbwihDvh = {
            "id" = "fbwihDvh";
            "file" = "Midnighttiggers-FCT-Default_1.14_V8.zip";
            "hash" = "sha512-ciaPPI1IQcLpWGJfgSUYKQgBDGjwzJHm36ZXp9mC1ftMca4Q9IOJ2RP9TjYFOTMVAeFtF1rml4uQwfZ+Nn8Q8A==";
        };
        _QOSRLUl0 = {
            "id" = "QOSRLUl0";
            "file" = "Midnighttiggers-FCT-Default_1.17_V8.zip";
            "hash" = "sha512-9L/UiQk5LiglGh9mqILRVSkirI1MzoJzBcxaEFtbMEwA5YT0Tu1VJ+a4Us0o6/h6H+5TYdCj/aVMv4DGSozinQ==";
        };
        _W1BtZHJ8 = {
            "id" = "W1BtZHJ8";
            "file" = "Midnighttiggers-FCT-Default_1.20_V8.zip";
            "hash" = "sha512-6joAiXJ68+XJSqmQuu/ap4/jMw0BoeqSi0MGzh9r3uIEgn1ROCd8XmAakFdqtNlrfyyuj8acgAnJZVOOiWn6rw==";
        };
    in {
        "LR3pc0rj" = _LR3pc0rj;
        "LGrBLgMp" = _LGrBLgMp;
        "W1twtyEG" = _W1twtyEG;
        "tfKvt8nl" = _tfKvt8nl;
        "FU7UlbOI" = _FU7UlbOI;
        "l2LxEa20" = _l2LxEa20;
        "gJ1E1ACw" = _gJ1E1ACw;
        "SX59eZtq" = _SX59eZtq;
        "tCjBZWJg" = _tCjBZWJg;
        "9Oljs4Nx" = _9Oljs4Nx;
        "LIm8mN66" = _LIm8mN66;
        "4DnTrefk" = _4DnTrefk;
        "HZv5FCLh" = _HZv5FCLh;
        "IT4O54P2" = _IT4O54P2;
        "LR2CPyBB" = _LR2CPyBB;
        "V3TN4pcX" = _V3TN4pcX;
        "X0SMqsZL" = _X0SMqsZL;
        "oEEGUkBS" = _oEEGUkBS;
        "qD5gefDY" = _qD5gefDY;
        "IGTG2LIR" = _IGTG2LIR;
        "RTlpvSSh" = _RTlpvSSh;
        "Uqkwu16P" = _Uqkwu16P;
        "aL4G6OlG" = _aL4G6OlG;
        "ZLWzoj4M" = _ZLWzoj4M;
        "cGWeUnVX" = _cGWeUnVX;
        "XYxarLuF" = _XYxarLuF;
        "gMK56vwz" = _gMK56vwz;
        "fbwihDvh" = _fbwihDvh;
        "QOSRLUl0" = _QOSRLUl0;
        "W1BtZHJ8" = _W1BtZHJ8;
        "minecraft-1.19.4" = _QOSRLUl0;
        "minecraft-1.20" = _W1BtZHJ8;
        "minecraft-1.20.1" = _W1BtZHJ8;
        "minecraft-1.20.2" = _W1BtZHJ8;
        "minecraft-1.20.3" = _W1BtZHJ8;
        "minecraft-1.20.4" = _W1BtZHJ8;
        "minecraft-1.13" = _l2LxEa20;
        "minecraft-1.13.1" = _l2LxEa20;
        "minecraft-1.13.2" = _l2LxEa20;
        "minecraft-1.14" = _fbwihDvh;
        "minecraft-1.14.1" = _fbwihDvh;
        "minecraft-1.14.2" = _fbwihDvh;
        "minecraft-1.14.3" = _fbwihDvh;
        "minecraft-1.14.4" = _fbwihDvh;
        "minecraft-1.15" = _fbwihDvh;
        "minecraft-1.15.1" = _fbwihDvh;
        "minecraft-1.15.2" = _fbwihDvh;
        "minecraft-1.16" = _fbwihDvh;
        "minecraft-1.16.1" = _fbwihDvh;
        "minecraft-1.16.2" = _fbwihDvh;
        "minecraft-1.16.3" = _fbwihDvh;
        "minecraft-1.16.4" = _fbwihDvh;
        "minecraft-1.16.5" = _fbwihDvh;
        "minecraft-1.17" = _QOSRLUl0;
        "minecraft-1.17.1" = _QOSRLUl0;
        "minecraft-1.18" = _QOSRLUl0;
        "minecraft-1.18.1" = _QOSRLUl0;
        "minecraft-1.18.2" = _QOSRLUl0;
        "minecraft-1.19" = _QOSRLUl0;
        "minecraft-1.19.1" = _QOSRLUl0;
        "minecraft-1.19.2" = _QOSRLUl0;
        "minecraft-1.19.3" = _QOSRLUl0;
        "minecraft-1.20.5" = _W1BtZHJ8;
        "minecraft-1.20.6" = _W1BtZHJ8;
        "minecraft-1.21" = _W1BtZHJ8;
        "minecraft-1.21.1" = _W1BtZHJ8;
        "minecraft-1.10.2" = _l2LxEa20;
        "minecraft-1.11" = _l2LxEa20;
        "minecraft-1.11.1" = _l2LxEa20;
        "minecraft-1.11.2" = _l2LxEa20;
        "minecraft-1.12" = _gMK56vwz;
        "minecraft-1.12.1" = _gMK56vwz;
        "minecraft-1.12.2" = _gMK56vwz;
        "minecraft-1.21.2" = _W1BtZHJ8;
        "minecraft-1.21.3" = _W1BtZHJ8;
        "minecraft-1.21.4" = _W1BtZHJ8;
        "minecraft-1.21.5" = _W1BtZHJ8;
        "minecraft-1.21.6" = _W1BtZHJ8;
        "minecraft-1.21.7" = _W1BtZHJ8;
        "minecraft-1.21.8" = _W1BtZHJ8;
        "minecraft-1.21.9" = _W1BtZHJ8;
        "minecraft-1.21.10" = _W1BtZHJ8;
        "minecraft-1.21.11" = _W1BtZHJ8;
        "minecraft-26.1" = _W1BtZHJ8;
        "minecraft-26.1.1" = _W1BtZHJ8;
        "minecraft-26.1.2" = _W1BtZHJ8;
        "minecraft-26.2" = _W1BtZHJ8;
        "pkg-V1" = _tfKvt8nl;
        "pkg-V2" = _LGrBLgMp;
        "pkg-1" = _FU7UlbOI;
        "pkg-2" = _l2LxEa20;
        "pkg-F3" = _9Oljs4Nx;
        "pkg-F4" = _IT4O54P2;
        "pkg-F5" = _oEEGUkBS;
        "pkg-F6" = _Uqkwu16P;
        "pkg-F7" = _XYxarLuF;
        "pkg-F8" = _W1BtZHJ8;
        "default" = _W1BtZHJ8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mt-ct-d";
        id = "TjOXlt9Y";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}