{lib, callPackage, ...}:
let
    versions = (let
        _TB11OLBP = {
            "id" = "TB11OLBP";
            "file" = "Entropy-1.0.0-beta.1+mc1.16.5.jar";
            "hash" = "sha512-x0xzEaxVQkPye2O2LiE/JWgLssJYHIqrpZXu9dD9ek9ptRfH5ojW9Eiz+4xqRhcUrgGb7ZnWLHlhlYxhvd6GHA==";
        };
        _CCfCVC8t = {
            "id" = "CCfCVC8t";
            "file" = "Entropy-1.0.0-beta.1b+mc1.16.5.jar";
            "hash" = "sha512-xtGX9matEK+5pYCp51xYreT38LnRSxat+v2GUbP5IwL7E8qIxqRNbSMVB/bK7g2IHJTXSBYO36e36r/5ieZQ2g==";
        };
        _MRGpbtr9 = {
            "id" = "MRGpbtr9";
            "file" = "Entropy-1.1.0+mc1.16.5.jar";
            "hash" = "sha512-XsVtMehs4/uPedVVkl1Lr15VDWVSvfdyC5ljVS1pRh22UmfQ+5np+tEx6snyIujJJlZQXUiwxxbSjRdmU+Vd7Q==";
        };
        _LOJlMBr0 = {
            "id" = "LOJlMBr0";
            "file" = "Entropy-1.2.0+mc1.16.5.jar";
            "hash" = "sha512-6K83K/YKzasPMkh+yD0noI+m1RLBWpJNA19ElRzXq41zZyOfn8/uA7NKm5lT3g0fxNd13uu9Sfsvw4C3h+ahUg==";
        };
        _dmlWbvUn = {
            "id" = "dmlWbvUn";
            "file" = "Entropy-1.2.1+mc1.17.jar";
            "hash" = "sha512-yhzDah1la7ZkAETIr4STpj0RddgP0dbM3reUP4fPcjojVRRMDJ1+1+Sf5lyQdZ3levtuwrqic7m7U0G9yv1UyQ==";
        };
        _FNR0PAjZ = {
            "id" = "FNR0PAjZ";
            "file" = "Entropy-1.3.0+mc1.17.x.jar";
            "hash" = "sha512-l/R168Gxf/w7pCXOh5r5TJ3Uq+f5eiXIrYSPBIjqTxl3OxRgCXCxxA6rh3ALlQqck+WzrYr3XTFmmqRRY87OAQ==";
        };
        _hvOJXemR = {
            "id" = "hvOJXemR";
            "file" = "Entropy-1.4.0+mc1.18.1.jar";
            "hash" = "sha512-6EdNfB2Clos2bJNUsii+BUxBvqHpOSNYGiHIvvDCzsQbxvExLzVaJp/4lKqFWAK1W+vRDVmPRxzUOVkZMFUoJw==";
        };
        _oILQn1i4 = {
            "id" = "oILQn1i4";
            "file" = "Entropy-1.4.1+mc1.18.1.jar";
            "hash" = "sha512-K49i7l055UtNT7JJAzvgnFR3ulSW47z1UK/PKVXX0+v7fKyyzRJDEDs1Qz/uesGzY0BvegrcfSuLuFfxsD4ATg==";
        };
        _xVET8eFV = {
            "id" = "xVET8eFV";
            "file" = "Entropy-1.4.2+mc1.18.2.jar";
            "hash" = "sha512-yPUi+5JDkwgJFCqSTKVoTxHIWpGl8vXFvBULIOtQCMUw9bA+qAl5yjBEWIRzwGiRhBYH7ujimif3PTyf8o+2qA==";
        };
        _aP7lMC1Y = {
            "id" = "aP7lMC1Y";
            "file" = "Entropy-1.4.2+mc1.19.jar";
            "hash" = "sha512-dzc0gcqkaKrKiduripZb+dCA2EYHNSdcdL0Mdm4Fjd9Me4UDInhtSk4hf3qxn1ptHH5mtKYCVETfa+q5bqpQcg==";
        };
        _oFLDqfKf = {
            "id" = "oFLDqfKf";
            "file" = "Entropy-1.4.3+mc1.19.jar";
            "hash" = "sha512-XNcDMa+QBEnUWUdA1/FnGaO7QBBSGP2LAh3Zev02Ik/iMxisgNWSxqQs9X+4Vmr13Tqb2k3M1s/mY89lSfqHgg==";
        };
        _yotEwAIc = {
            "id" = "yotEwAIc";
            "file" = "Entropy-1.5+mc1.19.jar";
            "hash" = "sha512-ISDcmZ3+ogzoViZgScSOrTEP679n8ZW91xn2zSpjByBl/oZw4LZ9EJjFdusHSmjYDJYh7dM7VIvOMgDhaPmhMQ==";
        };
        _BMJ4jDs4 = {
            "id" = "BMJ4jDs4";
            "file" = "Entropy-1.5.1+mc1.19.jar";
            "hash" = "sha512-lR5cYdpK/ZmIGrNDO4/a+ObNFIB2ivuSM+hRRKhPEFJQ3LNRH8GS2+kPPNo1bo+BteVVXoZgTlcWlZExbOX5mg==";
        };
        _IVPDjbmC = {
            "id" = "IVPDjbmC";
            "file" = "Entropy-1.6+mc1.19.jar";
            "hash" = "sha512-siNJNSaj2bHNDKE5rrBMR5T4+x/J8YNVotrpxa3cvqC1H+8owpQE5/oR5FozGrnZ3cgPu4x0M5mOAVTmlsPF5A==";
        };
        _vPSWvX1A = {
            "id" = "vPSWvX1A";
            "file" = "Entropy-1.7+mc1.19.3.jar";
            "hash" = "sha512-TFTh9C65s00KxKWG4plft1ehu90o97Q3h58tPCv+YHsBNM+QFFd3KuwdP3dT4IiB+0Ap3Ki4VLDw08qkon1eWw==";
        };
        _xPVxvLP6 = {
            "id" = "xPVxvLP6";
            "file" = "Entropy-1.8+mc1.19.3.jar";
            "hash" = "sha512-jrAIH5XVgr+4foqMIlYN6yatDcGjjES+A3KzSdkdTR51Uaku80CrvfyMOBM+H9AG90OZc69KE+upbL+Gn+Q7ww==";
        };
        _9sh2F7yW = {
            "id" = "9sh2F7yW";
            "file" = "Entropy-1.9+mc1.19.3.jar";
            "hash" = "sha512-fT6m5qXSqWlBV4lH3W/WY51NoYDvLbHWvDKzGTqBsm1JCqD/3r2l/VOFfwzJBIgv+n0LdBvf2BUwM5z6ACzrvw==";
        };
        _95VZNzxm = {
            "id" = "95VZNzxm";
            "file" = "Entropy-1.10+mc1.19.3.jar";
            "hash" = "sha512-lWc+LqLB8OTIjYZznHrUKiZKU3TjYzpsfQEHEo10QvLUb2Pn7g++AxOcV3gw3qJjMLTn+4c954aIPdX3NtixEg==";
        };
        _ISft0rqu = {
            "id" = "ISft0rqu";
            "file" = "Entropy-1.11+mc1.19.3.jar";
            "hash" = "sha512-ixfkXQVhp6kNT8v8LogU7XCdPn50BHO9+T+9+gVDeSdwjGxIKeIs06UMD39ZYf+8GvaEKy51lD+ud+VspFWBqg==";
        };
        _r8lG6Gx9 = {
            "id" = "r8lG6Gx9";
            "file" = "Entropy-1.12+mc1.19.4.jar";
            "hash" = "sha512-yVSjeXOjDjXI3BwXv0NQHTXVwSg923ZozDBDe4og7omUwEWamGrtIE5c7sQtgSDaBpHP5TwtFnEhZ9zOpywIOQ==";
        };
        _uy6eLYbs = {
            "id" = "uy6eLYbs";
            "file" = "Entropy-1.13+mc1.20.1.jar";
            "hash" = "sha512-JnezK4KILADQfRALCrE/jrKrCakFHDRLhmDYZ6zIkf/N63G1tzhtSvUkQCy7ipZhhSVQoRQW1S4u0mjB+r0O5Q==";
        };
        _jtLZN5pF = {
            "id" = "jtLZN5pF";
            "file" = "Entropy-1.13+mc1.20.2.jar";
            "hash" = "sha512-led7ftoUrxrsPY8QI0a8sxE0jh0IkzkZH6ny/dxCj32kg97M5WrNchdG5OkLz1hkFh4zczs46y6oAaTPMNpb5g==";
        };
        _4gq2wLnp = {
            "id" = "4gq2wLnp";
            "file" = "Entropy-1.13+mc1.20.4.jar";
            "hash" = "sha512-WLZ1EH0XVbti3uoydnLzetW4Oop8bHw2EhqUTfL4CQc50O/inxWhJ3WfgqzJREqUCoNsL7j8MQejfXTbj8LwHA==";
        };
        _G3ckszMH = {
            "id" = "G3ckszMH";
            "file" = "Entropy-1.13+mc1.20.6.jar";
            "hash" = "sha512-JkWj/9rzq0wFkDxUqNtxLbNdVYQM7bVoJBm4Vi/K/bf4uWyXC3uZDibSG4RUFJXc1tg4uLwGzsCY1udg0/yJ+Q==";
        };
        _RbjiJvIE = {
            "id" = "RbjiJvIE";
            "file" = "Entropy-1.13+mc1.21.1.jar";
            "hash" = "sha512-kR4+8DBkkb9sfWvOvP4cX/EuQYMkIMV74Zr0lI+16VUjseE8/YIsHSG2drTm4W9xlqEe2FYkTCU5aEDzZl0tcg==";
        };
        _3jVxF6JL = {
            "id" = "3jVxF6JL";
            "file" = "Entropy-1.13.1+mc1.21.3.jar";
            "hash" = "sha512-sSUMGc/UF/92E0EagYlxt3iaydg3xOxjIHoa/gPUMAHUOeSuxZ7StKfB2PJCBc+vfmTg9q4XlD/K0zt0dydQHg==";
        };
        _unKsUa4b = {
            "id" = "unKsUa4b";
            "file" = "Entropy-1.13.1+mc1.21.4.jar";
            "hash" = "sha512-+dgDE/T5gghzjTAwZQRmmAqeaj8G/gF31AJWvc7h8eZibLDqG7TsgGQH8UhQHdhUKhY1gixUHpDmUamJfwNjag==";
        };
        _1nxzvTC0 = {
            "id" = "1nxzvTC0";
            "file" = "Entropy-1.13.2+mc1.21.4.jar";
            "hash" = "sha512-UeUYQVkDBv2tc9Yu9ow9ApguXBmO0HC9mnPVx/vA5X0x9PsO0xfn8Hefg8OlU2PTTX3Bzfw5BU3QXXnRwUFZFw==";
        };
        _kwyeturW = {
            "id" = "kwyeturW";
            "file" = "Entropy-1.13.2+mc1.21.3.jar";
            "hash" = "sha512-VpyV8ccBHPRTBSHmSZcYGa4J3b3YDmLXdUZAFCduU8CmQbSkqB1meKRIDwHRdniDTKwJqrr7pdF2aJIMJfugCQ==";
        };
        _SidxJprv = {
            "id" = "SidxJprv";
            "file" = "Entropy-1.13.2+mc1.21.1.jar";
            "hash" = "sha512-FMG+qLbT8dc1VH7hcbLZRR6RJ7oh54Ayxo7sGsO9zjLqkVMW0yiELGGMgVb4ieg8Vj61l4+bpWAVAPgXehujcg==";
        };
        _7WtAJZQL = {
            "id" = "7WtAJZQL";
            "file" = "Entropy-1.13.2+mc1.20.6.jar";
            "hash" = "sha512-WiwmaK2kts/kQZM8v5l09pUevQBMkV6gwejXnNvYG43pqJ3STwE1NNSbHr5bl8pgni0zlYVPNPCSNWTpv2X9jg==";
        };
        _Hgv6bTPC = {
            "id" = "Hgv6bTPC";
            "file" = "Entropy-1.13.2+mc1.21.5.jar";
            "hash" = "sha512-SisAnvz/sbOtOLdFe4AzQQ6G2pBXoABnuh6dzwshyJ1A1sIU85ya1dDIaznu0+1BA4PWyja32frKUzbU1cnulg==";
        };
        _cgvng1Vs = {
            "id" = "cgvng1Vs";
            "file" = "Entropy-1.14+mc1.21.6.jar";
            "hash" = "sha512-hohuwHaV9e5FDXWasUjoJYmiwIgx0wCgodm5ioutNPuzToq2FRRpL8zGKXS+TxPJ5ikhGgjUrgPD4G7DC8cFIg==";
        };
        _zMr6lim5 = {
            "id" = "zMr6lim5";
            "file" = "Entropy-1.15+mc1.21.8.jar";
            "hash" = "sha512-BD98cOfih8W1pXO5QW/95BEVgmP65nRktLdukabREdFxNsvfFhjOWPj+4ymOpiGm7NH30R74NPoWTbjfnxQVOw==";
        };
        _1c3mfxxS = {
            "id" = "1c3mfxxS";
            "file" = "Entropy-1.15+mc1.21.11.jar";
            "hash" = "sha512-0NvesC1BnOkh3tyHHgG/ybL48EeaWyXLv5c8gqcoCvXW6ubcDID7nu3Q+OLBdwJntetmyCq4XBwnPVeINkSZiQ==";
        };
    in {
        "TB11OLBP" = _TB11OLBP;
        "CCfCVC8t" = _CCfCVC8t;
        "MRGpbtr9" = _MRGpbtr9;
        "LOJlMBr0" = _LOJlMBr0;
        "dmlWbvUn" = _dmlWbvUn;
        "FNR0PAjZ" = _FNR0PAjZ;
        "hvOJXemR" = _hvOJXemR;
        "oILQn1i4" = _oILQn1i4;
        "xVET8eFV" = _xVET8eFV;
        "aP7lMC1Y" = _aP7lMC1Y;
        "oFLDqfKf" = _oFLDqfKf;
        "yotEwAIc" = _yotEwAIc;
        "BMJ4jDs4" = _BMJ4jDs4;
        "IVPDjbmC" = _IVPDjbmC;
        "vPSWvX1A" = _vPSWvX1A;
        "xPVxvLP6" = _xPVxvLP6;
        "9sh2F7yW" = _9sh2F7yW;
        "95VZNzxm" = _95VZNzxm;
        "ISft0rqu" = _ISft0rqu;
        "r8lG6Gx9" = _r8lG6Gx9;
        "uy6eLYbs" = _uy6eLYbs;
        "jtLZN5pF" = _jtLZN5pF;
        "4gq2wLnp" = _4gq2wLnp;
        "G3ckszMH" = _G3ckszMH;
        "RbjiJvIE" = _RbjiJvIE;
        "3jVxF6JL" = _3jVxF6JL;
        "unKsUa4b" = _unKsUa4b;
        "1nxzvTC0" = _1nxzvTC0;
        "kwyeturW" = _kwyeturW;
        "SidxJprv" = _SidxJprv;
        "7WtAJZQL" = _7WtAJZQL;
        "Hgv6bTPC" = _Hgv6bTPC;
        "cgvng1Vs" = _cgvng1Vs;
        "zMr6lim5" = _zMr6lim5;
        "1c3mfxxS" = _1c3mfxxS;
        "fabric-1.16.5" = _LOJlMBr0;
        "fabric-1.17" = _FNR0PAjZ;
        "fabric-1.17.1" = _FNR0PAjZ;
        "fabric-1.18" = _oILQn1i4;
        "fabric-1.18.1" = _oILQn1i4;
        "fabric-1.18.2" = _xVET8eFV;
        "fabric-1.19" = _IVPDjbmC;
        "fabric-1.19.1" = _IVPDjbmC;
        "fabric-1.19.2" = _IVPDjbmC;
        "fabric-1.19.3" = _ISft0rqu;
        "fabric-1.19.4" = _r8lG6Gx9;
        "fabric-1.20.1" = _uy6eLYbs;
        "fabric-1.20.2" = _jtLZN5pF;
        "fabric-1.20.4" = _4gq2wLnp;
        "fabric-1.20.6" = _7WtAJZQL;
        "fabric-1.21.1" = _SidxJprv;
        "fabric-1.21.3" = _kwyeturW;
        "fabric-1.21.4" = _1nxzvTC0;
        "fabric-1.21.5" = _Hgv6bTPC;
        "fabric-1.21.6" = _zMr6lim5;
        "fabric-1.21.7" = _zMr6lim5;
        "fabric-1.21.8" = _zMr6lim5;
        "fabric-1.21.11" = _1c3mfxxS;
        "quilt-1.19.3" = _ISft0rqu;
        "default" = _1c3mfxxS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "entropy";
        id = "GUfQnxfP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}