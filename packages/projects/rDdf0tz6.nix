{lib, callPackage, ...}:
let
    versions = (let
        _XRgtHUlZ = {
            "id" = "XRgtHUlZ";
            "file" = "mc-worlds-1.0.0+1.21.8.jar";
            "hash" = "sha512-Mfy+AjAOGaR4fZblufF9XgPy9c/QI173TqEMRX5DG9xn1d2JgDBwrJZ3M7QxIRKw9mQYzwqQ/1VYiC2BVUMj9Q==";
        };
        _eO0YNKNJ = {
            "id" = "eO0YNKNJ";
            "file" = "mc-worlds-1.0.0+1.21.8.jar";
            "hash" = "sha512-Mfy+AjAOGaR4fZblufF9XgPy9c/QI173TqEMRX5DG9xn1d2JgDBwrJZ3M7QxIRKw9mQYzwqQ/1VYiC2BVUMj9Q==";
        };
        _IFZe1J2Q = {
            "id" = "IFZe1J2Q";
            "file" = "mc-worlds-1.0.1+1.21.8.jar";
            "hash" = "sha512-Dm6PPty7SrkKVhWEHbNj9rDwQVd6MFbbDdCprJmMCgW5oLL5bUpQIyxEgqifVUvs38p0taZ389oyiLNoA7JFhw==";
        };
        _BZdGNkOW = {
            "id" = "BZdGNkOW";
            "file" = "mc-worlds-1.1.0+1.21.8.jar";
            "hash" = "sha512-JdDk9GAadEAna0MoAX8UUtBTriyyRz5Y+4v3atilkPyAtsRrbmPNPeQeRzPLj65AT78vRCW8qx/JbKRReFNuZg==";
        };
        _sUaJSkZm = {
            "id" = "sUaJSkZm";
            "file" = "mc-worlds-1.2.0+1.21.8.jar";
            "hash" = "sha512-AUY2sU5H2MGrTXRS2p7mYAmra28mbSZWAboH7kvreCNtWDU+Oa1+xX94d5LKLtsOxLxz06LePhtMZBQteNvYFQ==";
        };
        _jHbmomEV = {
            "id" = "jHbmomEV";
            "file" = "mc-worlds-1.3.0+1.21.8.jar";
            "hash" = "sha512-1iHJf4NEP6kl0c+hFP1ucSubnBbTspwxIG3Q7jdRP546r1GerLuevR2lrAgUXSFUuCakJpfjpzb2hyQMrL20MQ==";
        };
        _VSRbEanA = {
            "id" = "VSRbEanA";
            "file" = "worlds-1.3.1+1.21.8.jar";
            "hash" = "sha512-CxRdCQVi9a9Ui/Oq6ADG83JzgrJJ28a58YwU4cenqp9bGgcRILO+RGq8vIkO0650bv9RyKXZ0KcKnApVvSkzbw==";
        };
        _7f1gxtX8 = {
            "id" = "7f1gxtX8";
            "file" = "worlds-1.4.2+1.21.9-pre4.jar";
            "hash" = "sha512-2fnHs3iTCk3t5i+9uoLYmS3IYAmPCnwBircUGmZMYVaOK5dw/nz859wP5duqHHBRWAPFZDZwW0ZJsAiL0JheZg==";
        };
        _bEYAusha = {
            "id" = "bEYAusha";
            "file" = "worlds-1.4.3+1.21.9-rc1.jar";
            "hash" = "sha512-nfPGx3RG+u2R2fNbSZDeYPqt83kZda+P6UZUPiEegDe+I0Z5rz0ZXSt3oIx4vLywBv+PO71c+WWUhGpVDfxx5g==";
        };
        _WeTL3IFS = {
            "id" = "WeTL3IFS";
            "file" = "worlds-1.5.0+1.21.9-rc1.jar";
            "hash" = "sha512-FxtbfIrNEA0b2dLewax9YtK8A2ebyIgddqLcBVUlmvi9sQzrZscbx0EZ9nroMTQPQvzbcr1dkEflB7kkERYE3Q==";
        };
        _uRHzR9it = {
            "id" = "uRHzR9it";
            "file" = "worlds-1.6.0+1.21.9-rc1.jar";
            "hash" = "sha512-1moMTs9dmvQEQ5FngGQUPMzO5MnQijmWH5Q3QpqhhiN6JfQfQ1sQxpM9PFq/mRXafk2e8apxeQ6QCHaNsxq34g==";
        };
        _roTrWPs5 = {
            "id" = "roTrWPs5";
            "file" = "worlds-1.6.1+1.21.9.jar";
            "hash" = "sha512-AwNLr2CHsJKwKaYwXrhz9kyKDNmd4lWfzu5uEORpvgLFNqNqTvtgzwr3Ftsylk84es8v9Dk0YQBz3y/eSkL33g==";
        };
        _MzrjdwBZ = {
            "id" = "MzrjdwBZ";
            "file" = "worlds-1.6.2+1.21.9.jar";
            "hash" = "sha512-IlLbIUurG3CJc1G/EjdcAIKTJWC/5udrmK+u7S0jJcAk5N3Bv8+V92YTDwCCQeBBgThIMaQoTU3O5Jk+IhCOyA==";
        };
        _lRtaCBlg = {
            "id" = "lRtaCBlg";
            "file" = "worlds-1.6.3+1.21.9.jar";
            "hash" = "sha512-zLlV5DfS27Fm5kifbYtHBWeSw2HCDhsYuckJRVIw2FLHWmCAi/6GgA13uSTMkAm98flkKZbioIGZGl1C6NWCZw==";
        };
        _ELw61ho3 = {
            "id" = "ELw61ho3";
            "file" = "worlds-1.6.4+1.21.9.jar";
            "hash" = "sha512-GVLJLSPqUocvw45/7PyVIe+NeZDfPFODny5FRWP7e0J/MBXQz83Z1dm2JzKy6Ptry7oZKRghe5S9aVwzaFjpkg==";
        };
        _EvinHhc4 = {
            "id" = "EvinHhc4";
            "file" = "worlds-1.6.5+1.21.10-rc1.jar";
            "hash" = "sha512-fkHSIlLatMX1p37KGe7lcL+zZ5P+z05FLkthiTMacLqOhNTy+W4j85kx0qZ/rDx4/lSC6SIGokHIF/WR+7YaCQ==";
        };
        _k3m7Ybsf = {
            "id" = "k3m7Ybsf";
            "file" = "worlds-1.6.6+1.21.10.jar";
            "hash" = "sha512-8EwLdOtw2m/obETaHeHszSsSLKUS5SsbaZIL0YkEtsDWPenHB2nILhWUp36ZnkJxlvlmVWbA33Ac7dzg8V/Ljg==";
        };
        _8nBzFKog = {
            "id" = "8nBzFKog";
            "file" = "worlds-1.6.7+1.21.10.jar";
            "hash" = "sha512-1NZwcbogfZaaQKOswE1F6jL6i8+WjaUDO2RCLoYZd7+jBL5wC5KPSzpXLtg858UqdoTlCRPLANBPerb04HAdyA==";
        };
        _R4Oux3jO = {
            "id" = "R4Oux3jO";
            "file" = "worlds-1.6.8+1.21.10.jar";
            "hash" = "sha512-9lAjr3nH/njva9w/jOUBcZP2G7vOywVTQjh6PdzmXs+hOJUgqM1cXfSML90WpYZvLpIHTJHIXK0HMrydd5QYWA==";
        };
        _ee75QGwu = {
            "id" = "ee75QGwu";
            "file" = "worlds-1.6.9+1.21.10.jar";
            "hash" = "sha512-X1LKMyjZj9nKVThM1Enpy8uheU2QwOFXJt87OR1gc2t/HVzBxqasWUVz+FyUhgr1rLO+VeWrC5JzrO5B1XohEA==";
        };
        _ALHN6Usz = {
            "id" = "ALHN6Usz";
            "file" = "worlds-1.6.10+1.21.10.jar";
            "hash" = "sha512-ayIQWIiT3AMnRLsNw8FlJx0nZGc1uRzKCT5UiM9PnhSHoDWjjfD2rAVfCDmORllRbReyXwKM/MA1DEDhWnywaA==";
        };
        _Iq6VA0wA = {
            "id" = "Iq6VA0wA";
            "file" = "worlds-1.6.11+1.21.10.jar";
            "hash" = "sha512-/3O697rQEGkBn04eYwd4E2XbXATWR3Huli9uqdQp7lfjiqSo76JwvUKEemy+zHa2nao8hQK/cBjjRrRDk6chTg==";
        };
        _GhCwZS1b = {
            "id" = "GhCwZS1b";
            "file" = "worlds-1.6.12+1.21.10.jar";
            "hash" = "sha512-z6JHbqv5s/Q0tPEicOH4xEsfEEqazaMYnVOEJ1/wHsAyEOVgstKKveC8LcmK7i6lNLo1EaguBnX7ETxr/TA9cw==";
        };
        _uoklOxjC = {
            "id" = "uoklOxjC";
            "file" = "worlds-1.6.13+1.21.10.jar";
            "hash" = "sha512-bgprKkGvboOF0ZmfmT4Ifm/hPNE4BBC/d2WPt3bkKHShqMo64iqU8Wv1cKugxKzyJiZmGNQ3iZeE4KvpjC3GvQ==";
        };
        _8yWfwqX8 = {
            "id" = "8yWfwqX8";
            "file" = "worlds-1.7.0+1.21.10.jar";
            "hash" = "sha512-9n1ZRhf15/MAaMaG2nOx+G7VVB5YhSiPe8RPlfZ96rNDxLe+8rTYxW6XbdKcj4Ek9pgwRJgzwgcMKTeswmxIxQ==";
        };
        _TmW3CjkQ = {
            "id" = "TmW3CjkQ";
            "file" = "worlds-1.7.1+1.21.10.jar";
            "hash" = "sha512-o82WCKFoaKLVS53GvWU9m0nJVYpsOOh0oi1DWgW/CoosLxwy2BLJq9V8RTn3e4d/X8arVVjvAsj0FtrvkhJANw==";
        };
        _EK3FyG2I = {
            "id" = "EK3FyG2I";
            "file" = "worlds-1.7.2+1.21.10.jar";
            "hash" = "sha512-oB+Oymrwc5AwEiXt9zKWR5jK1fdGfHihu1Db/RoMIC/501ahRhPOQyXUIoC+rt/Tt4rhUodpRbdYQ7PxndLklg==";
        };
        _HxIfctzF = {
            "id" = "HxIfctzF";
            "file" = "worlds-1.7.3+1.21.10.jar";
            "hash" = "sha512-dOj77eleZLYZq8EAEgIsibSFbELFsZWCHccuro5OenEfrIT5JZESE6dXauHfgH2A9m9fsePWrrfRI6wCT2UDhA==";
        };
        _H0cj4IHm = {
            "id" = "H0cj4IHm";
            "file" = "worlds-1.7.4+1.21.10.jar";
            "hash" = "sha512-mHQTfx9lEQxCIfiwxUyK4Y9UOxmcZIIvHBxP1Hys9COCcFwC/Aby/haIe1lwXz64NeK6f3U2c+Bfdx5sFo5nRw==";
        };
        _w7JIicHp = {
            "id" = "w7JIicHp";
            "file" = "worlds-1.8.0+1.21.11.jar";
            "hash" = "sha512-Bzkd08AxK14r9eOzXINb8N2suv2Fr7hebNYs4XcipABFoTNe/s02RQ7hpJjTlBZ5tPSRvvlroV0wAGb3OpiN/w==";
        };
        _MVOd1zSi = {
            "id" = "MVOd1zSi";
            "file" = "worlds-1.8.1+26.1-pre-1.jar";
            "hash" = "sha512-0KwxnXObAkatA9Mp0FIEkGJROU64AsJS5brVFH2fCYTUMB1zWEKXMBK3GVfzI9esvrq5jAo9YlTkhnIgcwMQ+w==";
        };
        _mMgWErAr = {
            "id" = "mMgWErAr";
            "file" = "worlds-1.8.2+26.1-pre-2.jar";
            "hash" = "sha512-+HejlKdP5J3HpUDkB40JxV3pvLxA4bUw+5FS6LFbM9b9dCPeBr3Jz+bt5ocXwG5oXRlbAVD9MfWUtL/Q+M09Gw==";
        };
        _uIVq8Gzk = {
            "id" = "uIVq8Gzk";
            "file" = "worlds-1.8.3+26.1-pre-3.jar";
            "hash" = "sha512-DmpE3Fhu4p80pAu81ZezS7s4r/Frep7wbCkjPfdDyP4BR9trDuyRSpmMHSCLBRXAfUc/hyUr2P4o9fjNVFVQMA==";
        };
        _zkYLHLIU = {
            "id" = "zkYLHLIU";
            "file" = "worlds-1.8.4+26.1-pre-3.jar";
            "hash" = "sha512-bJ1o55r30IIkRPrVfu0JzNnv3B4MQqrcsi1BbMfhdhrEoJfnqnBBjXUp+wy2CTUxT2THNYEwmvb8XK8GW9r7mA==";
        };
        _zgsReiKO = {
            "id" = "zgsReiKO";
            "file" = "worlds-1.8.5+26.1-rc-1.jar";
            "hash" = "sha512-s8VztDGOze834GYw4WxEc2UYCr9xWxa2p1mxp1il0txNmgNZl8HsVJYof8x0tTnK1ERRFp7davgvZF/mToSjqg==";
        };
        _LFWh0dur = {
            "id" = "LFWh0dur";
            "file" = "worlds-1.8.6+26.1-rc-2.jar";
            "hash" = "sha512-IHLsdJ6r23MBMWVEjOL7m8Wv0HnnK95fzRs7jhCHXKXcUOrW8+tohPr5MMnWTNV/yOgVa7VpDQy+Qs+0chulEg==";
        };
        _KDnmRhU6 = {
            "id" = "KDnmRhU6";
            "file" = "worlds-1.8.7+26.1-rc-3.jar";
            "hash" = "sha512-zqJLxC1gYyXzECIwZJGnOMYkJspZw30yrOWDXM8EEwSe3sudPtCMD1LEWxlI7KdPXihK2jsqV5t1yjCs3266jQ==";
        };
        _EDz8BlOr = {
            "id" = "EDz8BlOr";
            "file" = "worlds-1.8.8+26.1.jar";
            "hash" = "sha512-RcmBnVqPcKGEcViPEp6e4jEslllaDF5+t0TyO9MFdNP/QC4OoCzYQZWoLwXfQ5YuT1gNVSqAmFcuqsVC8Fjlrg==";
        };
        _jc9LOlm6 = {
            "id" = "jc9LOlm6";
            "file" = "worlds-1.8.9+26.1.1.jar";
            "hash" = "sha512-OlQX9udq3+Z2RVjhDof8AbFgJp7xaXNlql1gMBjMhze8URI+1/gxMN9Sxc8zkh28bSDxJNWnkVCjDbVgh1IMcQ==";
        };
        _rCc3kTR7 = {
            "id" = "rCc3kTR7";
            "file" = "worlds-1.8.10+26.1.2.jar";
            "hash" = "sha512-CXwho+f3krgT0Lwa4sWTwM2hw2OYY0WLtIoSQaj6LVX0ys/4a5s+JXXQQbarOI/4L6fh0GqVRkBdBflQn4+xhw==";
        };
        _C0W5ApVM = {
            "id" = "C0W5ApVM";
            "file" = "worlds-1.8.11+26.2-pre-1.jar";
            "hash" = "sha512-NxLqqIbaUnJOGt8+vgTEa4fl1OQvbDCyN8V/dHrSHCgaAlQ0Ek7QbABoybHulkeMMMVpQe686T96NSd0p85HhA==";
        };
        _2IyIRL2J = {
            "id" = "2IyIRL2J";
            "file" = "worlds-1.8.12+26.2-pre-2.jar";
            "hash" = "sha512-EOwAFQ2Wcce/k1UMIJSLZUhRFDoFPP2sgFixdbdNFFNZBX3HHtPtunnilFuhPN+0CrBjA+L9BXHH3FKmlXrhgQ==";
        };
        _TWcBpZ9D = {
            "id" = "TWcBpZ9D";
            "file" = "worlds-1.8.13+26.2-pre-3.jar";
            "hash" = "sha512-o/6I7wEKRmIxzQpnGJa9saJqyqsqYYNoNY9V1A/+Rw8I0DB8xt49NiFH1fwvX8SuziIDNT6SMb3z8U3twjpeWw==";
        };
        _kIuWbKpb = {
            "id" = "kIuWbKpb";
            "file" = "worlds-1.8.14+26.2-pre-4.jar";
            "hash" = "sha512-OrCZ6KJ2hIo6/cT5imcvWmhLWxptoz6cmgHo8Oo028r5UoOKGcQeFIrucnMVM1juHp1kE4EfbaR7K1AN2PiH6Q==";
        };
        _Nxd13NBY = {
            "id" = "Nxd13NBY";
            "file" = "worlds-1.8.15+26.2-rc-2.jar";
            "hash" = "sha512-jt5gpN0RuJhYRnZQoAbl//oDYVkfd64I7JHgnTGs91YU8U1KqPi1Fdhwl9B9zDEs7MCnthGn5XX3TmqO9/YX9Q==";
        };
        _miNAiLoH = {
            "id" = "miNAiLoH";
            "file" = "worlds-1.8.16+26.2.jar";
            "hash" = "sha512-wymmhY6a2kDf/o1JhfOBp5ONxZMRqy0IJGIIxthrp2D7ijA/VbflE7L2thj1IN6opCnI5PuiE6nmmU0lj1g7Dw==";
        };
        _ZDWhvH0P = {
            "id" = "ZDWhvH0P";
            "file" = "worlds-1.8.16+26.2.jar";
            "hash" = "sha512-X6A6FB6Whbdn75UKRK3WjjswAGNkYp1x9L8qPQa8cwVNgdMhBxJJXgONfj2z03jsU3u2BgJD+zTLfUwI4rI1Qw==";
        };
    in {
        "XRgtHUlZ" = _XRgtHUlZ;
        "eO0YNKNJ" = _eO0YNKNJ;
        "IFZe1J2Q" = _IFZe1J2Q;
        "BZdGNkOW" = _BZdGNkOW;
        "sUaJSkZm" = _sUaJSkZm;
        "jHbmomEV" = _jHbmomEV;
        "VSRbEanA" = _VSRbEanA;
        "7f1gxtX8" = _7f1gxtX8;
        "bEYAusha" = _bEYAusha;
        "WeTL3IFS" = _WeTL3IFS;
        "uRHzR9it" = _uRHzR9it;
        "roTrWPs5" = _roTrWPs5;
        "MzrjdwBZ" = _MzrjdwBZ;
        "lRtaCBlg" = _lRtaCBlg;
        "ELw61ho3" = _ELw61ho3;
        "EvinHhc4" = _EvinHhc4;
        "k3m7Ybsf" = _k3m7Ybsf;
        "8nBzFKog" = _8nBzFKog;
        "R4Oux3jO" = _R4Oux3jO;
        "ee75QGwu" = _ee75QGwu;
        "ALHN6Usz" = _ALHN6Usz;
        "Iq6VA0wA" = _Iq6VA0wA;
        "GhCwZS1b" = _GhCwZS1b;
        "uoklOxjC" = _uoklOxjC;
        "8yWfwqX8" = _8yWfwqX8;
        "TmW3CjkQ" = _TmW3CjkQ;
        "EK3FyG2I" = _EK3FyG2I;
        "HxIfctzF" = _HxIfctzF;
        "H0cj4IHm" = _H0cj4IHm;
        "w7JIicHp" = _w7JIicHp;
        "MVOd1zSi" = _MVOd1zSi;
        "mMgWErAr" = _mMgWErAr;
        "uIVq8Gzk" = _uIVq8Gzk;
        "zkYLHLIU" = _zkYLHLIU;
        "zgsReiKO" = _zgsReiKO;
        "LFWh0dur" = _LFWh0dur;
        "KDnmRhU6" = _KDnmRhU6;
        "EDz8BlOr" = _EDz8BlOr;
        "jc9LOlm6" = _jc9LOlm6;
        "rCc3kTR7" = _rCc3kTR7;
        "C0W5ApVM" = _C0W5ApVM;
        "2IyIRL2J" = _2IyIRL2J;
        "TWcBpZ9D" = _TWcBpZ9D;
        "kIuWbKpb" = _kIuWbKpb;
        "Nxd13NBY" = _Nxd13NBY;
        "miNAiLoH" = _miNAiLoH;
        "ZDWhvH0P" = _ZDWhvH0P;
        "fabric-1.21.8" = _VSRbEanA;
        "fabric-1.21.9-pre4" = _7f1gxtX8;
        "fabric-1.21.9-rc1" = _uRHzR9it;
        "fabric-1.21.9" = _ELw61ho3;
        "fabric-1.21.10-rc1" = _EvinHhc4;
        "fabric-1.21.10" = _H0cj4IHm;
        "fabric-1.21.11" = _w7JIicHp;
        "fabric-26.1-pre-1" = _MVOd1zSi;
        "fabric-26.1-pre-2" = _mMgWErAr;
        "fabric-26.1-pre-3" = _zkYLHLIU;
        "fabric-26.1-rc-1" = _zgsReiKO;
        "fabric-26.1-rc-2" = _LFWh0dur;
        "fabric-26.1-rc-3" = _KDnmRhU6;
        "fabric-26.1" = _EDz8BlOr;
        "fabric-26.1.1" = _jc9LOlm6;
        "fabric-26.1.2" = _rCc3kTR7;
        "fabric-26.2-pre-1" = _C0W5ApVM;
        "fabric-26.2-pre-2" = _2IyIRL2J;
        "fabric-26.2-pre-3" = _TWcBpZ9D;
        "fabric-26.2-pre-4" = _kIuWbKpb;
        "fabric-26.2-rc-2" = _Nxd13NBY;
        "fabric-26.2" = _ZDWhvH0P;
        "quilt-1.21.8" = _BZdGNkOW;
        "quilt-1.21.9-rc1" = _uRHzR9it;
        "quilt-1.21.9" = _ELw61ho3;
        "quilt-1.21.10-rc1" = _EvinHhc4;
        "quilt-1.21.10" = _H0cj4IHm;
        "quilt-1.21.11" = _w7JIicHp;
        "quilt-26.1-pre-1" = _MVOd1zSi;
        "quilt-26.1-pre-2" = _mMgWErAr;
        "quilt-26.1-pre-3" = _zkYLHLIU;
        "quilt-26.1-rc-1" = _zgsReiKO;
        "quilt-26.1-rc-2" = _LFWh0dur;
        "quilt-26.1-rc-3" = _KDnmRhU6;
        "quilt-26.1" = _EDz8BlOr;
        "quilt-26.1.1" = _jc9LOlm6;
        "quilt-26.1.2" = _rCc3kTR7;
        "quilt-26.2-pre-1" = _C0W5ApVM;
        "quilt-26.2-pre-2" = _2IyIRL2J;
        "quilt-26.2-pre-3" = _TWcBpZ9D;
        "quilt-26.2-pre-4" = _kIuWbKpb;
        "quilt-26.2-rc-2" = _Nxd13NBY;
        "quilt-26.2" = _ZDWhvH0P;
        "pkg-1.0.0+1.21.8" = _eO0YNKNJ;
        "pkg-1.0.1+1.21.8" = _IFZe1J2Q;
        "pkg-1.1.0+1.21.8" = _BZdGNkOW;
        "pkg-1.2.0+1.21.8" = _sUaJSkZm;
        "pkg-1.3.0+1.21.8" = _jHbmomEV;
        "pkg-1.3.1+1.21.8" = _VSRbEanA;
        "pkg-1.4.2+1.21.9-pre4" = _7f1gxtX8;
        "pkg-1.4.3+1.21.9-rc1" = _bEYAusha;
        "pkg-1.5.0+1.21.9-rc1" = _WeTL3IFS;
        "pkg-1.6.0+1.21.9-rc1" = _uRHzR9it;
        "pkg-1.6.1+1.21.9" = _roTrWPs5;
        "pkg-1.6.2+1.21.9" = _MzrjdwBZ;
        "pkg-1.6.3+1.21.9" = _lRtaCBlg;
        "pkg-1.6.4+1.21.9" = _ELw61ho3;
        "pkg-1.6.5+1.21.10-rc1" = _EvinHhc4;
        "pkg-1.6.6+1.21.10" = _k3m7Ybsf;
        "pkg-1.6.7+1.21.10" = _8nBzFKog;
        "pkg-1.6.8+1.21.10" = _R4Oux3jO;
        "pkg-1.6.9+1.21.10" = _ee75QGwu;
        "pkg-1.6.10+1.21.10" = _ALHN6Usz;
        "pkg-1.6.11+1.21.10" = _Iq6VA0wA;
        "pkg-1.6.12+1.21.10" = _GhCwZS1b;
        "pkg-1.6.13+1.21.10" = _uoklOxjC;
        "pkg-1.7.0+1.21.10" = _8yWfwqX8;
        "pkg-1.7.1+1.21.10" = _TmW3CjkQ;
        "pkg-1.7.2+1.21.10" = _EK3FyG2I;
        "pkg-1.7.3+1.21.10" = _HxIfctzF;
        "pkg-1.7.4+1.21.10" = _H0cj4IHm;
        "pkg-1.8.0+1.21.11" = _w7JIicHp;
        "pkg-1.8.1+26.1-pre-1" = _MVOd1zSi;
        "pkg-1.8.2+26.1-pre-2" = _mMgWErAr;
        "pkg-1.8.3+26.1-pre-3" = _uIVq8Gzk;
        "pkg-1.8.4+26.1-pre-3" = _zkYLHLIU;
        "pkg-1.8.5+26.1-rc-1" = _zgsReiKO;
        "pkg-1.8.6+26.1-rc-2" = _LFWh0dur;
        "pkg-1.8.7+26.1-rc-3" = _KDnmRhU6;
        "pkg-1.8.8+26.1" = _EDz8BlOr;
        "pkg-1.8.9+26.1.1" = _jc9LOlm6;
        "pkg-1.8.10+26.1.2" = _rCc3kTR7;
        "pkg-1.8.11+26.2-pre-1" = _C0W5ApVM;
        "pkg-1.8.12+26.2-pre-2" = _2IyIRL2J;
        "pkg-1.8.13+26.2-pre-3" = _TWcBpZ9D;
        "pkg-1.8.14+26.2-pre-4" = _kIuWbKpb;
        "pkg-1.8.15+26.2-rc-2" = _Nxd13NBY;
        "pkg-1.8.16+26.2" = _ZDWhvH0P;
        "default" = _ZDWhvH0P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mc-worlds";
        id = "rDdf0tz6";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/Wroud/mc-worlds/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}