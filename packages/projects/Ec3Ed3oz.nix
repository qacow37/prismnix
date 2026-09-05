{lib, callPackage, ...}:
let
    versions = (let
        _A3UWkHdh = {
            "id" = "A3UWkHdh";
            "file" = "whocosmetics-41.0.3-fabric.jar";
            "hash" = "sha512-RPIP6DMnJo0KjmQW1myGDdIFKNpl7MfLlmNSGpXVrdPYtrnhz2se76DwgVfwft7CyCYyIQ941Ug58pqTxY/4ZA==";
        };
        _Q9eQ9KGQ = {
            "id" = "Q9eQ9KGQ";
            "file" = "whocosmetics-41.0.3-forge.jar";
            "hash" = "sha512-vBeXvvYkNp81rK9g22wsB6r3hg0f3cJV/RtuVSKHdhUWmFXw94DWp4O6+JKTI8vgwBffTI1uvHHSzDWOZ+HZ0w==";
        };
        _DHJQTirC = {
            "id" = "DHJQTirC";
            "file" = "whocosmetics-41.0.4-fabric.jar";
            "hash" = "sha512-HzaStLIur8gP8YhiNkkMtb6VdrxmWN7yaafeYeQP18cIK23aNc1QOOwsrrjDl1/qxa0pooWrh0PUFbAV3MjCWQ==";
        };
        _qtzupehB = {
            "id" = "qtzupehB";
            "file" = "whocosmetics-41.0.4-forge.jar";
            "hash" = "sha512-Rl2V035WtsV0eVI4BRb1Ke0bccKzpf5cnB8AnnNWgIpK9BWQSJ/rV3G3/JVrNd9qaj7oXvEc+U3pXYlRnK0ovg==";
        };
        _X81m27YU = {
            "id" = "X81m27YU";
            "file" = "whocosmetics-41.0.5-fabric.jar";
            "hash" = "sha512-sroVX/sIHU/Int/ygY2AjfHAJk4ivDbgWcCXXZiALcjteold3c7CnOp3NvqcWbxJ8HUrFMmd9ZLfqBEq8BZFqg==";
        };
        _faIbwMum = {
            "id" = "faIbwMum";
            "file" = "whocosmetics-41.0.5-forge.jar";
            "hash" = "sha512-k2VcveFmup3LE+NAVPhvMpfuH2QxfMTZFd880M8dn1WEzhT7wK9FPzjHiAwMbJc/Y0nG/xzhwZVjFM7Hhcl+DA==";
        };
        _xbKoakOQ = {
            "id" = "xbKoakOQ";
            "file" = "whocosmetics-41.0.6-fabric.jar";
            "hash" = "sha512-ZKYbdOoVPkvgaNxhsSq1Dl2Eqi/TWhNncR6xR8tet5TLeNPvkobWluzGfPzlhx9Tf57dlVrJXhfZyRFYyvQgWA==";
        };
        _qratLzQX = {
            "id" = "qratLzQX";
            "file" = "whocosmetics-41.0.6-forge.jar";
            "hash" = "sha512-bcXvewJc9iYiABhJz4iOhNpJnC3SEOzswMEzVUKPZE1gUSsH/UAK4882KdeqOhQQvIj/4YXSq1DSu9etG5kp/g==";
        };
        _suuPw3lZ = {
            "id" = "suuPw3lZ";
            "file" = "whocosmetics-1.20.1-42.0.6-fabric.jar";
            "hash" = "sha512-xaovrP5mnGE30U1TlH+Ie+uKaEjg4VHz2bxdJl9TMGvilMpdQslNb1zZRmWJN42/hQ3ZBot20GhC27yXRSBw2g==";
        };
        _ElU2POYB = {
            "id" = "ElU2POYB";
            "file" = "whocosmetics-1.20.1-42.0.6-forge.jar";
            "hash" = "sha512-zCg3BaHQQ7mFwUGjWNxBuWKOZxSYKVOBN8rmBTfk3ejNSAVpb2HQk6k8Lx+2h5/PfIl4pfzfZF3i8eFF4JAXrQ==";
        };
        _6H7OD7cK = {
            "id" = "6H7OD7cK";
            "file" = "fabric-whocosmetics-mc1.20.1-v2.0.7-fabric.jar";
            "hash" = "sha512-6/K9y41lrji536+EoDOYdEF4+IpMX48qUR6YeAq0stYUN1+5QFNloUPnShFG95Imxb1PwnReFnfa33mQyeTD0g==";
        };
        _bhhIEx9w = {
            "id" = "bhhIEx9w";
            "file" = "forge-1.20.1-whocosmetics-2.0.7-forge.jar";
            "hash" = "sha512-BQ8kuHzvyGnal4Gu6OHiS53VuekWxP1OFqm8w12G7XA8PFqpHtjo+cMkirzfgQJGyZkO5tcJ/Az0nf7WCFyDOg==";
        };
        _eAJOPWp0 = {
            "id" = "eAJOPWp0";
            "file" = "fabric-1.20.1-whocosmetics-2.0.8-fabric.jar";
            "hash" = "sha512-UWwIM5A/bGPXBk66AlpFitFPyh1lwmP3lBgDEW0EpKMaB1CiBAOFSvsQrGYKZypeGsRvIivDFniBQLLoldotDA==";
        };
        _O41YCdkm = {
            "id" = "O41YCdkm";
            "file" = "forge-1.20.1-whocosmetics-2.0.8-forge.jar";
            "hash" = "sha512-t32TFA6gcIy05Vi3lHoR1ORyHA5cuu/8WPG26/y1VEL1u9iDfYPHlw3gHd/jQLtB2efIQDo0RaBRa1IFLiUHRQ==";
        };
        _Dgq6kpgu = {
            "id" = "Dgq6kpgu";
            "file" = "fabric-1.20.1-whocosmetics-2.1.0-fabric.jar";
            "hash" = "sha512-v9HJS2yrt1R0hnedVz/ysXzQDES0vf5jjHMtEJzqJ5xoU3dFFOT92KrWUMP681OAFiIlYK8DtUZJlQrw3BlhSQ==";
        };
        _Tm7gBBUN = {
            "id" = "Tm7gBBUN";
            "file" = "forge-1.20.1-whocosmetics-2.1.0-forge.jar";
            "hash" = "sha512-R69s2ZzX1+zJNxsxhnAKHM2VoZWC/70sfuVSMfRp3RT+xo1feB0oX7UurABCuGSdR3/IcftGWStkjDEHh7ypgw==";
        };
        _JQgBwZCx = {
            "id" = "JQgBwZCx";
            "file" = "fabric-1.20.1-doctor_who_deco-2.1.2-fabric.jar";
            "hash" = "sha512-eLRzlQVsAUKIzHzC//PJqiE5lK0VJYZY7vgUbXiDeu42YonACABGvrZFmqo3tzpG6C+aiqtw7dFJo0jVNQxo/Q==";
        };
        _b23JtlCM = {
            "id" = "b23JtlCM";
            "file" = "forge-1.20.1-doctor_who_deco-2.1.2-forge.jar";
            "hash" = "sha512-dtZY9ld83/Vqp8D45VHGTOpuRHsiHDAEumVxrzCBDyQrJKZkE2Q20H5LGx64Ldjo8zMYV9icV7fWjhUcSG79Pw==";
        };
        _HJyIuLzd = {
            "id" = "HJyIuLzd";
            "file" = "fabric-1.20.1-doctor_who_deco-2.1.3-fabric.jar";
            "hash" = "sha512-XvJY2q3+Q+Ia8sWnqwxuX26XB2Rnx4n2p9HmjnXuj9PfhOnFasg/+1zInoRmSQO0q9QlluRS/DyFXEpI1UlEMQ==";
        };
        _TDV8WFNS = {
            "id" = "TDV8WFNS";
            "file" = "forge-1.20.1-doctor_who_deco-2.1.3-forge.jar";
            "hash" = "sha512-dtPfTw41qstwhiQKQ5Wwe385YkxCkPbY/RNTPF0pMCLFbGf/Y4AVDwmmCwEQ9Mp5T5yJd0VOrOK5ZKDRXc5FFg==";
        };
    in {
        "A3UWkHdh" = _A3UWkHdh;
        "Q9eQ9KGQ" = _Q9eQ9KGQ;
        "DHJQTirC" = _DHJQTirC;
        "qtzupehB" = _qtzupehB;
        "X81m27YU" = _X81m27YU;
        "faIbwMum" = _faIbwMum;
        "xbKoakOQ" = _xbKoakOQ;
        "qratLzQX" = _qratLzQX;
        "suuPw3lZ" = _suuPw3lZ;
        "ElU2POYB" = _ElU2POYB;
        "6H7OD7cK" = _6H7OD7cK;
        "bhhIEx9w" = _bhhIEx9w;
        "eAJOPWp0" = _eAJOPWp0;
        "O41YCdkm" = _O41YCdkm;
        "Dgq6kpgu" = _Dgq6kpgu;
        "Tm7gBBUN" = _Tm7gBBUN;
        "JQgBwZCx" = _JQgBwZCx;
        "b23JtlCM" = _b23JtlCM;
        "HJyIuLzd" = _HJyIuLzd;
        "TDV8WFNS" = _TDV8WFNS;
        "fabric-1.19.2" = _xbKoakOQ;
        "fabric-1.20.1" = _HJyIuLzd;
        "forge-1.19.2" = _qratLzQX;
        "forge-1.20.1" = _TDV8WFNS;
        "pkg-41.0.3+fabric" = _A3UWkHdh;
        "pkg-41.0.3+forge" = _Q9eQ9KGQ;
        "pkg-41.0.4+fabric" = _DHJQTirC;
        "pkg-41.0.4+forge" = _qtzupehB;
        "pkg-41.0.5+fabric" = _X81m27YU;
        "pkg-41.0.5+forge" = _faIbwMum;
        "pkg-41.0.6+fabric" = _xbKoakOQ;
        "pkg-41.0.6+forge" = _qratLzQX;
        "pkg-1.20.1-42.0.6+fabric" = _suuPw3lZ;
        "pkg-1.20.1-42.0.6+forge" = _ElU2POYB;
        "pkg-fabric-mc1.20.1-v2.0.7" = _6H7OD7cK;
        "pkg-forge-2.0.7" = _bhhIEx9w;
        "pkg-fabric-2.0.8" = _eAJOPWp0;
        "pkg-forge-2.0.8" = _O41YCdkm;
        "pkg-fabric-2.1.0" = _Dgq6kpgu;
        "pkg-forge-2.1.0" = _Tm7gBBUN;
        "pkg-fabric-2.1.2" = _JQgBwZCx;
        "pkg-forge-2.1.2" = _b23JtlCM;
        "pkg-fabric-2.1.3" = _HJyIuLzd;
        "pkg-forge-2.1.3" = _TDV8WFNS;
        "default" = _TDV8WFNS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "doctor-who-deco";
        id = "Ec3Ed3oz";
        type = "mod";
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