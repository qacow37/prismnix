{lib, callPackage, ...}:
let
    versions = (let
        _MOfJNdMN = {
            "id" = "MOfJNdMN";
            "file" = "world_preview-1.3.2.jar";
            "hash" = "sha512-0mNzw9D1CeNJki1/6X/uLEgz7pnYLLWGARbUTDQI3SW3Hr7xRz8um7es5aNvFk9iMG3JDxzMwOcRadDOpnTVQg==";
        };
        _TuZ2awZz = {
            "id" = "TuZ2awZz";
            "file" = "world_preview-1.3.2.jar";
            "hash" = "sha512-XMJyUcVYIvrhfWtGfo39EoB61/MfAexOT/XmUKky+sW3n7BYAdXeLLYVAfQ/1Sl0B4mGJTbkLd5IdID/qXjyhA==";
        };
        _MqKhSbMZ = {
            "id" = "MqKhSbMZ";
            "file" = "world_preview-1.3.2.jar";
            "hash" = "sha512-WpUnw5W6QMvmSWT/WF4tJvOV7ITyHspbX/MHKusxeH62KQ+XxHBxK98uyEG7RtPjYf4OLNBg1eOfQ0pSdhpKdg==";
        };
        _fIXgd5lV = {
            "id" = "fIXgd5lV";
            "file" = "world_preview-1.3.2.jar";
            "hash" = "sha512-3Vag9WKtuD2jvRcJcb6b9GbCHSpWtBzqzu50cd/JBy6Lk00sMfWIOftwGXO2Wb4kL7V4ija4fjJ+xyBYE9PrJQ==";
        };
        _QPJrRpKV = {
            "id" = "QPJrRpKV";
            "file" = "world_preview-1.3.2.jar";
            "hash" = "sha512-c0BqOvj5zVSEmxnBz8ekxk60bQWNO8KL19Fa54KNdESm7HJ/6oGVDnS0gODhRE4+MfIokKZ1UZJFhAP7Mix3Qg==";
        };
        _J2ZebhjN = {
            "id" = "J2ZebhjN";
            "file" = "world_preview-1.3.2.jar";
            "hash" = "sha512-MHTFO4JNapWgjZQD1lj5hLFVkEOTKvXqzZJ2ViZvgBr4i/37ZJdQf2gT/tPTIdunmMIEyIsp4bfQglh/cBSIrw==";
        };
        _O2AHIjyH = {
            "id" = "O2AHIjyH";
            "file" = "world_preview-1.3.3.jar";
            "hash" = "sha512-JyOHGBlW6imSYPo9qWQHW6iFtnVDleb1wlyWBtjjatpYUhu+Yw+HXQoTxGGECF5NQQu4vYz+5nRlid2F34b00g==";
        };
        _7GrRX9Um = {
            "id" = "7GrRX9Um";
            "file" = "world_preview-1.3.3.jar";
            "hash" = "sha512-nhtEv5ixzWInY1Xd8Ogf+KdcHRRAV+ZwhNmTrWmbYntFtM2eh9hCUMqEzmvo8kAtEvQquzA/VIgU/irQAq/nkw==";
        };
        _wiPU6PuL = {
            "id" = "wiPU6PuL";
            "file" = "world_preview-1.3.3.jar";
            "hash" = "sha512-KOnG6XjiPd6TZgNdyyK+Auv5aYnA+clbP/WevnzgrXwRED0LHCjhxLQr3JNGs8iMwlv/4JSD4azrIGxPxYli0Q==";
        };
        _fvyf5Cfc = {
            "id" = "fvyf5Cfc";
            "file" = "world_preview-1.3.3.jar";
            "hash" = "sha512-pU6JvNxdrF+XjdFnxwLSO3teGJd44Y0wVzbxYaOY28hi/jXoEDvHeYH9unAf3JIsZAy/Obt3L2Q/aQUIDBnU1g==";
        };
        _HLQ7P9QG = {
            "id" = "HLQ7P9QG";
            "file" = "world_preview-1.3.3.jar";
            "hash" = "sha512-ujVlSCa8GPAGJ/tr5TSd8liAU5NIw15pJWvccYBQUB7hxUPGX26ld4y121Yp+ToWkVgYT7Q+gyYHFIdLHvJueA==";
        };
        _whw0CtWm = {
            "id" = "whw0CtWm";
            "file" = "world_preview-1.3.3.jar";
            "hash" = "sha512-HJJQ5x0dXm4liAL8Bijggu3Itue9kUA/vsJF2eww2lpvLNUUoutgshIaNtkPCdun39O+hDP6Ww+DQj6vtqY2yA==";
        };
        _ti8huoZF = {
            "id" = "ti8huoZF";
            "file" = "world_preview-1.3.3.jar";
            "hash" = "sha512-KTXPZV284Z+8KBiyiebrQedu0q2pQ5xjm9n/bQBlz0W2UWY81FtqqJrIGmW5VUhgWEnWpZGpwT/TnnisjFFozQ==";
        };
        _L4F1HxRv = {
            "id" = "L4F1HxRv";
            "file" = "world_preview-1.3.4.jar";
            "hash" = "sha512-JcesAXfqNWz+VVTNAJAh213viVbVfXedgoxeURo/a8HfGNdx5fqPJEWMB7kDY4Eb+lNWUB5ZGO0w7esN0S2e7A==";
        };
        _8AUvwFql = {
            "id" = "8AUvwFql";
            "file" = "world_preview-1.3.4.jar";
            "hash" = "sha512-AxinNdqeBc0DkkN9Tu5cmFtfpzDPQG8SPlcZqEX3W9QVlmewwHfOwDoLx8Vs7KYAMOFwZN3ad+Qt2vFMe7au/w==";
        };
        _xKYUAwLJ = {
            "id" = "xKYUAwLJ";
            "file" = "world_preview-1.3.4.jar";
            "hash" = "sha512-78V0S/DIQhl7U5TNo4RDd1YsmW3WvrjRSv/i1Ai3OPP5sb4AmmTbWfko94tQ06hE6B8sruPm+TnwyEoSIUW2cA==";
        };
        _Vb82aWx1 = {
            "id" = "Vb82aWx1";
            "file" = "world_preview-1.3.4.jar";
            "hash" = "sha512-WNPEsvWyBzAs1ZRZn7BHDostP1Enyhg5WocPQE+I6PIdDTn7rtsP1Vo8KEjG2UzMQIMOpF/8SeIpNuWaE+bKxw==";
        };
        _dGUj4Pts = {
            "id" = "dGUj4Pts";
            "file" = "world_preview-1.3.4.jar";
            "hash" = "sha512-D8A5cQ5a4Kd7ElbvxmqCnOdnd6hzjFRFT+9IgZQoHLbw7GkDdvyhHtKYC6hoLWmVwsIw78AWAQmzWfKua0VLZA==";
        };
        _N2kHaISx = {
            "id" = "N2kHaISx";
            "file" = "world_preview-1.3.4.jar";
            "hash" = "sha512-FZooKJtyi3N5OCoO7wRdv4cg2RWKAc6L2EnPySzDkaPLBvg1z6kVppZlSwnFAfrQFtDn1AMj7IC7iuUOdoLEuQ==";
        };
        _Iqpj8Zva = {
            "id" = "Iqpj8Zva";
            "file" = "world_preview-1.3.5.jar";
            "hash" = "sha512-a23EOv4d/9JQqW6s8kEEMbYFLMiyCcrZxUGCY+dvJekm4Ap4vsjY3W2B2B2MDZfxurQrd6N8wrUhThw01R0Jnw==";
        };
        _QyWaC5aT = {
            "id" = "QyWaC5aT";
            "file" = "world_preview-1.3.5.jar";
            "hash" = "sha512-vOckUPC42iizHnoO8YuvtKXpc+Pvo9/H9Skv6Y2V4o4TCG8wjGdLqmyitWdIVYhRsQ4j0Eq04KXw+j3NymklOg==";
        };
        _4rXY83xN = {
            "id" = "4rXY83xN";
            "file" = "world_preview-1.3.5.jar";
            "hash" = "sha512-qyZ+lXjMEJcGFafHBJbsu2JdE4PmRE3BQ2NWeF017F0bDDE7v8lvTOjUnnXqiiOfzvVfbpyXmRV6DcKzGwtRog==";
        };
        _kDmIavC6 = {
            "id" = "kDmIavC6";
            "file" = "world_preview-1.3.5.jar";
            "hash" = "sha512-UsRbjVeoVseUyyNWrzEaGH3CmvxzhowG4Hpcv0mw8uBWKllxh3fpy8qfCFFDevgbZOGce1ytqr6xecbXvbJaqA==";
        };
        _ESCV8KIC = {
            "id" = "ESCV8KIC";
            "file" = "world_preview-1.3.5.jar";
            "hash" = "sha512-F6dRRdxZZEdzQ3dH84uN/oOiZNyjFqpeu+GntL0gcU16RDdyybIuEUWyTjELci2+23ODRp3NEan+Qj4bwJ3WTw==";
        };
        _7kz3jOgS = {
            "id" = "7kz3jOgS";
            "file" = "world_preview-1.3.5.jar";
            "hash" = "sha512-PiEUt9rjyRN4gKXGUqk3dDcbCkv5BJM39ncV7fFBCefybIlQdUcwwY4r9bJuGWMXjK18v8BVu0YBsibaFVlQCQ==";
        };
        _mElUHVTR = {
            "id" = "mElUHVTR";
            "file" = "world_preview-1.4.0.jar";
            "hash" = "sha512-qpx3mjuko2ti45OzW3GF+pFSRaSse9vnGCqw5ig3urb3SKZ/Vdb78nexUNPWKiqTJLRWoZudYK83C4j9QuN9KA==";
        };
        _BleqPmp0 = {
            "id" = "BleqPmp0";
            "file" = "world_preview-1.4.0.jar";
            "hash" = "sha512-3GJjTpXnU4ASM6wMK/HAc9hHyfKFEjf2nLy5z3ljdV36Pz0Ze5zOc5FatwCoFKhFD/qEn9OSfZ950rLLOROkNg==";
        };
        _ZQr9A7xt = {
            "id" = "ZQr9A7xt";
            "file" = "world_preview-1.4.0.jar";
            "hash" = "sha512-4QhqlQ+r5bUWOt7TlqwKB8rcgY3x7UeGIG7lLHqYVOUDmzsuZBJXcWFMthcWx5xbY67OCQYaj5RQHZMwN6PSQw==";
        };
        _vlKMzWkU = {
            "id" = "vlKMzWkU";
            "file" = "world_preview-1.4.0.jar";
            "hash" = "sha512-l4WGhD8tLvyF//9P7wjl2H4x2iUzon8yYFm5+0Ekjtxk/ZXViXvRHLwFp8dTqQ4IUcbDaJKryaBdZgmNeZ1khA==";
        };
        _jWHkg0cY = {
            "id" = "jWHkg0cY";
            "file" = "world_preview-1.4.0.jar";
            "hash" = "sha512-rKgsqyxiGVzeKupUnR/+5q208UoiP8fJSm2OpMEg4iiFLQwPK5mzCJiBikni8rS3kPlVlqr4EebksaU4cgOsSg==";
        };
        _hvteO4Sr = {
            "id" = "hvteO4Sr";
            "file" = "world_preview-1.4.0.jar";
            "hash" = "sha512-Pee8PJWv9E9CwA9ambNoVzkuBUiUaw9qJEtqJJwd+2vEI91G/uQG2BAT+SXbGxRjuVFiQtFKVuw0SQPjwgR1Aw==";
        };
        _QX5879bZ = {
            "id" = "QX5879bZ";
            "file" = "world_preview-1.5.5.jar";
            "hash" = "sha512-fJyRie7mOYCvG+L4obEkfkgTY/8VBnqP/YEhNqQ5b+8t+Oahnqpun/uJFEGdl0+BwMOURt4C38RfZXbJMAe6Ew==";
        };
        _NJ728k4B = {
            "id" = "NJ728k4B";
            "file" = "world_preview-1.5.5.jar";
            "hash" = "sha512-DhBjVm65Czj/rFPnWYclCRcSf1J1WwS2iw3D7A3EaAApTpvJ9JbFxYqWb8Ce73kgVD8THIWKWYpogEwECjF45A==";
        };
        _prLUIkxu = {
            "id" = "prLUIkxu";
            "file" = "world_preview-1.5.5.jar";
            "hash" = "sha512-xffdCjKyIqRX/92xnBUrOKVkfJ08cxEHTM2n+u+HNjL5GO14e4y6Bk9TAMElrHbTfOx3d4nVxQWDtdkqHuXG1A==";
        };
        _qRdFmepe = {
            "id" = "qRdFmepe";
            "file" = "world_preview-1.5.5.jar";
            "hash" = "sha512-2glxvzeDvLYgoocu99XvyYNe4R27Zysg1rMOkSHn3gJpREurw1eOhD0LmjB7luX6ItZqClJhpNq9NDuGgKK8aA==";
        };
        _EafFGGs5 = {
            "id" = "EafFGGs5";
            "file" = "world_preview-1.5.5.jar";
            "hash" = "sha512-URznK0LtaNoqSpCMvfFwaOZOYquMvX2DuqmFHtxJUJt5eKRE/FGZqhZYcGMPA4I6gkGvNMYVt4ZgAOSwGLprDQ==";
        };
        _Th7sZILo = {
            "id" = "Th7sZILo";
            "file" = "world_preview-1.5.5.jar";
            "hash" = "sha512-A9fmYuog7k4RG7xcT4WTSosugC9W61y720tHR2IajgUU5sVYv061YqvTGmDWraM/2TOUAL8Em6X8NcA3Xz2s9Q==";
        };
        _xdBAFQ1D = {
            "id" = "xdBAFQ1D";
            "file" = "world_preview-1.5.5.jar";
            "hash" = "sha512-OgLLivmSxBKDd+mlgAooi3kiSZuFm/B8gxjKo8YV6jEhPNDpjI+IX99ZvkvzxCAw9rD05hdgWjPk7GXvPd8C/A==";
        };
        _CiVZbNg8 = {
            "id" = "CiVZbNg8";
            "file" = "world_preview-1.5.5.jar";
            "hash" = "sha512-OU47WW4srwOxDPczivgIY3zEtDJip2XfabAABd05L9mPaPTqfntSbT2yKET2OuklvFrgljRfhX39xHvGOiqVrw==";
        };
        _VxvAf5KL = {
            "id" = "VxvAf5KL";
            "file" = "world_preview-1.5.5.jar";
            "hash" = "sha512-efESf3/RrRkJFKw3bTpj26/YGsI8m2P3IDqT5SwplUTDSmxSmCyMLZqKl0VkFMURndc9UX5fS15u3saHkQiGTw==";
        };
        _JUs811BR = {
            "id" = "JUs811BR";
            "file" = "world_preview-1.5.5.jar";
            "hash" = "sha512-iOSJKtONMl7m4Gc0ccGel3xPQdb3ZD61ZDUfVm/SkL+X0o+t4A8C4/sj9Ot1pvJptwFW9EK3VDuiNS8ocWjRIQ==";
        };
        _Y2Du3S4p = {
            "id" = "Y2Du3S4p";
            "file" = "world_preview-1.5.5.jar";
            "hash" = "sha512-p09Q9o9+gT2pM7daEpOdBz4pvbgHrQEP9QN6NyDWXI4vMYb2XliFIDhFFyq0TXj0/0Y+r04HFRYVJ7Ft0nh2lw==";
        };
        _IWCnWdHF = {
            "id" = "IWCnWdHF";
            "file" = "world_preview-1.5.5.jar";
            "hash" = "sha512-0G94Pg8Hqp8A7ULLkKtDfCqH+qoZbvLK4Bk27dZuwskGHI/CkRmbVwvRaMYtxWlMoUSy9T2GoNR1VfuPTTnDWw==";
        };
        _EPtHzGms = {
            "id" = "EPtHzGms";
            "file" = "world_preview-1.5.6.jar";
            "hash" = "sha512-R8UnjogXpTsnIU0/oFOsaj1NUnqAYhLWU5MRCxckp0bnrMWwzIU9mUN4Sz4JYBFw4Cc5oMYsLMEH7HrC6nq6iA==";
        };
        _aO9did0E = {
            "id" = "aO9did0E";
            "file" = "world_preview-1.5.6.jar";
            "hash" = "sha512-MMCR/3Cc5R7ir4EPwtMiS8zBpGNQfy8yyYMXrTialrWwBP57tEDXY/6zuycddk88h9EDGm8StAVE9X47YWH1cA==";
        };
        _r6nMkP1D = {
            "id" = "r6nMkP1D";
            "file" = "world_preview-1.5.6.jar";
            "hash" = "sha512-P0YWwT2b7NOI/9vhUnLBvWpQU/pJ1YnPeukY5XWv2AVfpThqehuNiY78o3Hm7QizJ9Vgp3oZ5BeW6ONznucdCw==";
        };
        _D2lL0Nws = {
            "id" = "D2lL0Nws";
            "file" = "world_preview-1.5.6.jar";
            "hash" = "sha512-/UJX3YtP6SK4bTcCFYlgKvKPL6Qpr6zSTb0GQ8FzIWCvzA7zt3w+6DdE5t2JfvnRuc2dc89FD1JEUZ3O0E5I5Q==";
        };
        _t7tGI47C = {
            "id" = "t7tGI47C";
            "file" = "world_preview-1.5.6.jar";
            "hash" = "sha512-mSBbCNMWx41etIV1yv/R1YRPxQ6s/RpDxJXaS1/HAvztVPD2eiDpXjv5pwDza/0aNtLl9xjYUv4+11LzccHgkQ==";
        };
        _N2FFRpEQ = {
            "id" = "N2FFRpEQ";
            "file" = "world_preview-1.5.6.jar";
            "hash" = "sha512-y7mJoAuUBeqpPz+gVQdvMBcGfiekemqH5eEPfz5WdPup7I1e7msQn+51gYoIYVJGJ/O59knLRIjdD+Lr8R/xug==";
        };
        _PnInyQzl = {
            "id" = "PnInyQzl";
            "file" = "world_preview-1.5.6.jar";
            "hash" = "sha512-ZtsVcfZNfPqCqrtkCYNRKEGfc5O5dpyLYlEzMPeEQJACQuFskJhhZHZITzg9oMw/GFW/wFuAUCMpndt9ZBNpGw==";
        };
        _TR9uJQTA = {
            "id" = "TR9uJQTA";
            "file" = "world_preview-1.5.6.jar";
            "hash" = "sha512-4tXskzpfuJfT8fzAxWT5cfk88Zqn99HumgzbHIgEUGSVBsHuYrtInM9OYlfOB1VNNpWEgbtWOWIbT2hM/wwTcQ==";
        };
        _Y1dMd35S = {
            "id" = "Y1dMd35S";
            "file" = "world_preview-1.5.6.jar";
            "hash" = "sha512-8eYZnVuCTL7AAKoVHZi/fcUXuk1gQharnPToC5dQlR2WX1IaXIb3tVlTGYThVMyDY5+8twNHffleCM/N/BlxXQ==";
        };
        _cFmMuvwc = {
            "id" = "cFmMuvwc";
            "file" = "world_preview-1.5.6.jar";
            "hash" = "sha512-lfyNZAot96+8SUEuHIMlVJKLps85di4Ay7/9XvC6teTr+kJtsCVehfCvYsSsn54kt1T8acu+ZtecWsL8GiOOPg==";
        };
        _5maSckrC = {
            "id" = "5maSckrC";
            "file" = "world_preview-1.5.6.jar";
            "hash" = "sha512-ILqobncq/XK4IZ6PsO19dgijIAMVc5QyvmorVxzLF5uJb8ZVnJxG90uumQ/mpaIipSMY6ZWCZqFjViDsJOnO/g==";
        };
        _UpCN5rdQ = {
            "id" = "UpCN5rdQ";
            "file" = "world_preview-1.5.6.jar";
            "hash" = "sha512-MU+6F5ckc5cuF/goaYcldXnHHIioO6fGa+clOtf+dHoNdFNNkzmdZZEKAmMGhGjpGRiJNpQOThk0B+Ux3jQ88w==";
        };
    in {
        "MOfJNdMN" = _MOfJNdMN;
        "TuZ2awZz" = _TuZ2awZz;
        "MqKhSbMZ" = _MqKhSbMZ;
        "fIXgd5lV" = _fIXgd5lV;
        "QPJrRpKV" = _QPJrRpKV;
        "J2ZebhjN" = _J2ZebhjN;
        "O2AHIjyH" = _O2AHIjyH;
        "7GrRX9Um" = _7GrRX9Um;
        "wiPU6PuL" = _wiPU6PuL;
        "fvyf5Cfc" = _fvyf5Cfc;
        "HLQ7P9QG" = _HLQ7P9QG;
        "whw0CtWm" = _whw0CtWm;
        "ti8huoZF" = _ti8huoZF;
        "L4F1HxRv" = _L4F1HxRv;
        "8AUvwFql" = _8AUvwFql;
        "xKYUAwLJ" = _xKYUAwLJ;
        "Vb82aWx1" = _Vb82aWx1;
        "dGUj4Pts" = _dGUj4Pts;
        "N2kHaISx" = _N2kHaISx;
        "Iqpj8Zva" = _Iqpj8Zva;
        "QyWaC5aT" = _QyWaC5aT;
        "4rXY83xN" = _4rXY83xN;
        "kDmIavC6" = _kDmIavC6;
        "ESCV8KIC" = _ESCV8KIC;
        "7kz3jOgS" = _7kz3jOgS;
        "mElUHVTR" = _mElUHVTR;
        "BleqPmp0" = _BleqPmp0;
        "ZQr9A7xt" = _ZQr9A7xt;
        "vlKMzWkU" = _vlKMzWkU;
        "jWHkg0cY" = _jWHkg0cY;
        "hvteO4Sr" = _hvteO4Sr;
        "QX5879bZ" = _QX5879bZ;
        "NJ728k4B" = _NJ728k4B;
        "prLUIkxu" = _prLUIkxu;
        "qRdFmepe" = _qRdFmepe;
        "EafFGGs5" = _EafFGGs5;
        "Th7sZILo" = _Th7sZILo;
        "xdBAFQ1D" = _xdBAFQ1D;
        "CiVZbNg8" = _CiVZbNg8;
        "VxvAf5KL" = _VxvAf5KL;
        "JUs811BR" = _JUs811BR;
        "Y2Du3S4p" = _Y2Du3S4p;
        "IWCnWdHF" = _IWCnWdHF;
        "EPtHzGms" = _EPtHzGms;
        "aO9did0E" = _aO9did0E;
        "r6nMkP1D" = _r6nMkP1D;
        "D2lL0Nws" = _D2lL0Nws;
        "t7tGI47C" = _t7tGI47C;
        "N2FFRpEQ" = _N2FFRpEQ;
        "PnInyQzl" = _PnInyQzl;
        "TR9uJQTA" = _TR9uJQTA;
        "Y1dMd35S" = _Y1dMd35S;
        "cFmMuvwc" = _cFmMuvwc;
        "5maSckrC" = _5maSckrC;
        "UpCN5rdQ" = _UpCN5rdQ;
        "fabric-1.21.11" = _t7tGI47C;
        "fabric-26.2" = _Y1dMd35S;
        "fabric-26.1.2" = _PnInyQzl;
        "fabric-1.20.1" = _EPtHzGms;
        "fabric-1.21.1" = _r6nMkP1D;
        "fabric-26.3" = _5maSckrC;
        "neoforge-26.1.2" = _TR9uJQTA;
        "neoforge-1.21.11" = _N2FFRpEQ;
        "neoforge-26.2" = _cFmMuvwc;
        "neoforge-1.21.1" = _D2lL0Nws;
        "neoforge-26.3" = _UpCN5rdQ;
        "forge-1.20.1" = _aO9did0E;
        "pkg-1.3.2" = _J2ZebhjN;
        "pkg-1.3.3" = _ti8huoZF;
        "pkg-1.3.4" = _N2kHaISx;
        "pkg-1.3.5" = _7kz3jOgS;
        "pkg-1.4.0" = _hvteO4Sr;
        "pkg-1.5.5" = _IWCnWdHF;
        "pkg-1.5.6" = _UpCN5rdQ;
        "default" = _UpCN5rdQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "world-preview-fork";
        id = "UzHQGpqb";
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