{lib, callPackage, ...}:
let
    versions = (let
        _fEEjXzvD = {
            "id" = "fEEjXzvD";
            "file" = "bouncierbeds-fabric_1.16.5-1.4.jar";
            "hash" = "sha512-0SbjXYpbtG2wgc3S1ig5UpT5f+k624zbnb/ig+fafFFSmeeho62/A+1E5HBAi6gEU/XTxPW0zjqxJplF7cmHUA==";
        };
        _ORanJWGb = {
            "id" = "ORanJWGb";
            "file" = "bouncierbeds-fabric_1.18.2-1.4.jar";
            "hash" = "sha512-f/UId6lJpjR4TNb0ZMIR/pbE/aP0xNMj+I6514JNr7/MKv1Nv8mou2M81b/8hV8VDRuT7l488SYycJKqiK6lFQ==";
        };
        _N82rZ902 = {
            "id" = "N82rZ902";
            "file" = "bouncierbeds-fabric_1.19.2-1.5.jar";
            "hash" = "sha512-agvVvUu4cusVW0SEqIYj58hYrevnRFp4KWPIIV+nQDyf2oC/tyKpy6tUMkT5XJ9Ao8JDLN4l7PB2rzWgT2IDkg==";
        };
        _FXCKSWY3 = {
            "id" = "FXCKSWY3";
            "file" = "bouncierbeds_1.16.5-1.0.jar";
            "hash" = "sha512-vC54hvlMeqUpM+6T3dpfCehyDRIgzdhSgGQVPfQFzGG3iTV/Cn8FlRAgbdH/e+hHR2R1Hk5XTBGdo4WjMAcM2Q==";
        };
        _7qxfLCv2 = {
            "id" = "7qxfLCv2";
            "file" = "bouncierbeds_1.18.2-1.1.jar";
            "hash" = "sha512-kLEDQftgp+BgxvPO7txKvsAUtqC8LKFU2mieCZRfXS/Z325Z6yEA0L+WKOQflPbRMx4+kxgi3IDbI1puUxJ+eA==";
        };
        _PHF7MLLU = {
            "id" = "PHF7MLLU";
            "file" = "bouncierbeds_1.19.2-1.3.jar";
            "hash" = "sha512-fWEbxOBFwAQnZDgYMacR9HlUdhzNnmCM8ii5V1AVge1VgW+6Vc6KyU6BoOQ7GvEYqoePytkGPdUhT+vmUrfFlQ==";
        };
        _slyQnjvB = {
            "id" = "slyQnjvB";
            "file" = "bouncierbeds-fabric_1.16.5-1.6.jar";
            "hash" = "sha512-Sm/GI+w952TouUejYD6I/1XFKaaXYYpb5t+Nl/qbWVRJP8jKVAO6VZ+fjrMi0k4LH7plnlBmMhL/TTNt3hDqbw==";
        };
        _P4GPf5di = {
            "id" = "P4GPf5di";
            "file" = "bouncierbeds-fabric_1.18.2-1.6.jar";
            "hash" = "sha512-vhxrZnXUgvd8FfOVR6XGOC3tbGXgeuV1BBnITFFiRO6/9NIqMSptDpl2RLMyILNVUgVEt963bHGaNJxiA4Na7Q==";
        };
        _nr6aE7lP = {
            "id" = "nr6aE7lP";
            "file" = "bouncierbeds-fabric_1.19.2-1.6.jar";
            "hash" = "sha512-oFe2sJ1Tf3exeC4GD/hkkUVUe0OGE0YPldOLJZdKYY2GXCQTyD+amYCKn1QNCG9RgrElILB5T9VxPRy/pRLkdA==";
        };
        _zWUsIhpr = {
            "id" = "zWUsIhpr";
            "file" = "bouncierbeds-fabric_1.19.3-1.7.jar";
            "hash" = "sha512-U/rtX+l1ZatE0AB7ThJZX5tUQqwsC9s57SjUa835JECTpKyMOxZE+fTxFYGsUrw1LuSX3gzXUym/oVDOQD5msA==";
        };
        _VH04uWGs = {
            "id" = "VH04uWGs";
            "file" = "bouncierbeds_1.19.3-1.3.jar";
            "hash" = "sha512-dKegIfoIGxIPnF68tB2Xw/hDwKkevQJRN2do8w+YXrwDHN2sIg1sPpAGtmJs4lWoFfyJVnt8cQ/q7ZqByA6+eA==";
        };
        _wtd5x1oj = {
            "id" = "wtd5x1oj";
            "file" = "bouncierbeds-1.18.2-2.0.jar";
            "hash" = "sha512-YEo5nI4Fv3RCayhuLBhfogzln46xWIKd39nlCxdwePbgVu2EXLgf2d0WFkjjTkIFC32X42ro5/UjodARJ8BbjA==";
        };
        _UlDrlz24 = {
            "id" = "UlDrlz24";
            "file" = "bouncierbeds-1.19.2-2.0.jar";
            "hash" = "sha512-7yVOU2n2Jjwm/QkhREX6A2yIvbfNqF06eDvjq0HFkhNgmiS+J5r/QJ6HXNE/nrtylfCQj+Lgdq0OalaxF0xOxA==";
        };
        _kcqu3SUC = {
            "id" = "kcqu3SUC";
            "file" = "bouncierbeds-1.19.3-2.0.jar";
            "hash" = "sha512-A01MlF6HzTEoP6CU9ttnv7cFuPyQwNRGc9rcfdUQdaWeh+AMcViRM9B+xfOEcREna/2C09N8A90kA3E/JD/Pyw==";
        };
        _rtHFhCkN = {
            "id" = "rtHFhCkN";
            "file" = "bouncierbeds-1.18.2-2.1.jar";
            "hash" = "sha512-1TRvUkQG6G9FhPufgqaQFn3odLosh0LocbPOHfIg+epX123DfC84Fgy4MFlJOlBniyP+nLWJpZWK6PKAhNpxhQ==";
        };
        _lW0rTS0W = {
            "id" = "lW0rTS0W";
            "file" = "bouncierbeds-1.19.2-2.1.jar";
            "hash" = "sha512-GrggwZg1WLLrRSm53Ll/hJuscrW1u+IrPMSrRb6TV8rFfNzCSXwVJ+7wWO2iZPG/j9X1z4tnU+dQxRxDzR/NvA==";
        };
        _d5c8zhOZ = {
            "id" = "d5c8zhOZ";
            "file" = "bouncierbeds-1.19.3-2.1.jar";
            "hash" = "sha512-BXjoLIAXpvtyVqPwdY3RBmgjJTGW+VJyf6RcZIbPVXjOvxcXn+tsQlrZuQW/Skgakkji8464s8E5yrg/1Kga0Q==";
        };
        _w3R5bvea = {
            "id" = "w3R5bvea";
            "file" = "bouncierbeds-1.19.4-2.1.jar";
            "hash" = "sha512-IgiThPmO80TqVDCFG75eK9p1WaZS0f8gg2Eae26o1Av6Yl95ga8hTfhvm/QJ4uf2TmuRp2hRaKw5eqZvgT+j1A==";
        };
        _N6uJ5hPI = {
            "id" = "N6uJ5hPI";
            "file" = "bouncierbeds-1.20.0-2.1.jar";
            "hash" = "sha512-k1Xmv2tUoU0W6fLSR7LjladqVZmex4s7ENCGUQ8TkVkQ/BKbzMKcMxDdYCZAB/hAGvoD3L2G5OHcu0XK1HVweg==";
        };
        _mavC2Z3l = {
            "id" = "mavC2Z3l";
            "file" = "bouncierbeds-1.20.1-2.1.jar";
            "hash" = "sha512-f0T4eOR9ailvuJ9YM/ViuzzfREe6lxjCiAjP6gWV4FRSGro/U3wmApShp3l7LWdG7LB7avhBuwVkKbCOEaae2w==";
        };
        _W2IAuGWC = {
            "id" = "W2IAuGWC";
            "file" = "bouncierbeds-1.20.2-2.1.jar";
            "hash" = "sha512-FYFFzQWwiwNAtd0oVgnXu5LPH33oZXZ4iHjHZAP6dIccL7NPTPZdmwLWx6PzrvhNgH8iW+kUtWNOfWW1U8wr+w==";
        };
        _wjOY3wFW = {
            "id" = "wjOY3wFW";
            "file" = "bouncierbeds-1.18.2-2.2.jar";
            "hash" = "sha512-GBYbFolee2Rz2SFUFnLmlXgAdvtxOjC9GweTTDxqM0txDY6CnvJc/9Pm8Ro059PgMZkvZMxGVcb4Owcb7BtBaA==";
        };
        _bUIg88Df = {
            "id" = "bUIg88Df";
            "file" = "bouncierbeds-1.19.2-2.2.jar";
            "hash" = "sha512-SuLbT0xi9EaLRr7x/18ei7IhJJuTj36wtKda9ffq5Ii8A1Oobvz2uKt9wWCtXn+0nZZdRngIWx+AelFMKQTgFw==";
        };
        _6i7fbyKs = {
            "id" = "6i7fbyKs";
            "file" = "bouncierbeds-1.20.1-2.2.jar";
            "hash" = "sha512-Rx6xzVrAp2HEb12Xxx60mDlmZAbp+mHTlL5x2/RUFxuPp2ttmj2hB9tF1PAo9Ti2ee7W72qrr5Zq8wSwPP30/Q==";
        };
        _83icanK1 = {
            "id" = "83icanK1";
            "file" = "bouncierbeds-1.20.2-2.2.jar";
            "hash" = "sha512-+ncgVJbDE5Nk5D6rKbBmHczoacC4Fgx/zo90tKKy+uTK3U3QrSa5ntZ0cNlWwhllr7vtKEb56NI2Rs0N/j5AXQ==";
        };
        _qt204cxV = {
            "id" = "qt204cxV";
            "file" = "bouncierbeds-1.20.3-2.2.jar";
            "hash" = "sha512-cM3sgsZVa90NLce2pF4T9hznLlKRmFVh2uv+OW3Bge+5FyVQGjzQg2jBJNdI5NfaO22AH1YRU3ZHUSHe4uaSwg==";
        };
        _edaPY3kb = {
            "id" = "edaPY3kb";
            "file" = "bouncierbeds-1.20.4-2.2.jar";
            "hash" = "sha512-XXJSrT3j/bbOzLhS//7LHd4I//H6j+eGkhvp6J1woLE969OlkKeqiASUdGE/jKNQVCi4BFqvcggpM85qD7wBKA==";
        };
        _agkRydNp = {
            "id" = "agkRydNp";
            "file" = "bouncierbeds-1.19.2-2.3.jar";
            "hash" = "sha512-a5+TmRUt4a62Dc9tw+hOpj4f6lQCWI5R2VYWTjh0/NmM+AYMEu2IwEBy5boOqerRRpfvuo4OD0pJiiOU9Dd/FA==";
        };
        _ZOp7Y3oX = {
            "id" = "ZOp7Y3oX";
            "file" = "bouncierbeds-1.20.1-2.3.jar";
            "hash" = "sha512-epZ1ZNMXSAgk85psSVuD3THlfoUh+7RFJtVUSq3KZNcRL1AEBAk6lT7Upl9gW9126Y9a2sbmoaJSHu2cc14cPQ==";
        };
        _L4cgSpqV = {
            "id" = "L4cgSpqV";
            "file" = "bouncierbeds-1.20.2-2.3.jar";
            "hash" = "sha512-os29RQx2p1WH1uO+nknLCTLH3+7fGyG4dTM4jBTqbdeyOAxuskHmKgdfWLSC6uMq7HUaiwBp6SQ4OCUhTVwHNw==";
        };
        _vANPZZfs = {
            "id" = "vANPZZfs";
            "file" = "bouncierbeds-1.20.4-2.3.jar";
            "hash" = "sha512-KVh535XgPQwLgpUciAjKYRqcukQ0q+P3tDlulp5GH5q/cjMwJpU76k3sighrW082vJGYmHLQOqs6RQr1XZq1Vw==";
        };
        _Q8ONCFwo = {
            "id" = "Q8ONCFwo";
            "file" = "bouncierbeds-1.20.5-2.3.jar";
            "hash" = "sha512-vqeDnKMK579JL0e1zwOGNHItWDwGAGVfzJn0ZblayK2sjqMrksiMVRyC5i2JLQyUzWAoFxOWLBHv+sCDiZWzNg==";
        };
        _M654jCUY = {
            "id" = "M654jCUY";
            "file" = "bouncierbeds-1.20.6-2.3.jar";
            "hash" = "sha512-ULZ7lKiVIiRakclngRpI3ahE/illRDSHmGo77Y7skg8x+emvdYlrxYyKx+KyEg9HFAUNCeOLh7EAgyuvpfmGwQ==";
        };
        _xoFmqr6x = {
            "id" = "xoFmqr6x";
            "file" = "bouncierbeds-1.21.0-2.3.jar";
            "hash" = "sha512-9hVag19bK1c5VysZSOcIpCwNjATMffz2DCIpvDyx+a6uJfFfOEyKoz0g7vhmKcYmd12SqyQsr0yqBPRWhpZRUQ==";
        };
        _efbrJR38 = {
            "id" = "efbrJR38";
            "file" = "bouncierbeds-1.20.1-2.4.jar";
            "hash" = "sha512-reFjc08MLtDgifvTl+02xehKISXDxMjRcDDkohFQAWYhCgjNNAJHq8eCMO4dyatgDD3INnInHMnGni09UZyT2w==";
        };
        _lALqybGY = {
            "id" = "lALqybGY";
            "file" = "bouncierbeds-1.20.6-2.4.jar";
            "hash" = "sha512-L9psDbXdNcXrbKNeEN0Ac1q8LHjNbPYKmHTMaO2iYWsXXU6A+J0vCnZilHif9bhdw9tZH5bwwKtEWYXWoGXuIg==";
        };
        _xeX91hIv = {
            "id" = "xeX91hIv";
            "file" = "bouncierbeds-1.21.0-2.4.jar";
            "hash" = "sha512-6uHKAt/RcTkfCX+iE2ijq2l5BPA7Sc9rxUWasiR5rOT5Y+AaFcYxVXEkukb9Q9n6cR7YNxAEIv2pQRABi+NAZg==";
        };
        _5ea5n1PO = {
            "id" = "5ea5n1PO";
            "file" = "bouncierbeds-1.21.1-2.4.jar";
            "hash" = "sha512-8ToEh7/ey1WqbZMKDjK56HkicDKiQrkNzHIywNhFjQCu4fTBkkuq9FHtnghGTEXoliLhkYV8144EmFlBxeYHyw==";
        };
        _sr7TBCoo = {
            "id" = "sr7TBCoo";
            "file" = "bouncierbeds-1.21.2-2.4.jar";
            "hash" = "sha512-TCafTsr9waoSvcNV6eDOdorhkadWl/R1rsxeZWmG0tazeEKjQd9mC7xKa+PBYThKk7KdNvhN3EBpsKj0DEk9vg==";
        };
        _UaGMmF4O = {
            "id" = "UaGMmF4O";
            "file" = "bouncierbeds-1.21.3-2.4.jar";
            "hash" = "sha512-cReEj4uoOAFZqhkyxNyEi4OTqyJwTa4rRqoJwMRfgdQJbshI+d06rOgHj8faBTvBlweUodwkAr0JXZd3wVGhDg==";
        };
        _TTABXX2K = {
            "id" = "TTABXX2K";
            "file" = "bouncierbeds-1.21.4-2.4.jar";
            "hash" = "sha512-XtQjcxofCp94tz5aQMQj+LjeeTPMDaoF9vLAZi9wHY2SdrGeTZ0RbBUFgRySYCtsT/ldi8SeC4NksaeLECSScg==";
        };
        _7c5nMR4O = {
            "id" = "7c5nMR4O";
            "file" = "bouncierbeds-1.20.1-2.5.jar";
            "hash" = "sha512-CxJR8brYeLUCbtEzbwCQcKQ2RaeXzsFEJVGS+G7Pho0QXx7g0F8ASk4taaB+fmUxWbPyHwRgqY9AZOAGzeXliQ==";
        };
        _2u5kjJ75 = {
            "id" = "2u5kjJ75";
            "file" = "bouncierbeds-1.21.1-2.5.jar";
            "hash" = "sha512-iaDhP2t46RLgZeGr3j2lg+5A/W6pq8/dn12ZibHPvAqR0BdxfNn628kYCp16D92NxFiES5ZLAqzIK0l1lgfU/g==";
        };
        _hCpUybf2 = {
            "id" = "hCpUybf2";
            "file" = "bouncierbeds-1.21.4-2.5.jar";
            "hash" = "sha512-+1nNwGLftoLthxw/27NkfNu4mRFrWtkCJcyK80SfPuhM1LrWlwZy1zAM+5U/TJlsR53pM34PivP4YoRO8eZnlw==";
        };
        _hmf6qets = {
            "id" = "hmf6qets";
            "file" = "bouncierbeds-1.21.5-2.5.jar";
            "hash" = "sha512-DHB/PD4SSGUTouw9y3Tf98DDVb6rh3t0UmrhMYCkYBEo2zmunAVLAaW1U7pUOHCCzitV03FWbqL9gpSjd1pMZA==";
        };
        _nyGUvgv5 = {
            "id" = "nyGUvgv5";
            "file" = "bouncierbeds-1.21.6-2.5.jar";
            "hash" = "sha512-LDmMsz5ZKM6gsyl1R+EPknusGN5BDAVDf+dgfuDvOgrV6lfB3TpWps/X0A3AsfbZyDIgLZgb40kNxnDQ4EqCJg==";
        };
        _nGZ8k6p0 = {
            "id" = "nGZ8k6p0";
            "file" = "bouncierbeds-1.21.7-2.5.jar";
            "hash" = "sha512-JhUoyIn34GaU7qfuLizRTc7uDITjLmwBXTViqZaI5l8/4rxuPgV3vWyi+4frfm3W67sBmCixOd6uE6s0LkmFqg==";
        };
        _QRzdCI12 = {
            "id" = "QRzdCI12";
            "file" = "bouncierbeds-1.21.8-2.5.jar";
            "hash" = "sha512-hktoi+JBkrqy8o+/NsZvw1wp9RMpBrkgavHlGfSBvF+2T3OQGiqPfn6JcWRz/Wfob1ST+yIKyuU+FOfSLZO73A==";
        };
        _oap91szg = {
            "id" = "oap91szg";
            "file" = "bouncierbeds-1.21.9-2.5.jar";
            "hash" = "sha512-HjI7Onm0iDFDFpD3waWilEHGoz98epzQIbuAKAjCfaNBr4ZknZMIxk/jE5PJEFlLfyK47CmdlL5tAjsjRtyuXQ==";
        };
        _cEXB9P5O = {
            "id" = "cEXB9P5O";
            "file" = "bouncierbeds-1.21.10-2.5.jar";
            "hash" = "sha512-8UWnZaaagUquQ+maLrHKmhbMD1B5rn9W4Kx8CIvCmWrnc1p16pDGH/ZRnatuTNsIwglOiNbLHTNqjhdZ2ag/MA==";
        };
        _DrRKPb6N = {
            "id" = "DrRKPb6N";
            "file" = "bouncierbeds-1.21.11-2.5.jar";
            "hash" = "sha512-XuT14Nh7TY333FCRYBnFQDNvOg646cKsbyFAkUxaOCd5fOaqPKrFfGqXUtpNThZ4kUVjJvxNacCft6BLC9RmTA==";
        };
        _31Hu5WHP = {
            "id" = "31Hu5WHP";
            "file" = "bouncierbeds-26.1.0-2.5.jar";
            "hash" = "sha512-tiwsTGWwKpBiWNT5LmHA1N+fkOz+1daqemjiHkrzl+hzeNHHBmyhDf+Tg5ltVnikdgFORteFygYQpjUz3y1+zA==";
        };
        _LDzEbhy8 = {
            "id" = "LDzEbhy8";
            "file" = "bouncierbeds-26.1.1-2.5.jar";
            "hash" = "sha512-c5LCfK/mrJ/lHzCOAhsv38XRl2tzlGpWjLYGt7uB/CJ7yXgAVTMLU3LBSN/Wq5oFVPj8bvXD3hnUOdlm3eDMYA==";
        };
        _FQepxW7f = {
            "id" = "FQepxW7f";
            "file" = "bouncierbeds-26.1.2-2.5.jar";
            "hash" = "sha512-H+DkxouHKpz1BxTsiZec/roL30WRQjXQj8cDfeb8pIR+pSTTTFrsHuEts0BlrvEVrylrtYd2XBvzEDQG9eKHvQ==";
        };
        _9wsCHwQS = {
            "id" = "9wsCHwQS";
            "file" = "bouncierbeds-26.2.0-2.5.jar";
            "hash" = "sha512-Cz5/HxzMXByujsTUm0lMiL/04aPb29rh+cXPe8zLlicGcfxYBYAa2Vc/u9Ob7k4KSDfAbmniXqfyzuLGFFfcTA==";
        };
    in {
        "fEEjXzvD" = _fEEjXzvD;
        "ORanJWGb" = _ORanJWGb;
        "N82rZ902" = _N82rZ902;
        "FXCKSWY3" = _FXCKSWY3;
        "7qxfLCv2" = _7qxfLCv2;
        "PHF7MLLU" = _PHF7MLLU;
        "slyQnjvB" = _slyQnjvB;
        "P4GPf5di" = _P4GPf5di;
        "nr6aE7lP" = _nr6aE7lP;
        "zWUsIhpr" = _zWUsIhpr;
        "VH04uWGs" = _VH04uWGs;
        "wtd5x1oj" = _wtd5x1oj;
        "UlDrlz24" = _UlDrlz24;
        "kcqu3SUC" = _kcqu3SUC;
        "rtHFhCkN" = _rtHFhCkN;
        "lW0rTS0W" = _lW0rTS0W;
        "d5c8zhOZ" = _d5c8zhOZ;
        "w3R5bvea" = _w3R5bvea;
        "N6uJ5hPI" = _N6uJ5hPI;
        "mavC2Z3l" = _mavC2Z3l;
        "W2IAuGWC" = _W2IAuGWC;
        "wjOY3wFW" = _wjOY3wFW;
        "bUIg88Df" = _bUIg88Df;
        "6i7fbyKs" = _6i7fbyKs;
        "83icanK1" = _83icanK1;
        "qt204cxV" = _qt204cxV;
        "edaPY3kb" = _edaPY3kb;
        "agkRydNp" = _agkRydNp;
        "ZOp7Y3oX" = _ZOp7Y3oX;
        "L4cgSpqV" = _L4cgSpqV;
        "vANPZZfs" = _vANPZZfs;
        "Q8ONCFwo" = _Q8ONCFwo;
        "M654jCUY" = _M654jCUY;
        "xoFmqr6x" = _xoFmqr6x;
        "efbrJR38" = _efbrJR38;
        "lALqybGY" = _lALqybGY;
        "xeX91hIv" = _xeX91hIv;
        "5ea5n1PO" = _5ea5n1PO;
        "sr7TBCoo" = _sr7TBCoo;
        "UaGMmF4O" = _UaGMmF4O;
        "TTABXX2K" = _TTABXX2K;
        "7c5nMR4O" = _7c5nMR4O;
        "2u5kjJ75" = _2u5kjJ75;
        "hCpUybf2" = _hCpUybf2;
        "hmf6qets" = _hmf6qets;
        "nyGUvgv5" = _nyGUvgv5;
        "nGZ8k6p0" = _nGZ8k6p0;
        "QRzdCI12" = _QRzdCI12;
        "oap91szg" = _oap91szg;
        "cEXB9P5O" = _cEXB9P5O;
        "DrRKPb6N" = _DrRKPb6N;
        "31Hu5WHP" = _31Hu5WHP;
        "LDzEbhy8" = _LDzEbhy8;
        "FQepxW7f" = _FQepxW7f;
        "9wsCHwQS" = _9wsCHwQS;
        "fabric-1.16.5" = _slyQnjvB;
        "fabric-1.18.2" = _wjOY3wFW;
        "fabric-1.19.2" = _agkRydNp;
        "fabric-1.19.3" = _d5c8zhOZ;
        "fabric-1.19.4" = _w3R5bvea;
        "fabric-1.20" = _N6uJ5hPI;
        "fabric-1.20.1" = _7c5nMR4O;
        "fabric-1.20.2" = _L4cgSpqV;
        "fabric-1.20.3" = _qt204cxV;
        "fabric-1.20.4" = _vANPZZfs;
        "fabric-1.20.5" = _Q8ONCFwo;
        "fabric-1.20.6" = _lALqybGY;
        "fabric-1.21" = _2u5kjJ75;
        "fabric-1.21.1" = _2u5kjJ75;
        "fabric-1.21.2" = _sr7TBCoo;
        "fabric-1.21.3" = _UaGMmF4O;
        "fabric-1.21.4" = _hCpUybf2;
        "fabric-1.21.5" = _hmf6qets;
        "fabric-1.21.6" = _nyGUvgv5;
        "fabric-1.21.7" = _nGZ8k6p0;
        "fabric-1.21.8" = _QRzdCI12;
        "fabric-1.21.9" = _oap91szg;
        "fabric-1.21.10" = _cEXB9P5O;
        "fabric-1.21.11" = _DrRKPb6N;
        "fabric-26.1" = _31Hu5WHP;
        "fabric-26.1.1" = _LDzEbhy8;
        "fabric-26.1.2" = _FQepxW7f;
        "fabric-26.2" = _9wsCHwQS;
        "forge-1.16.5" = _FXCKSWY3;
        "forge-1.18.2" = _wjOY3wFW;
        "forge-1.19.2" = _agkRydNp;
        "forge-1.19.3" = _d5c8zhOZ;
        "forge-1.19.4" = _w3R5bvea;
        "forge-1.20" = _N6uJ5hPI;
        "forge-1.20.1" = _7c5nMR4O;
        "forge-1.20.2" = _L4cgSpqV;
        "forge-1.20.3" = _qt204cxV;
        "forge-1.20.4" = _vANPZZfs;
        "forge-1.20.6" = _lALqybGY;
        "forge-1.21" = _2u5kjJ75;
        "forge-1.21.1" = _2u5kjJ75;
        "forge-1.21.3" = _UaGMmF4O;
        "forge-1.21.4" = _hCpUybf2;
        "forge-1.21.5" = _hmf6qets;
        "forge-1.21.6" = _nyGUvgv5;
        "forge-1.21.7" = _nGZ8k6p0;
        "forge-1.21.8" = _QRzdCI12;
        "forge-1.21.9" = _oap91szg;
        "forge-1.21.10" = _cEXB9P5O;
        "forge-1.21.11" = _DrRKPb6N;
        "forge-26.1" = _31Hu5WHP;
        "forge-26.1.1" = _LDzEbhy8;
        "forge-26.1.2" = _FQepxW7f;
        "forge-26.2" = _9wsCHwQS;
        "quilt-1.18.2" = _wjOY3wFW;
        "quilt-1.19.2" = _agkRydNp;
        "quilt-1.19.3" = _d5c8zhOZ;
        "quilt-1.19.4" = _w3R5bvea;
        "quilt-1.20" = _N6uJ5hPI;
        "quilt-1.20.1" = _7c5nMR4O;
        "quilt-1.20.2" = _L4cgSpqV;
        "quilt-1.20.3" = _qt204cxV;
        "quilt-1.20.4" = _vANPZZfs;
        "quilt-1.20.5" = _Q8ONCFwo;
        "quilt-1.20.6" = _lALqybGY;
        "quilt-1.21" = _2u5kjJ75;
        "quilt-1.21.1" = _2u5kjJ75;
        "quilt-1.21.2" = _sr7TBCoo;
        "quilt-1.21.3" = _UaGMmF4O;
        "quilt-1.21.4" = _hCpUybf2;
        "quilt-1.21.5" = _hmf6qets;
        "quilt-1.21.6" = _nyGUvgv5;
        "quilt-1.21.7" = _nGZ8k6p0;
        "quilt-1.21.8" = _QRzdCI12;
        "quilt-1.21.9" = _oap91szg;
        "quilt-1.21.10" = _cEXB9P5O;
        "quilt-1.21.11" = _DrRKPb6N;
        "quilt-26.1" = _31Hu5WHP;
        "quilt-26.1.1" = _LDzEbhy8;
        "quilt-26.1.2" = _FQepxW7f;
        "quilt-26.2" = _9wsCHwQS;
        "neoforge-1.20.2" = _L4cgSpqV;
        "neoforge-1.20.1" = _7c5nMR4O;
        "neoforge-1.20.3" = _qt204cxV;
        "neoforge-1.20.4" = _vANPZZfs;
        "neoforge-1.20.5" = _Q8ONCFwo;
        "neoforge-1.20.6" = _lALqybGY;
        "neoforge-1.21" = _2u5kjJ75;
        "neoforge-1.21.1" = _2u5kjJ75;
        "neoforge-1.21.2" = _sr7TBCoo;
        "neoforge-1.21.3" = _UaGMmF4O;
        "neoforge-1.21.4" = _hCpUybf2;
        "neoforge-1.21.5" = _hmf6qets;
        "neoforge-1.21.6" = _nyGUvgv5;
        "neoforge-1.21.7" = _nGZ8k6p0;
        "neoforge-1.21.8" = _QRzdCI12;
        "neoforge-1.21.9" = _oap91szg;
        "neoforge-1.21.10" = _cEXB9P5O;
        "neoforge-1.21.11" = _DrRKPb6N;
        "neoforge-26.1" = _31Hu5WHP;
        "neoforge-26.1.1" = _LDzEbhy8;
        "neoforge-26.1.2" = _FQepxW7f;
        "neoforge-26.2" = _9wsCHwQS;
        "default" = _9wsCHwQS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bouncier-beds";
            id = "DqIJgy14";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}