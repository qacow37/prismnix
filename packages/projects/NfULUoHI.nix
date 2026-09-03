{lib, callPackage, ...}:
let
    versions = (let
        _2aTg5JSP = {
            "id" = "2aTg5JSP";
            "file" = "mineconf-1.16.5-1.0.0.jar";
            "hash" = "sha512-nnZbJXoUlVfbmmGapkZo0S76J2kEq/4MH9bqTuT/BzZYtVCuM/2uTT2IYz3qSSmTGW2DNWUzxSjUvlpqFVcrrw==";
        };
        _n66bgpoy = {
            "id" = "n66bgpoy";
            "file" = "mineconf-1.17.1-1.0.0.jar";
            "hash" = "sha512-98y4RGFPLPwKOJ4wlECd4FCLMf1GtCRAtTKjYTZK4DGVNlaWr2XkBFlaVz1pMWM8v2jNuLrn8THaT4zxt0clDg==";
        };
        _UxLvkXwv = {
            "id" = "UxLvkXwv";
            "file" = "mineconf-1.19.4-1.0.0.jar";
            "hash" = "sha512-iJJkhAUaGcWyCCTvkS2T0EnNaaIR0mbQAlPPEJW/jtPzGpVl5C/wOuz4Oya6aV4XSc/F0h1sjkXOL75e0h5LdQ==";
        };
        _mXXTSZWe = {
            "id" = "mXXTSZWe";
            "file" = "mineconf-1.20.6-1.0.0.jar";
            "hash" = "sha512-INlQI74DqzC/QOg2ibzmDqHnDr6zIaWp1D1VO49O721gwDKLGZYc1QY9LXA5Bw+AuKmi76NMINvE9yHroPnEgA==";
        };
        _EpKN0O5f = {
            "id" = "EpKN0O5f";
            "file" = "mineconf-1.9.4-1.0.0.jar";
            "hash" = "sha512-bUTmgtkiiyKiITCTkFm1RtvOMvC3d54vnYBwlYQjflN4U4/kMufbz4+xUUsLwMnKfqinspq8kFIFVi7vqFqPCw==";
        };
        _EctRdDZo = {
            "id" = "EctRdDZo";
            "file" = "mineconf-26.1-1.0.0.jar";
            "hash" = "sha512-T2kMwQXIo5GBEOi/WToUB0di92sW4f3NVNJAcHaamjgvoIHCjbuahy/YOv1zZ3kq0gs3HvWf472Fu41TMx37Vg==";
        };
        _rV1HJ9aN = {
            "id" = "rV1HJ9aN";
            "file" = "mineconf-1.12.2-1.0.0.jar";
            "hash" = "sha512-FnmOoBMbkElix94zBNQ2h87RSzRj+XeU5RyReNqi0Tpezcy6BdTGtQObuc3Tm09NFHBTCKnfwrco+rV1638XfA==";
        };
        _kcGaRtLF = {
            "id" = "kcGaRtLF";
            "file" = "mineconf-1.11.2-1.0.0.jar";
            "hash" = "sha512-4KSjA67h1egbAKExHXt7hGST+9xMp56DvXtnn+F/x7jTH/4EB16A0nr0+wTlkVxRg+zFf/NlVnQCWQvlVbC+Bg==";
        };
        _jwTMOVQj = {
            "id" = "jwTMOVQj";
            "file" = "mineconf-1.21.11-1.0.0.jar";
            "hash" = "sha512-AAHU32kqbBHspimna9g5ytmggvdmdjtfTNxxMFfVYC2rKvK9R8NIDEP18fVr8zjevNQ7mOO/njh5EeOcvLRt0g==";
        };
        _ZE7qDgkl = {
            "id" = "ZE7qDgkl";
            "file" = "mineconf-1.8.9-1.0.0.jar";
            "hash" = "sha512-C8xyzrCeuBkRTDi9jjHKhOZOj88HxvfGGve6XPj7J/BoLLLEW5mDFa4hnZRxbCtRKEB+6xXE58JGuzqp5KNqRw==";
        };
        _Grnt43nq = {
            "id" = "Grnt43nq";
            "file" = "mineconf-1.7.10-1.0.0.jar";
            "hash" = "sha512-gwC658Vgsb6APwhzy50XR0ij1rYkLRdDexYRqyDFkeRs8auIFUThMyPOYKZUnzg6AgZ1wN+4eSwyiaisUNviIA==";
        };
        _T2x17V6f = {
            "id" = "T2x17V6f";
            "file" = "mineconf-1.15.2-1.0.0.jar";
            "hash" = "sha512-lvXntn47e9RPFWaeNrfLbGvjGsC/8xprqCLk5SjlaqEINx5euR95FKvsVLczo9g3oLRftCFHP/4Wuka/YFXpuw==";
        };
        _C4bNDVGv = {
            "id" = "C4bNDVGv";
            "file" = "mineconf-1.14.4-1.0.0.jar";
            "hash" = "sha512-V5UADHg4mOjRsjKS+SbkLhZmgq9VZOZXtXCcO+PMTNrr8pHmaFUWKSfgL7kEbWi+qvaS+TivdwBAapl5BxCp6w==";
        };
        _qN7Hvyy2 = {
            "id" = "qN7Hvyy2";
            "file" = "mineconf-1.10.2-1.0.0.jar";
            "hash" = "sha512-RzYP29ncFWwPeQzhwhPVMDGlnjux+WrSrRCs2bFblh/h62Ii4tNuR9PD7D3Oi9GWqV1JUecDxYLR9+BAdqrsDQ==";
        };
        _3iZwLgHg = {
            "id" = "3iZwLgHg";
            "file" = "mineconf-1.18.2-1.0.0.jar";
            "hash" = "sha512-hZa4tX0SvjeLUz+ecOYouL6SclG7zGnZl59B7JsQzZB+/28XxTPHrQRaBxL4Z09+SFV8IYTIv6tEOCbBHf8tdA==";
        };
        _rxZ6dFCt = {
            "id" = "rxZ6dFCt";
            "file" = "mineconf-1.11.2-1.1.0.jar";
            "hash" = "sha512-UnSp0AWeLBLfbQfuBFvWnpHSLKl6FcE1mDum0pQxbj4cfRXuOyuZMowaGjXDG3XcFsyG2RiCz7x+gdmijj10Jg==";
        };
        _vBIyJw1t = {
            "id" = "vBIyJw1t";
            "file" = "mineconf-1.10.2-1.1.0.jar";
            "hash" = "sha512-BVW8mzFuay3Ari25samdxKz6tTvzIazZhh18CXRn6aXt5lxyEqwpwuR04DgHNCp1mfRfgrWTPa7dffOSKdKD3Q==";
        };
        _FELH7W21 = {
            "id" = "FELH7W21";
            "file" = "mineconf-1.15.2-1.1.0.jar";
            "hash" = "sha512-akeZNwxpCnZJxRQcajR4PLSn8he8iJ2mAp1kPGAvJQbfWAchY1WwEQLjptBG4MJVI5ErGAFIslu8JpFwnfe5KA==";
        };
        _x0vHjz56 = {
            "id" = "x0vHjz56";
            "file" = "mineconf-1.12.2-1.1.0.jar";
            "hash" = "sha512-mWm+qQPmUZdHahhOh18JNZ9jIDiW+C/5GIfqQhgvX7is94DO1zUuEjjSG6M5hfLLdNu3A/EIaknRer/+krjS+w==";
        };
        _ZLaqrSBO = {
            "id" = "ZLaqrSBO";
            "file" = "mineconf-1.18.2-1.1.0.jar";
            "hash" = "sha512-2qKIPGqFcAlOU2gc7vgjx62CYsV0ELNWNtmNIdnb419KMyzhpg/mUtC8UQAGhyuRobD87icJycN9TmGX5Htynw==";
        };
        _MPCYnU0e = {
            "id" = "MPCYnU0e";
            "file" = "mineconf-1.14.4-1.1.0.jar";
            "hash" = "sha512-LYO/i6Ap2WW+HRdgwFIA9g3Fhbx/+WWgrplsCn6z+tO+bW1v1KijYZC7kqm2gvUWASuJlGfnP7tpxsr6eZnwAQ==";
        };
        _QxxLoU0i = {
            "id" = "QxxLoU0i";
            "file" = "mineconf-1.17.1-1.1.0.jar";
            "hash" = "sha512-etEVRSj4LwqX052Q5AXmvil1R9Mxm2ZYq4F1gFDP59dkV9jKq6KDt8JohokBrev1TzNrHMT3mBE+3DO0gjZycA==";
        };
        _ys90z52D = {
            "id" = "ys90z52D";
            "file" = "mineconf-1.19.4-1.1.0.jar";
            "hash" = "sha512-iKmWCw45d7gCx63E200/EpfUfX0xJenmWLxSGYr93TS7c7/KxvFKaRkbKFhLAYXHluh2zgQQOcKdCsdUygjW3w==";
        };
        _yN2xoj2a = {
            "id" = "yN2xoj2a";
            "file" = "mineconf-26.1-1.1.0.jar";
            "hash" = "sha512-4RB3A0r5qRP40HDF6tfRMS0CLmd2GKucklnug53RY6VaPyr4kKP8s7kQEMfD/xIQzH7ZFNnWJwVFdKJphJqeew==";
        };
        _rX2ZYPSX = {
            "id" = "rX2ZYPSX";
            "file" = "mineconf-1.8.9-1.1.0.jar";
            "hash" = "sha512-f75ue/Vq+Izym4yAlI/6YYY6gRLMRpk/MEzwkdX4C4tgA0eiz3uVpjMuvD3i2TN8aUYjogsShofJK3vmYDZ2nQ==";
        };
        _nbJg6Feo = {
            "id" = "nbJg6Feo";
            "file" = "mineconf-1.20.6-1.1.0.jar";
            "hash" = "sha512-R2PsCViUvtLwEyCQqZJRfvzZYZV48aSFZDFcZ1B0R37KDQ+dcJylj5CbUK0j0v13hP0FoXJxbY7C7NpbHp5JzQ==";
        };
        _DFjG5rpj = {
            "id" = "DFjG5rpj";
            "file" = "mineconf-1.21.11-1.1.0.jar";
            "hash" = "sha512-XfdJggHqQhhwc5LojQDtLL5Aelcqywg5oBSBtxGlWWjaCeaZg3bo/KojUVh029VNEYxTjRjL54xaznoIQbKE1A==";
        };
        _y923mBwy = {
            "id" = "y923mBwy";
            "file" = "mineconf-1.7.10-1.1.0.jar";
            "hash" = "sha512-gTbBVBdxUQVDTQs3KyRrKJqotmvu4KaPLQ1JSnDy/IF5QObb2mCY0OPLYHBu5yFeJ1kp9WZW6lpL1IXp3+fapw==";
        };
        _JEVEY4Cg = {
            "id" = "JEVEY4Cg";
            "file" = "mineconf-1.9.4-1.1.0.jar";
            "hash" = "sha512-pkLsNANOV8Ucn7clwNHeo2Wn0Lsdhfp+vFor+zU7m2mBdNeB3o3xzczefUBvHS1RQ27t2NYvrF2YsFWMN2b6FQ==";
        };
        _eeUmy9gF = {
            "id" = "eeUmy9gF";
            "file" = "mineconf-1.16.5-1.1.0.jar";
            "hash" = "sha512-pVZNm7yUcob/Oml9ObO8fkIvoB/xLTDUp2A0+clLRwvTCmLnUThpbUcQgaC7eGY4N/WwCQGUA8avPFYL4TGXRA==";
        };
        _beFacwmo = {
            "id" = "beFacwmo";
            "file" = "mineconf-1.10.2-1.1.1.jar";
            "hash" = "sha512-NQjXcrBp1jFyZ9TbfTe5AAIGLgGb/B6TG7j5htkO1qNz2wujtzYggJVohoIq/J7XGnar41wJmlwFPcadTzsw3g==";
        };
        _Ddxo3K3T = {
            "id" = "Ddxo3K3T";
            "file" = "mineconf-1.11.2-1.1.1.jar";
            "hash" = "sha512-68GOxN/2IdYNjo37y59nufVW0llpRvh3mDKeRuCrBBGjVL5YsprklVJyQWn6WbaGTHUwHz1em3zrOyG7xKEDIA==";
        };
        _HWVDaxoH = {
            "id" = "HWVDaxoH";
            "file" = "mineconf-1.14.4-1.1.1.jar";
            "hash" = "sha512-jJZUflapKdeQK0nKEH1Tbv8VV7AoKg65AAaY8fZJr5CVhbHR0WD9lIByP63lz2jZtzTofvYRPSdSh+Jh97hIqw==";
        };
        _dSbYUz1M = {
            "id" = "dSbYUz1M";
            "file" = "mineconf-1.15.2-1.1.1.jar";
            "hash" = "sha512-RFUjO4ccQJSOg+BvJtKWnxYR/R6r6qknah+NFTJVJUj9MyG8imKVNf9Zh7CDLHZN67j8rAMHtpJqW6or0UW9Fw==";
        };
        _RzFlg45P = {
            "id" = "RzFlg45P";
            "file" = "mineconf-1.18.2-1.1.1.jar";
            "hash" = "sha512-jXA7PyfjekK7L28crxW9mvXfyadGTlcNsLU3AjLKSneSHukjBRSC44Z1SykJgZajOBwSLxut5p78mK5r9hE8aw==";
        };
        _c42EWVfh = {
            "id" = "c42EWVfh";
            "file" = "mineconf-1.17.1-1.1.1.jar";
            "hash" = "sha512-jtuHSfr85Ce98RoHKexILvsPTDpN9iyxhl4H8Dfd7jnl11dgGOqtiZ6DUVyVm+0Xuq15+mjdFGgRoEqhWbcNVg==";
        };
        _yTlaGaTI = {
            "id" = "yTlaGaTI";
            "file" = "mineconf-1.21.11-1.1.1.jar";
            "hash" = "sha512-eR8dTpgqvGkszUiGq87p7gyObLmcEu6sVDiFGV8ezfbwiXbvfvdLUnZb/XTYy7TVM3qeyvUIlmvzmvtSaeJ7KQ==";
        };
        _fhfMQHsZ = {
            "id" = "fhfMQHsZ";
            "file" = "mineconf-1.12.2-1.1.1.jar";
            "hash" = "sha512-7mAkkpOzZCdFaYdkSzzLLg4T9g8UtfC/xG9+3ujVkBGU8xAItVOupVX7b7Tv5lrgxz8ihrRxLrPb4NqpwerKLw==";
        };
        _khdeUAcW = {
            "id" = "khdeUAcW";
            "file" = "mineconf-1.16.5-1.1.1.jar";
            "hash" = "sha512-oknZB535f9rFWtoqdw8Vcnm+dHKmVXduW7ojLjGgsLwEqj/He7yxhdkKa8UrlWZawqSkJNUvuok9DWkhQ41RFA==";
        };
        _R1IQDI5X = {
            "id" = "R1IQDI5X";
            "file" = "mineconf-1.19.4-1.1.1.jar";
            "hash" = "sha512-ZS5TvJxc0mB7mxAwNDB0rgS+GF8eAo38cnrajVpkxke20XKJBEc10V3HNB8fqXjKYAB9HVt6My8Iy8SGJwM+EQ==";
        };
        _C9XpcLoJ = {
            "id" = "C9XpcLoJ";
            "file" = "mineconf-1.20.6-1.1.1.jar";
            "hash" = "sha512-7zHqVWfvRO7vhN7xbzM97MTCza17Lx0/dt3yFr2zDp3sa2PLVPNGu8AuubAOQltI+drMOGrZ5illaBVKVJcxlg==";
        };
        _lQcz6v4V = {
            "id" = "lQcz6v4V";
            "file" = "mineconf-26.1-1.1.1.jar";
            "hash" = "sha512-86GG0BY6bPVOoe0pRaL4lTjvE2WVL03C0Kd96KawNkFH2Qhz1OMozAzk4Id8Bl492UGVPE6wktbmBpKz40GPYg==";
        };
        _UH3MuPdu = {
            "id" = "UH3MuPdu";
            "file" = "mineconf-1.9.4-1.1.1.jar";
            "hash" = "sha512-iNIxvJJWcKWceTc62iYt6wv3De2hUVv2DzAO05NlnZ9eooRQMJdkdymOiEPWkW2vu4xlFGJ5caCxWXjKYtOaRg==";
        };
        _zY2hqEbR = {
            "id" = "zY2hqEbR";
            "file" = "mineconf-1.7.10-1.1.1.jar";
            "hash" = "sha512-HN8EgkyldZJ/0MXFj5egazfdM9y6r4tYUFbgyjGgamE5OMQoQN+PHcsz98cAzbtTw9QDYh7CW1tVNySEyJKi/g==";
        };
        _wA5BPCSl = {
            "id" = "wA5BPCSl";
            "file" = "mineconf-1.8.9-1.1.1.jar";
            "hash" = "sha512-8v8LtJE3Tcem3wY/gR7vEFXu5iueb233yZ4aDjnv1JPDHaup4P26WXjuch9Un6VWK5lLMxx/oDWEdLIorHwJnQ==";
        };
        _RqZMAav3 = {
            "id" = "RqZMAav3";
            "file" = "mineconf-1.12.2-1.1.2.jar";
            "hash" = "sha512-RdvIcq0I498jMcwgx/xa7W4au3N4jvMct8EmMzXEi8fINFL5bHKo1TSh8L2/uKZ1AP4BMm0Yoqx+HMN0JFO2vg==";
        };
        _Vq3mNnlE = {
            "id" = "Vq3mNnlE";
            "file" = "mineconf-1.14.4-1.1.2.jar";
            "hash" = "sha512-DSLkNoeFX366c03eKMyoqEMxt8k28Ffusw4gKKgyVEKSSN6t8MToXzyiGAecHT3xJM9PblskOW6tdtZK/bRk2w==";
        };
        _htmBohvA = {
            "id" = "htmBohvA";
            "file" = "mineconf-1.11.2-1.1.2.jar";
            "hash" = "sha512-PgpN7PwXeOkd4iDAgIEUs+zIaPYYBvXsJ5lK23/sOjnScCQn15Xgj8YpCcAvAXBYfUDhuLKTjGRpcQ++TQEMDQ==";
        };
        _PlFOgj9x = {
            "id" = "PlFOgj9x";
            "file" = "mineconf-1.16.5-1.1.2.jar";
            "hash" = "sha512-sxE96Oc3E3sLbqdog8xEIl9tarLLuAXOSJBZs1ouGmTIy8eVnh1N7v3Pn7C3+9bSfQUxjujkAS1Vu7p11F4t8Q==";
        };
        _IAT0wF3D = {
            "id" = "IAT0wF3D";
            "file" = "mineconf-1.18.2-1.1.2.jar";
            "hash" = "sha512-FwbnR7mmU48KRBL2sH4edFj5Mhut0ktxbOg7iAFgAktOFDWAWg42dyhfAYzCU2SpuYbPqU7kfdNLa2ECZfA4nQ==";
        };
        _rdTOmTYL = {
            "id" = "rdTOmTYL";
            "file" = "mineconf-1.15.2-1.1.2.jar";
            "hash" = "sha512-pEm3n11mOU+NspKnKHoqKfJe8ikwcuOIxijG0+hEjjlWzjC1Qq690Mnt0TwGTvff0dFmwu4+kK23WtVZD/ckOA==";
        };
        _ci6zPhZo = {
            "id" = "ci6zPhZo";
            "file" = "mineconf-1.19.4-1.1.2.jar";
            "hash" = "sha512-5n8BGqc7m0hNJLFEeLb+OaUvdnxNrOf1WDOr/EKefBI7ThqJ5NFdv2Z0TfJB0hFKvk8ka/nGNYi4y9sSFJ3MRg==";
        };
        _1hy8MSHd = {
            "id" = "1hy8MSHd";
            "file" = "mineconf-1.20.6-1.1.2.jar";
            "hash" = "sha512-/vA56q5NorlpOuvpcqYdIyXL3Mi5t+qX9UwZezwCcpVnlg/YNRA6WDyvezbzbR6tJzNH/DquADZPzdFfwihDcQ==";
        };
        _LzMvCUNY = {
            "id" = "LzMvCUNY";
            "file" = "mineconf-1.7.10-1.1.2.jar";
            "hash" = "sha512-Wp/MC4VrWyUmFFA5cWl+tdP3JVztmgivogMvlHHQKy5THuNAZjPhmMSU4AoiBs86jNOc/L5DYhPwwLgAHY/ndw==";
        };
        _pRm1Wvw8 = {
            "id" = "pRm1Wvw8";
            "file" = "mineconf-1.10.2-1.1.2.jar";
            "hash" = "sha512-30W2rZQLsul+3QWppkrDDTq4rcYxNgtXw9gh3Q+dCvlowuQ4TLDcTsreGdtXDBe55dilpwFLH0bB+2O5CZD6Yg==";
        };
        _NSEQamiF = {
            "id" = "NSEQamiF";
            "file" = "mineconf-1.21.11-1.1.2.jar";
            "hash" = "sha512-Krwvw3vc+cIYv3M7aRmVr7S4HtyW6jHJP5pw2L14KQTD3u3bdAi06ld8SwvsfOSHvaOrjsFf9YwNnzOJS13GsQ==";
        };
        _ul9z6KSo = {
            "id" = "ul9z6KSo";
            "file" = "mineconf-1.9.4-1.1.2.jar";
            "hash" = "sha512-KD7KAyUZGUhDzDrxMvDj5vQwDgKX7+EcbnoCPCHMSjzwPmUH2Zwvo9o1GGY3k59x56vNSQy8fjOiG2MVVVx6Jg==";
        };
        _tFG2Nc4k = {
            "id" = "tFG2Nc4k";
            "file" = "mineconf-26.1-1.1.2.jar";
            "hash" = "sha512-XP2cIOoD64uFWXmWL0B27IeoGlOQpW66iQnhaC8fZJeoriRo8J5k5+EVHFGZq5yrpiyUVviLiHSNR4fjIcOUGA==";
        };
        _Ce35Hbxk = {
            "id" = "Ce35Hbxk";
            "file" = "mineconf-1.17.1-1.1.2.jar";
            "hash" = "sha512-TV6q3E2Pt/NeuCr15Fv6RJsHNQhtRkVgxQDeNhmwvdf+9QpsTPXQN+De7+u5CMLw01QVV/eTaUzGXVWjxHjrQw==";
        };
        _EdTT3ETs = {
            "id" = "EdTT3ETs";
            "file" = "mineconf-1.8.9-1.1.2.jar";
            "hash" = "sha512-wxG4WVK2DkWOxqvBkbHdt+KpHMaVcA33oz++EklXgZPGKdG919733HgL78qeoKcowtEdvigMh7hF1vu9sy6iew==";
        };
        _nbCm4IXX = {
            "id" = "nbCm4IXX";
            "file" = "mineconf-1.11.2-1.1.3.jar";
            "hash" = "sha512-vHb5YI1+wOnKWLVZio4iOzA0vV/SIe5ozYU6dm6dJMzw63Z8L1DXg7SW6nLcdOptjqjHuaQbYHC9IK0ibLIztA==";
        };
        _QFvslXtr = {
            "id" = "QFvslXtr";
            "file" = "mineconf-1.12.2-1.1.3.jar";
            "hash" = "sha512-B4b9SpoUg1j8xB4jtFNzJSqmrDcaXMlEmk/H/qzeskdFsay5lHodCcPKUid+D0hrt2tIMKeGSMDTK1V+RArRMA==";
        };
        _t6Znuxz3 = {
            "id" = "t6Znuxz3";
            "file" = "mineconf-1.14.4-1.1.3.jar";
            "hash" = "sha512-0JfgJ3q3wyTyq7xDEYHQk41QH65IBBmAO6Sym/CZP9xE4FhpEbOoZ0JMPd1WjElcoIwTz1ITKl5yFyGBn7Qm8g==";
        };
        _Fpp5kHUV = {
            "id" = "Fpp5kHUV";
            "file" = "mineconf-1.15.2-1.1.3.jar";
            "hash" = "sha512-MMKIu12JNg3HvrgvoiFLuEus8b2Mx7STX5pE9VqDl5ie5nBsprsmM6cfOxHEIlaHLUFsZRAJYF+BNKFRkHN0Fw==";
        };
        _I3M6VjmX = {
            "id" = "I3M6VjmX";
            "file" = "mineconf-1.10.2-1.1.3.jar";
            "hash" = "sha512-rmpz+UyUW0mDQwJ8lMZVUmY1Mc26nmfgcd6AbTPZ9/AWl/jPzNXaG+q8WPik9Vrb8xJa7CWnIGfTPuZbdqrKQg==";
        };
        _miFoUx5P = {
            "id" = "miFoUx5P";
            "file" = "mineconf-1.17.1-1.1.3.jar";
            "hash" = "sha512-7/d/z9CeDmtGwerWb0umM7ILJ7zCikhqIIux9RqEOwpU1wGibt3HVdfcEyjBfSPKZdPf3FRmdUwbBkhWu9mHrQ==";
        };
        _BQLCgken = {
            "id" = "BQLCgken";
            "file" = "mineconf-1.16.5-1.1.3.jar";
            "hash" = "sha512-jlCF/smSvvT9ATUcQV+88nIphr0gP1+vdQNAOQYoo5IO4eMQWuDhDRd0nCGZMIpKetgUCr0skqXknrxVsVVGdA==";
        };
        _JDCh2qK8 = {
            "id" = "JDCh2qK8";
            "file" = "mineconf-1.18.2-1.1.3.jar";
            "hash" = "sha512-4NtlIbE2cg1A/cPWj/OMVz6oyBCvU7Db+mZa4JM+pqkMBZZ2cE+ihWd3NsN0zMgvW+D+EBOVZjcDXJllNFr4iw==";
        };
        _oPh3MzLU = {
            "id" = "oPh3MzLU";
            "file" = "mineconf-1.19.4-1.1.3.jar";
            "hash" = "sha512-hl+7KUcX4qh1e+SP+M9bjVaQ2sj+Qo2QR5mdQGlUmljThse6rFk6cAMa4C7W08eB8Ln0BVe48uW7CxgRjb6kVA==";
        };
        _sZWqLVCM = {
            "id" = "sZWqLVCM";
            "file" = "mineconf-1.20.6-1.1.3.jar";
            "hash" = "sha512-7t50J4DEKFlIhG+vf+Cbfs4yPRl034u1k+XaiMRxNAS0Xyk9DZdswwK7kk/U2MOot/2IFHhkfUVBkpghLb7ARg==";
        };
        _eRMSvnDR = {
            "id" = "eRMSvnDR";
            "file" = "mineconf-1.7.10-1.1.3.jar";
            "hash" = "sha512-kG5MBleqlfQbCtalAIsG2ZTgnMqf+x0kco5uqVTRks1T4U75odcAhlyAjqBkpB3MJMg79Ec1LRn+q7zKQsRR2g==";
        };
        _99WkqFu7 = {
            "id" = "99WkqFu7";
            "file" = "mineconf-1.21.11-1.1.3.jar";
            "hash" = "sha512-6mfBbKX96m+OLR4JDUz+gYJ5evGM+DymlW2cTLMdo941k/rDwKmRxSO7ZTiijyCrUfJwON7DZrB2bRn5Bc/xuA==";
        };
        _fdA0Qlft = {
            "id" = "fdA0Qlft";
            "file" = "mineconf-26.1-1.1.3.jar";
            "hash" = "sha512-aJBOByvRJVBMwFKV3114MbrkYts2Rzu4HfnX+44Pia63+ZXNkDPCLTRZDDOx8WDyq5pd9aNnHNCOsdmccaSB1A==";
        };
        _bnc8DQkC = {
            "id" = "bnc8DQkC";
            "file" = "mineconf-1.9.4-1.1.3.jar";
            "hash" = "sha512-2D1/AtOls8Mg8uCr978jNBnfuufF2ag3v2e1LTjRD0QMmLaPX157jf6z1Gbz8p4jK92XQxtIFSloTMQ9NBDpnQ==";
        };
        _bNM14OcN = {
            "id" = "bNM14OcN";
            "file" = "mineconf-1.8.9-1.1.3.jar";
            "hash" = "sha512-W6Ji3xj85z4u5cYB+5qqeSxDKb0JSyDNX0m3EA9QPvhmOB4lfrPwKUF+jK6AsLlkr6u6fcfXG1KK21d1NGN+0w==";
        };
        _xFRiQhdv = {
            "id" = "xFRiQhdv";
            "file" = "mineconf-26.2-1.1.3.jar";
            "hash" = "sha512-09vugSZSd15c9ZhX6sdHH6Df9v1hFwo3TqGaAvlS9y2RDgHuUQ72+MDdFPIPtIJQQUXrr+waAVixtRgt1jMAaw==";
        };
    in {
        "2aTg5JSP" = _2aTg5JSP;
        "n66bgpoy" = _n66bgpoy;
        "UxLvkXwv" = _UxLvkXwv;
        "mXXTSZWe" = _mXXTSZWe;
        "EpKN0O5f" = _EpKN0O5f;
        "EctRdDZo" = _EctRdDZo;
        "rV1HJ9aN" = _rV1HJ9aN;
        "kcGaRtLF" = _kcGaRtLF;
        "jwTMOVQj" = _jwTMOVQj;
        "ZE7qDgkl" = _ZE7qDgkl;
        "Grnt43nq" = _Grnt43nq;
        "T2x17V6f" = _T2x17V6f;
        "C4bNDVGv" = _C4bNDVGv;
        "qN7Hvyy2" = _qN7Hvyy2;
        "3iZwLgHg" = _3iZwLgHg;
        "rxZ6dFCt" = _rxZ6dFCt;
        "vBIyJw1t" = _vBIyJw1t;
        "FELH7W21" = _FELH7W21;
        "x0vHjz56" = _x0vHjz56;
        "ZLaqrSBO" = _ZLaqrSBO;
        "MPCYnU0e" = _MPCYnU0e;
        "QxxLoU0i" = _QxxLoU0i;
        "ys90z52D" = _ys90z52D;
        "yN2xoj2a" = _yN2xoj2a;
        "rX2ZYPSX" = _rX2ZYPSX;
        "nbJg6Feo" = _nbJg6Feo;
        "DFjG5rpj" = _DFjG5rpj;
        "y923mBwy" = _y923mBwy;
        "JEVEY4Cg" = _JEVEY4Cg;
        "eeUmy9gF" = _eeUmy9gF;
        "beFacwmo" = _beFacwmo;
        "Ddxo3K3T" = _Ddxo3K3T;
        "HWVDaxoH" = _HWVDaxoH;
        "dSbYUz1M" = _dSbYUz1M;
        "RzFlg45P" = _RzFlg45P;
        "c42EWVfh" = _c42EWVfh;
        "yTlaGaTI" = _yTlaGaTI;
        "fhfMQHsZ" = _fhfMQHsZ;
        "khdeUAcW" = _khdeUAcW;
        "R1IQDI5X" = _R1IQDI5X;
        "C9XpcLoJ" = _C9XpcLoJ;
        "lQcz6v4V" = _lQcz6v4V;
        "UH3MuPdu" = _UH3MuPdu;
        "zY2hqEbR" = _zY2hqEbR;
        "wA5BPCSl" = _wA5BPCSl;
        "RqZMAav3" = _RqZMAav3;
        "Vq3mNnlE" = _Vq3mNnlE;
        "htmBohvA" = _htmBohvA;
        "PlFOgj9x" = _PlFOgj9x;
        "IAT0wF3D" = _IAT0wF3D;
        "rdTOmTYL" = _rdTOmTYL;
        "ci6zPhZo" = _ci6zPhZo;
        "1hy8MSHd" = _1hy8MSHd;
        "LzMvCUNY" = _LzMvCUNY;
        "pRm1Wvw8" = _pRm1Wvw8;
        "NSEQamiF" = _NSEQamiF;
        "ul9z6KSo" = _ul9z6KSo;
        "tFG2Nc4k" = _tFG2Nc4k;
        "Ce35Hbxk" = _Ce35Hbxk;
        "EdTT3ETs" = _EdTT3ETs;
        "nbCm4IXX" = _nbCm4IXX;
        "QFvslXtr" = _QFvslXtr;
        "t6Znuxz3" = _t6Znuxz3;
        "Fpp5kHUV" = _Fpp5kHUV;
        "I3M6VjmX" = _I3M6VjmX;
        "miFoUx5P" = _miFoUx5P;
        "BQLCgken" = _BQLCgken;
        "JDCh2qK8" = _JDCh2qK8;
        "oPh3MzLU" = _oPh3MzLU;
        "sZWqLVCM" = _sZWqLVCM;
        "eRMSvnDR" = _eRMSvnDR;
        "99WkqFu7" = _99WkqFu7;
        "fdA0Qlft" = _fdA0Qlft;
        "bnc8DQkC" = _bnc8DQkC;
        "bNM14OcN" = _bNM14OcN;
        "xFRiQhdv" = _xFRiQhdv;
        "fabric-1.16.5" = _BQLCgken;
        "fabric-1.17.1" = _miFoUx5P;
        "fabric-1.19.4" = _oPh3MzLU;
        "fabric-1.20.6" = _sZWqLVCM;
        "fabric-1.9.4" = _bnc8DQkC;
        "fabric-26.1" = _fdA0Qlft;
        "fabric-1.12.2" = _QFvslXtr;
        "fabric-1.11.2" = _nbCm4IXX;
        "fabric-1.21.11" = _99WkqFu7;
        "fabric-1.8.9" = _bNM14OcN;
        "fabric-1.7.10" = _eRMSvnDR;
        "fabric-1.15.2" = _Fpp5kHUV;
        "fabric-1.14.4" = _t6Znuxz3;
        "fabric-1.10.2" = _I3M6VjmX;
        "fabric-1.18.2" = _JDCh2qK8;
        "fabric-26.2" = _xFRiQhdv;
        "default" = _xFRiQhdv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mineconf";
        id = "NfULUoHI";
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