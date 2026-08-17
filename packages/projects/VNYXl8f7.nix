{lib, callPackage, ...}:
let
    versions = (let
        _5LhyQBEV = {
            "id" = "5LhyQBEV";
            "file" = "MoreGrindstoneVariants-1.0.0+1.20.1-Fabric.jar";
            "hash" = "sha512-UX+1vWX3oUTKw2x39170Sk+gJkhaxtMyacpE/FYFNiQZ7+SzBsD8oZoSAs7BT7OzVl9ZyrISv3htMk2P1XCPTQ==";
        };
        _llz3ctp6 = {
            "id" = "llz3ctp6";
            "file" = "MoreGrindstoneVariants-1.0.0+1.20.4-Fabric.jar";
            "hash" = "sha512-fcd2zdZA2PUE7iv+eluxs3RjMzycYmzrq4dHE4Uwq1BHVYsI9hVQXpWMRnhDyclcP3J/p0yP/CK+kQs582uR5w==";
        };
        _KqByUFeS = {
            "id" = "KqByUFeS";
            "file" = "MoreGrindstoneVariants-1.0.0+1.20.6-Fabric.jar";
            "hash" = "sha512-M+ylcWGTSJA1WKxkANaLDMgyqRtcXIASazFo2AyHWImilYHan/w+ts+GC45tNYij5lMCsIsJzv6WolHIn5kcSA==";
        };
        _bsI4nrJJ = {
            "id" = "bsI4nrJJ";
            "file" = "MoreGrindstoneVariants-1.0.0+1.21-Fabric.jar";
            "hash" = "sha512-l/7o5s4dY+DZ2k/F/sjlAGqRcfGO+ftIuToR3A41PEu9uC/86VeY3jgJ1ExPfV9DNm6Cac1qu6apvXv/GmZUvQ==";
        };
        _T6gTBkwl = {
            "id" = "T6gTBkwl";
            "file" = "MoreGrindstoneVariants-1.0.2+1.20.1-Fabric.jar";
            "hash" = "sha512-c7CMad9lswJIAkc94lwIpTjZ/JBXKy+mwY+dgFfYFRwQzsqx/05+jfPsTZ2I0FEjPnQoeRkpUp2bb1iXKLussw==";
        };
        _FcNIiRHM = {
            "id" = "FcNIiRHM";
            "file" = "MoreGrindstoneVariants-1.0.2+1.20.4-Fabric.jar";
            "hash" = "sha512-0LvkS9S5jyYojIZPUd/LGAUpTEUvFuFA1kC2P+Za3aJ/89XNS2B02TxBYBkmQWB7CBn4RTygIqbGei094vNmUQ==";
        };
        _TBSc48rw = {
            "id" = "TBSc48rw";
            "file" = "MoreGrindstoneVariants-1.0.2+1.20.6-Fabric.jar";
            "hash" = "sha512-/ISS7WBBvnUEEl0bHgen27HCLUy5c1F6kMDpK6Vdnt0a48wATGT4h9d4RVGDdoEOnTRO7F2AcPs660xMQct4YA==";
        };
        _yF7gQDES = {
            "id" = "yF7gQDES";
            "file" = "MoreGrindstoneVariants-1.0.2+1.21-Fabric.jar";
            "hash" = "sha512-I7TqViffZ+kuH2Yq8TxaNF2Qg4mMM3XnhEqWfq2a2Ns6hQUBPe24pKMr3dhLYTnzX4bJxRPd1I9N/prHCYVrvw==";
        };
        _23UlCSLQ = {
            "id" = "23UlCSLQ";
            "file" = "MoreGrindstoneVariants-1.0.3+1.20.1-Fabric.jar";
            "hash" = "sha512-LKBOGnTkyOYh1WaPLKFB1y6d7TyRp34tfVhFnVXYhJzzxXpTvFIDCSkQ9eusPh/sJv++g6KnHeaPGYEMUDkkrQ==";
        };
        _QSfddz9j = {
            "id" = "QSfddz9j";
            "file" = "MoreGrindstoneVariants-1.0.3+1.20.4-Fabric.jar";
            "hash" = "sha512-9tjOxmGG0HaZtuUC9dRPee2ZD+7zuAsTKhwOT0NLYfUhQ6i6jVnpC4pxWS01Z87FHToamMunGF7id4LRk+4vqw==";
        };
        _gMY9DhWs = {
            "id" = "gMY9DhWs";
            "file" = "MoreGrindstoneVariants-1.0.3+1.20.6-Fabric.jar";
            "hash" = "sha512-AL2i4JSzAB59wCze3+RtLn4H0Drw3tdL2YO7NWKs4opaEpMdar85sQ8QtOnCCyqtZdV2s7bfiSboOds+s/3Dhg==";
        };
        _9ribPDem = {
            "id" = "9ribPDem";
            "file" = "MoreGrindstoneVariants-1.0.3+1.21-Fabric.jar";
            "hash" = "sha512-OZ7NhPaRZoveTt7kAILbvYOFfb+Yn0Z8uGQTid7Ury+kwo8dUtoAzLLIonhEnzFJFzFKIQVThYsHZV1sAjZGNw==";
        };
        _VTYVK8bj = {
            "id" = "VTYVK8bj";
            "file" = "MoreGrindstoneVariants-1.0.4+1.20.1-Fabric.jar";
            "hash" = "sha512-JQVYgyqJqqRPkiNxrLS/0KiWV0imw2Hi2aIIP8mgVyf3IW0EpDG7lMmk8HiTHu1rOeyauKhGv6IFbDDpoUXmhA==";
        };
        _4QoFzTL8 = {
            "id" = "4QoFzTL8";
            "file" = "MoreGrindstoneVariants-1.0.4+1.20.4-Fabric.jar";
            "hash" = "sha512-g+DMu3QlBhfrXLptPCBWIbxmMsmoeqYSUa0euJD/PYexxkCIY9M7ffPZW+2nKonFQHDJz+RUnpzFACyyujB52A==";
        };
        _Bavzqn2X = {
            "id" = "Bavzqn2X";
            "file" = "MoreGrindstoneVariants-1.0.4+1.20.6-Fabric.jar";
            "hash" = "sha512-LVi2rYKy0DK9PdlleiA6DhgM9o/06P/t9Qm0Y6YRuRvAbUO1r7DmM8qPaIhdJJBjx9KVinDbVEMbtcnXoVt8Qg==";
        };
        _NgvEUJpO = {
            "id" = "NgvEUJpO";
            "file" = "MoreGrindstoneVariants-1.0.4+1.21-Fabric.jar";
            "hash" = "sha512-4LgFdSPHsU1bcbRvlTe3U+N9BgkSA8NCIs7yfYs4MBqtre7xsTcdILF4aSBga0uwbsVX+3P4O/O1iRdPyEGW2g==";
        };
        _VQ2uCCOO = {
            "id" = "VQ2uCCOO";
            "file" = "MoreGrindstoneVariants-1.0.4+1.21.2-Fabric.jar";
            "hash" = "sha512-HAB4bhyzrYUKBsFI3XtK60VcK6YUlOkT6s8dTU4P7kr0kUxtQKYIsex0FF6S/JPY3S4WwkcwCv6SYWCLBv6A2Q==";
        };
        _z0jFFLMh = {
            "id" = "z0jFFLMh";
            "file" = "MoreGrindstoneVariants-1.1.0+1.21.3-Fabric.jar";
            "hash" = "sha512-gilQ7nYS+lNrtJckCM3yXpcCkEy101lwc+/eMxZOZL0B+M4WWLqhHUTswnosAMcE4INBBJuCGNnU/W0EjwQfAw==";
        };
        _SJIf4d6l = {
            "id" = "SJIf4d6l";
            "file" = "MoreGrindstoneVariants-1.1.1+1.20.1-Fabric.jar";
            "hash" = "sha512-RRMcytet/MmAoqWJwpymbLHb0WIzhDLBsjScYO18f4dMUlFGdqWMREElZDRdoJWdzaOLpeMlsLKMWwzzQHLN+w==";
        };
        _Cmqd2jtI = {
            "id" = "Cmqd2jtI";
            "file" = "MoreGrindstoneVariants-1.1.1+1.20.4-Fabric.jar";
            "hash" = "sha512-mAxP/fLXvB4Sim6cqWlUhJlSSDPnthjfWrH3hlT6UiKOCGQWcUJSPTglp3QGvZ8Pxgn9OJNnDgyy+aSdnAojUQ==";
        };
        _BEGI4iO6 = {
            "id" = "BEGI4iO6";
            "file" = "MoreGrindstoneVariants-1.1.1+1.20.6-Fabric.jar";
            "hash" = "sha512-8Vt7yZiNKa0xoiFjcZeOKMRxA3PIn9a0AEOKKcc/f5admAJOO8IGRWO39U2QSvWZ7qv+2ioUfdoUu24/PaoYMw==";
        };
        _gngHZday = {
            "id" = "gngHZday";
            "file" = "MoreGrindstoneVariants-1.1.1+1.21-Fabric.jar";
            "hash" = "sha512-ai2Uqe5IhDJrmm/jtu6NoCnSNPM+7xfoQnR7hw1BDqwMltrfJKM8C9jLTQFym2BaIJ85EAOdU5Zz+xholN3X0g==";
        };
        _ZOFnX2so = {
            "id" = "ZOFnX2so";
            "file" = "MoreGrindstoneVariants-1.1.1+1.21.3-Fabric.jar";
            "hash" = "sha512-FRc5ujYK0bUiwgvkHJCNCDOadlpbeHWXhNo0ifHdZpeWpr+IGN03bwOulu2TDlxOorVIjn2FbPkkDopM1uvlaA==";
        };
        _G5BW78en = {
            "id" = "G5BW78en";
            "file" = "MoreGrindstoneVariants-1.1.1+1.21.4-Fabric.jar";
            "hash" = "sha512-EzJkA+7ib+wCjQmH2FZrfiEPuZZQxGKpHGr7PisQKIhhl5wENjpFwIEonP9jfSBXXHhe6DXJeTPQ3QZNJnjbRg==";
        };
        _7i8deCvW = {
            "id" = "7i8deCvW";
            "file" = "MoreGrindstoneVariants-1.1.2+1.20.1-Fabric.jar";
            "hash" = "sha512-HuCpRfk+a79keCC3BuSeviqkpZdrqvY+zF6hq0c4w7k5x3Jlw9UivXZESSZucbOIsioLW2/YQ5feQ5rn9+we9w==";
        };
        _5oxSm900 = {
            "id" = "5oxSm900";
            "file" = "MoreGrindstoneVariants-1.1.2+1.20.4-Fabric.jar";
            "hash" = "sha512-qnu5L/eZm+D8BUM941R5dGcyn5836/k+c3F3WwK5L9QwdQ3E87iJJ5JZ5RPgx9aq3MRSBwFTMV7c7UqARUTPXQ==";
        };
        _H26FdfaZ = {
            "id" = "H26FdfaZ";
            "file" = "MoreGrindstoneVariants-1.1.2+1.20.6-Fabric.jar";
            "hash" = "sha512-IF1nh4vKxWg8aWXxdd/pkUKWVW8c4Jr09Hzfla23ZD6awE+BPTv4av2VJF949MLlaY6yEd74uxfjK01pdX8XAQ==";
        };
        _4AZ7Bcn0 = {
            "id" = "4AZ7Bcn0";
            "file" = "MoreGrindstoneVariants-1.1.2+1.21-Fabric.jar";
            "hash" = "sha512-8iZU1ViY7Fa24VkqZV4F1985rQ9fkG/dKy765Q+JEcp/nbFUQdIOqLotnYPBvVTYIZxrOdK2JftOvRQwjNkApw==";
        };
        _XqSWmusn = {
            "id" = "XqSWmusn";
            "file" = "MoreGrindstoneVariants-1.1.2+1.21.3-Fabric.jar";
            "hash" = "sha512-n2uTtryeQtYSgS60DE6zf3hajQWtDBxX5W0q9SNMNv2Cn0t94mwu4pTusK2244ANGrHav03eT6MFcnIh3lFzDA==";
        };
        _3uyXeJZM = {
            "id" = "3uyXeJZM";
            "file" = "MoreGrindstoneVariants-1.1.2+1.21.4-Fabric.jar";
            "hash" = "sha512-xLLY2X7TVE6JDcWkGML3MaYGdFL92f3T/ejrRxmgB5cfxLtvhMfK7mXOeY1LlTinma7ANlu41FERDoMyBLpe4A==";
        };
        _1jdcRtGI = {
            "id" = "1jdcRtGI";
            "file" = "MoreGrindstoneVariants-1.1.3+1.21.4(5)-Fabric.jar";
            "hash" = "sha512-sDvav1tAbhTdpwjFS9M4LDlSDjvxadBk7DF/NH7vHX2hLS7vyuP/HC8bjrm+atuKcmzFtbHsUVlz08neASesHQ==";
        };
        _Y2Qh5r2Y = {
            "id" = "Y2Qh5r2Y";
            "file" = "MoreGrindstoneVariants-1.1.4+1.20.1-Fabric.jar";
            "hash" = "sha512-35KNdIZ2DN3XLl+NrvVYuJCEpLYWScDgJMD79U8lY8r9jm8Xv1Rqysv3L5tbNo55rKcV4e8CASbUB6oHtHJCjA==";
        };
        _CAUobHlE = {
            "id" = "CAUobHlE";
            "file" = "MoreGrindstoneVariants-1.1.4+1.21(.1)-Fabric.jar";
            "hash" = "sha512-4aSnAiQf9wZnWt9vUM9c/h3eY2MHF4BFmctgUxHxj84zi5vI3bjtbOywy5BQeiYtdsFAf4WUwPfSIGnUaE1U1w==";
        };
        _ecbCIR98 = {
            "id" = "ecbCIR98";
            "file" = "MoreGrindstoneVariants-1.1.4+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-Oz08uD5/7HhUcC2kDH6BW6RJGORaZAUT2pch9/mgO9IeufSre3zuYqQ6kmvH0Zw4Mwr3RgBzfS3lB/xPVmQjVQ==";
        };
        _ONh7Rg92 = {
            "id" = "ONh7Rg92";
            "file" = "MoreGrindstoneVariants-1.1.5+1.20.1-Fabric.jar";
            "hash" = "sha512-J7p2z1gjhyJyH2Z+6USXx6ItGPgFmEZWbMHJWhLyD3NtLgFHt5nfMeg0DRhjSbWvhcH3sOVoTZg0dacZcGmYZA==";
        };
        _ZMwlg7ed = {
            "id" = "ZMwlg7ed";
            "file" = "MoreGrindstoneVariants-1.1.5+1.21(.1)-Fabric.jar";
            "hash" = "sha512-V2xCZG2wdXHKC3L4tKJEfF00ZysDPjGZsqpLLnhUGe/BCM/kvT6JYl4OOh4AWf4KFm+Zr6vypyTaR4X5sgpmvg==";
        };
        _6cOiNfgd = {
            "id" = "6cOiNfgd";
            "file" = "MoreGrindstoneVariants-1.1.5+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-exB1g3o5Bp9tqu2ygjAwDixsPt3JWkTZg3qJR8p79wmK/HnwCy7UmFvOB/ZiUXxKDgJhN3Kl2wsQgt+WqMvBMQ==";
        };
        _hiTEjCZF = {
            "id" = "hiTEjCZF";
            "file" = "MoreGrindstoneVariants-1.1.5+26.1-Fabric.jar";
            "hash" = "sha512-DgRxikUDk2HWj6RCJFLJ84N70j9Y6Hl/pnEk84BSX/nD5ltL23Kv+EY0242c1sPbH+0RTxtGH4bnYQmF9Ea6bQ==";
        };
    in {
        "5LhyQBEV" = _5LhyQBEV;
        "llz3ctp6" = _llz3ctp6;
        "KqByUFeS" = _KqByUFeS;
        "bsI4nrJJ" = _bsI4nrJJ;
        "T6gTBkwl" = _T6gTBkwl;
        "FcNIiRHM" = _FcNIiRHM;
        "TBSc48rw" = _TBSc48rw;
        "yF7gQDES" = _yF7gQDES;
        "23UlCSLQ" = _23UlCSLQ;
        "QSfddz9j" = _QSfddz9j;
        "gMY9DhWs" = _gMY9DhWs;
        "9ribPDem" = _9ribPDem;
        "VTYVK8bj" = _VTYVK8bj;
        "4QoFzTL8" = _4QoFzTL8;
        "Bavzqn2X" = _Bavzqn2X;
        "NgvEUJpO" = _NgvEUJpO;
        "VQ2uCCOO" = _VQ2uCCOO;
        "z0jFFLMh" = _z0jFFLMh;
        "SJIf4d6l" = _SJIf4d6l;
        "Cmqd2jtI" = _Cmqd2jtI;
        "BEGI4iO6" = _BEGI4iO6;
        "gngHZday" = _gngHZday;
        "ZOFnX2so" = _ZOFnX2so;
        "G5BW78en" = _G5BW78en;
        "7i8deCvW" = _7i8deCvW;
        "5oxSm900" = _5oxSm900;
        "H26FdfaZ" = _H26FdfaZ;
        "4AZ7Bcn0" = _4AZ7Bcn0;
        "XqSWmusn" = _XqSWmusn;
        "3uyXeJZM" = _3uyXeJZM;
        "1jdcRtGI" = _1jdcRtGI;
        "Y2Qh5r2Y" = _Y2Qh5r2Y;
        "CAUobHlE" = _CAUobHlE;
        "ecbCIR98" = _ecbCIR98;
        "ONh7Rg92" = _ONh7Rg92;
        "ZMwlg7ed" = _ZMwlg7ed;
        "6cOiNfgd" = _6cOiNfgd;
        "hiTEjCZF" = _hiTEjCZF;
        "fabric-1.20.1" = _ONh7Rg92;
        "fabric-1.20.4" = _5oxSm900;
        "fabric-1.20.5" = _H26FdfaZ;
        "fabric-1.20.6" = _H26FdfaZ;
        "fabric-1.21" = _ZMwlg7ed;
        "fabric-1.21.1" = _ZMwlg7ed;
        "fabric-1.21.2" = _XqSWmusn;
        "fabric-1.21.3" = _XqSWmusn;
        "fabric-1.21.4" = _6cOiNfgd;
        "fabric-1.21.5" = _6cOiNfgd;
        "fabric-1.21.6" = _6cOiNfgd;
        "fabric-1.21.7" = _6cOiNfgd;
        "fabric-1.21.8" = _6cOiNfgd;
        "fabric-1.21.9" = _6cOiNfgd;
        "fabric-1.21.10" = _6cOiNfgd;
        "fabric-1.21.11" = _6cOiNfgd;
        "fabric-26.1" = _hiTEjCZF;
        "fabric-26.1.1" = _hiTEjCZF;
        "fabric-26.1.2" = _hiTEjCZF;
        "fabric-26.2" = _hiTEjCZF;
        "default" = _hiTEjCZF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-grindstone-variants";
            id = "VNYXl8f7";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}