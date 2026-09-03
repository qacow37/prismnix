{lib, callPackage, ...}:
let
    versions = (let
        _4rUiOPkB = {
            "id" = "4rUiOPkB";
            "file" = "createthrusters-bundled-0.1.0.jar";
            "hash" = "sha512-AS5le/DXAJjaIQaP9INoEy/+zGE31NeQAx3bkR80EMXQjBebiqLjTkY9P4s5MAptHS/yiQkoEnhl/fkydHfukA==";
        };
        _aTzV5rfX = {
            "id" = "aTzV5rfX";
            "file" = "createthrusters-bundled-0.1.1.jar";
            "hash" = "sha512-u9bY8czhfFnZ0z7gBqY7NwviNRcScAANd1ShFUWB4Y4jkG/HlRYfvYW7zSR0Xqn9S9LqAHmkKUCmoe4ud4gWsw==";
        };
        _XVWHgyW4 = {
            "id" = "XVWHgyW4";
            "file" = "createthrusters-bundled-0.1.2.jar";
            "hash" = "sha512-fSgzryVkRIzDNN/PEMG3PusH4DvzXBbzDNJepR4x8qA0T1f2WUi5QOC9dCrM4a7vtRXOXu3BF5lktlG1h4yGWQ==";
        };
        _GTESzLcC = {
            "id" = "GTESzLcC";
            "file" = "createthrusters-bundled-0.1.4.jar";
            "hash" = "sha512-Bq6CCz10+65nQvlhxQVxJ2uaedHIJP2gOQ+IVl3AAs/jZcT8axKPmre03wt8AVPXH7rFFkpevX+ob5+6p6XCZA==";
        };
        _5cZYxUng = {
            "id" = "5cZYxUng";
            "file" = "createthrusters-bundled-0.1.5.jar";
            "hash" = "sha512-EbtWY7Zcn2jcm84W7mWLmirslFVAjlkamZ6KxGKbrfKr/qquvyR0sUSREzyKGFWhkvjnWgdoxlUm1lzi/4QnQg==";
        };
        _C0eA7XmP = {
            "id" = "C0eA7XmP";
            "file" = "createthrusters-bundled-0.1.6.jar";
            "hash" = "sha512-bzu7RyF1sfSEmOB69ekXQ9jRNMHd4TlZU/de7KFymj2N5eOY20xtJ+tpwbXAJA5j4jXPMlvcHbVNkKPJZ7Q/HQ==";
        };
        _P5Pfxcjo = {
            "id" = "P5Pfxcjo";
            "file" = "createthrusters-bundled-0.1.7.jar";
            "hash" = "sha512-sbFI2iZnRDB2eV/Bl+b0S6/kjI+YEPRspG9KQBmBCvgqieIR1w13pdaF9RaYKoAOE61dQ7r8O+CMOgGIMpQLaQ==";
        };
        _BsUBw4ez = {
            "id" = "BsUBw4ez";
            "file" = "createthrusters-bundled-0.1.8.jar";
            "hash" = "sha512-lRfccQSWZMmdo5bdYRuq66eMgVSPqnN6VITk7376+0EUpeVjAhpHMN5MVfWDbFLz8CMk47r46h/HdZGc1KbaIw==";
        };
        _Yoo86OQL = {
            "id" = "Yoo86OQL";
            "file" = "createthrusters-bundled-0.1.9.jar";
            "hash" = "sha512-9QGeTCb/ZGjHsUbDmdqVdO+u/Xnn7P/u0jJEdK0/0MtUT5rNCiAxqKROLVJVlQN4AxciMT/R2+bWsuVexYuBKw==";
        };
        _J3z85r47 = {
            "id" = "J3z85r47";
            "file" = "createthrusters-bundled-0.1.10.jar";
            "hash" = "sha512-O42AFUrXmeUDXkE18AiYApsFknRFtxfuVGXTPnexwwxu0AUs+nNwyZiKtbFmC0n8z5c0+3EHh50aMNDVCnqLRA==";
        };
        _6ZTTJkLf = {
            "id" = "6ZTTJkLf";
            "file" = "createthrusters-bundled-V0.1.15.jar";
            "hash" = "sha512-YFO6wohh6fF4lapCxCaDJ0RumBbCuWrHHzuau/AwjX8rLln2ZwhaL4DVZVNGnVi6qOPt1vxCKRh3b8rOXowA4A==";
        };
        _9afMJGwb = {
            "id" = "9afMJGwb";
            "file" = "createthrusters-bundled-V0.1.16.jar";
            "hash" = "sha512-BOAYka5fO9xHqHlvnmbnj4Jw3YsQGepjFR1DTP5WiU2AYswTB/dQQZrFYMq9t2rjiLWiOEyRD95TwOK26t1etA==";
        };
        _OOfSF6ZZ = {
            "id" = "OOfSF6ZZ";
            "file" = "createthrusters-bundled-V0.1.16.jar";
            "hash" = "sha512-+V6hXzU+gcNbukPSkZ7TjVFg5JQckJngwJvXQvS6EpcmvfV2DmuAXO8NiVxkCARAaTXW3CBF6frP5cnVXzJISw==";
        };
        _LRjvFnkT = {
            "id" = "LRjvFnkT";
            "file" = "createthrusters-bundled-V0.1.17.jar";
            "hash" = "sha512-NPHhZgrWrfXfBrYmd51hJMI/jEMEajPGje3Eygy5LOQAM017uWbQga4yfgfA3PFkozpfF228AhaoIaidvsy0MA==";
        };
        _Tx8nZ087 = {
            "id" = "Tx8nZ087";
            "file" = "createthrusters-bundled-V0.1.17.jar";
            "hash" = "sha512-NjBhiME3GeV7XNy/wiGOlYv47orpXGd7cssIb2S/mAs10xRH5Za2LI0o4D6kKOa9kKLX1yV3dLH3SXeqVnRNFA==";
        };
        _lN88nrpl = {
            "id" = "lN88nrpl";
            "file" = "createthrusters-V0.1.17.jar";
            "hash" = "sha512-IWSN150fD4H8QFRlKgXcOdnuyHe6mZUzw+SLO4J91juzH/C7p/KuQuGg+z8Z1JTUGiDgv8PHvIFcmGtcAxhubw==";
        };
        _IfTHBP1A = {
            "id" = "IfTHBP1A";
            "file" = "createthrusters-bundled-V0.1.17.jar";
            "hash" = "sha512-E3uTFmKNxGZ5GtdUAy2lX7e+zKgVg5jnjINjfwoTqfaPb7Sw4Jr/G+31pE29Jl/GvKiQkB/hIezHZv6DduIPCA==";
        };
        _is3iF6L2 = {
            "id" = "is3iF6L2";
            "file" = "createthrusters-bundled-V0.1.18.jar";
            "hash" = "sha512-3OuesjWq0aecUQJRbj2URFEBeG8vSpT+7jyBIkFICa7TZyI24msv3ZFVBS/73iT1zuWlYlVXylN8dvo5apKhxw==";
        };
        _P8gel8jt = {
            "id" = "P8gel8jt";
            "file" = "createthrusters-bundled-V0.1.19.jar";
            "hash" = "sha512-pX6WGKOSMCdzkygVQgmNaOjn4hFLdPufdA1IdA1uu6Isi8YpF/jMelUHkRaQu8jpXXQ7/K+VWvYJjbnfprBa6g==";
        };
        _Z7573bkG = {
            "id" = "Z7573bkG";
            "file" = "createthrusters-bundled-V0.1.19.jar";
            "hash" = "sha512-SVUM8778odE3Wmt68kcFaBjQUaOs48EQw7g6XnxxCEpIMeXDLiLPHI6eJtbTjKGzV7ISUOXpYRG0UTWBRqufag==";
        };
        _q1a5lWLu = {
            "id" = "q1a5lWLu";
            "file" = "createthrusters-bundled-V1.0.0.jar";
            "hash" = "sha512-JaPzK9Cy2PI2++gKZTq4PZjBBERCQOdRxIxT72F3UwN4FBuIZFwdDSmbh2KlgTwW8gx3F5rE1mXqIGlL1l5PBg==";
        };
        _GySiUaHF = {
            "id" = "GySiUaHF";
            "file" = "createthrusters-bundled-V1.0.1.jar";
            "hash" = "sha512-6Ucymo1ZX5Iixe0vr85R3Ul9SF3Rfx9ZN5kNqrd0amMVaj/hxH/OoGIKMzE5z8/Iv6AZJHgDM3dKOPHU6FawPg==";
        };
        _TcQg1m55 = {
            "id" = "TcQg1m55";
            "file" = "createthrusters-bundled-V1.0.2.jar";
            "hash" = "sha512-U5qGBP313E5MLKicdQHevsVcLLYLTJtcOQ8BQ/aTUcm8CdmLbkDhuR/ftQw1scV+igTeYXSHBZIzhMC0Vvm4mw==";
        };
        _MxAZlKRu = {
            "id" = "MxAZlKRu";
            "file" = "createthrusters-bundled-V1.0.3.jar";
            "hash" = "sha512-jAbD1uFD7Ma0jNKRlB8TcWuCJhrbEofFfb4xKIeb/3YXO9eGUNJs7OYdvpwmDYzLvygeiG+4LhsgFKDIR/QpOQ==";
        };
        _mhAei8EI = {
            "id" = "mhAei8EI";
            "file" = "createthrusters-bundled-V1.0.4.jar";
            "hash" = "sha512-Kma5kl5oRgUUgif7AlONY/KwYkMixZznVXEjn919aa90PtpIsnrQStOV7JYTvwemEoUWmc+SnjDm7ywtI3fOww==";
        };
        _PsdHRMxJ = {
            "id" = "PsdHRMxJ";
            "file" = "createthrusters-bundled-V1.0.5.jar";
            "hash" = "sha512-EgIuLd7fhJZFa0Ju+mxYJ8SlDS3CfEVVuOv3SfzicK/VM3nZEGfWn2NNWXDz6ZotUrm4eI+TAvGWzxuZ+AB/jQ==";
        };
        _pE5546V9 = {
            "id" = "pE5546V9";
            "file" = "createthrusters-bundled-V1.0.5.jar";
            "hash" = "sha512-2CnXLxXZHmD3V0059qnDdKB2xTj2Dc8UMJLYYCCKwiuoZCdWcJfMXUeidfeIMQjiIQRt6fBb41ouMmvbGZeT6Q==";
        };
        _qVLvyAZA = {
            "id" = "qVLvyAZA";
            "file" = "createthrusters-bundled-V1.0.6.jar";
            "hash" = "sha512-ApIsYK38hMKqhuHhqHkAmsiyU4Q47R05biEkDU5EiSqJcS/7iTSACQl+ykyJnaV9eX86vxA/b8ry6K8/K15f0A==";
        };
        _vzvkpU9P = {
            "id" = "vzvkpU9P";
            "file" = "createthrusters-bundled-V1.1.0.jar";
            "hash" = "sha512-vG4rkd/VAAkD87eT1dEpGT5jej3fGLSG2TDT/KC82a7OlK/6L3xypQ/6xb+AsZG8VNBVEPFZkkKMfnxyChdm6g==";
        };
        _V4arl5To = {
            "id" = "V4arl5To";
            "file" = "createthrusters-bundled-V1.1.1.jar";
            "hash" = "sha512-WESZFxHwnk2p6hWB2ldOuJGI9BsLnl6xWvVH6k8PBklSU2VVu9Tcd9HxA6igte9Gb+58TuZyACNCbO18Nz4fuA==";
        };
        _aKTjk1Vt = {
            "id" = "aKTjk1Vt";
            "file" = "createthrusters-bundled-V1.1.1.jar";
            "hash" = "sha512-PfYbusgBG9rz9pN39/Cpok93LRyUIt9FBHkA7FDfzWpgeoU6uGgj8ofIAdgzGWMHgPNO/AO2CVUCYo5bAHGiRQ==";
        };
        _wkfIHdYX = {
            "id" = "wkfIHdYX";
            "file" = "createthrusters-bundled-V1.1.2.jar";
            "hash" = "sha512-GI+Wcc44SgJWS4izKWJ3uVnYsqksXX6sMgWCo0dzn6OAhxKLA4OtopXwBpu0uDW+A8zsWBp13BqF1Ujvi165hg==";
        };
        _evczLge6 = {
            "id" = "evczLge6";
            "file" = "createthrusters-bundled-V1.1.2.jar";
            "hash" = "sha512-ylmhvuHn1O4fBSS8b92K2wYoDlehep5aQ4CqgP9j1yu8gpeVjFKpivt5FNJPq+XgsrT0iJDzXLAuty8mLNHuRw==";
        };
        _vQlkDgnK = {
            "id" = "vQlkDgnK";
            "file" = "createthrusters-bundled-V1.1.3.jar";
            "hash" = "sha512-oXtTU1ww776GAszvLs/G7jpHr4h0qiTrModbvP5K4SrBXzxKu/h8Pskw1iu94SC6ugle5Xq9IFjJSS9hf3Kw6A==";
        };
    in {
        "4rUiOPkB" = _4rUiOPkB;
        "aTzV5rfX" = _aTzV5rfX;
        "XVWHgyW4" = _XVWHgyW4;
        "GTESzLcC" = _GTESzLcC;
        "5cZYxUng" = _5cZYxUng;
        "C0eA7XmP" = _C0eA7XmP;
        "P5Pfxcjo" = _P5Pfxcjo;
        "BsUBw4ez" = _BsUBw4ez;
        "Yoo86OQL" = _Yoo86OQL;
        "J3z85r47" = _J3z85r47;
        "6ZTTJkLf" = _6ZTTJkLf;
        "9afMJGwb" = _9afMJGwb;
        "OOfSF6ZZ" = _OOfSF6ZZ;
        "LRjvFnkT" = _LRjvFnkT;
        "Tx8nZ087" = _Tx8nZ087;
        "lN88nrpl" = _lN88nrpl;
        "IfTHBP1A" = _IfTHBP1A;
        "is3iF6L2" = _is3iF6L2;
        "P8gel8jt" = _P8gel8jt;
        "Z7573bkG" = _Z7573bkG;
        "q1a5lWLu" = _q1a5lWLu;
        "GySiUaHF" = _GySiUaHF;
        "TcQg1m55" = _TcQg1m55;
        "MxAZlKRu" = _MxAZlKRu;
        "mhAei8EI" = _mhAei8EI;
        "PsdHRMxJ" = _PsdHRMxJ;
        "pE5546V9" = _pE5546V9;
        "qVLvyAZA" = _qVLvyAZA;
        "vzvkpU9P" = _vzvkpU9P;
        "V4arl5To" = _V4arl5To;
        "aKTjk1Vt" = _aKTjk1Vt;
        "wkfIHdYX" = _wkfIHdYX;
        "evczLge6" = _evczLge6;
        "vQlkDgnK" = _vQlkDgnK;
        "neoforge-1.21.1" = _vQlkDgnK;
        "default" = _vQlkDgnK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-aeronautics-gadgets-and-gizmos";
        id = "Sza3GgEL";
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