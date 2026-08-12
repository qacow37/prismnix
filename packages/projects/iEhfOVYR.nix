{lib, callPackage, ...}:
let
    versions = (let
        _hpXOUk6P = {
            "id" = "hpXOUk6P";
            "file" = "melancholic_hunger-1.0-1.21.1.jar";
            "hash" = "sha512-repK3PYy+SZcSWPdm2i9P5kzqI7LrpJfFeB/hVR2kAyMwmBKPxi5fLOV0AFMU28vwHE4g8LGpUDxj7Z/RiUZaw==";
        };
        _idMmV79q = {
            "id" = "idMmV79q";
            "file" = "melancholic_hunger-1.0-1.21.4.jar";
            "hash" = "sha512-lwTa7mGwjeXk2dVAi/NhU0cJdgaEw/92jesMHIxpZYu7KPTIdqLg1HT+vey0XJPlHecOA9jYwlT4W9SSrNR9mg==";
        };
        _f3YsPfhE = {
            "id" = "f3YsPfhE";
            "file" = "melancholic_hunger-1.0-1.21.5.jar";
            "hash" = "sha512-nlZNY3JyBTO6+qG55cgsqN68Deuai+DuPdgyF8R588hFdjl5gWU7JE5TRskxkMN8Id+tM+PKKLQBCgJ1B5oSog==";
        };
        _zOb0QHhd = {
            "id" = "zOb0QHhd";
            "file" = "melancholic_hunger-1.1-1.21.1.jar";
            "hash" = "sha512-oQpHG0PYjhrGCCPz2hMmebIKuwPjcy2MYcBpK0fx3P/YUv7S8os/KQG0anSLAQJOMz5xWIHl5vkF8PPGwXftdg==";
        };
        _KbxgQ9Ut = {
            "id" = "KbxgQ9Ut";
            "file" = "melancholic_hunger-1.1-1.21.4.jar";
            "hash" = "sha512-VSc5F5teFPgL3qFsdkjJ2SNIdTL4t6IN0zswTe8mku8Pc/eRD4CL4thYdeuvpPSoys9NIMUJFnbwEEYMvKA2Sw==";
        };
        _Ugts3CGh = {
            "id" = "Ugts3CGh";
            "file" = "melancholic_hunger-1.1-1.21.5.jar";
            "hash" = "sha512-tfRcDL4mzHEesUc3zSmS+knOUwje29VQpnEM1AjqU7/5P0gFvif1EtVac/1SGKXdoGSD8XHDpTdJnxwc16MwIg==";
        };
        _Og5nrAHH = {
            "id" = "Og5nrAHH";
            "file" = "melancholic_hunger-1.2-1.21.6.jar";
            "hash" = "sha512-t9sPkLdRyxpwPN2oxVYgr3HScjgTeScffN07CbbQHDXIHbDRHUMewvpM3ax+dXF8kilGDOXNwKjxBBKQr707ew==";
        };
        _2X0Sf2UJ = {
            "id" = "2X0Sf2UJ";
            "file" = "melancholic_hunger-1.2.1-1.21.6-7.jar";
            "hash" = "sha512-ud5C4bNsRCHsAbmXgXd10UXCg7i4tPf/KMWDlOuHbyEfRjTuAmMugYNiX2ISvvJ0HTX3FTNnXpGpi45XXqygrQ==";
        };
        _N2XCos6z = {
            "id" = "N2XCos6z";
            "file" = "melancholic_hunger-1.2.1-1.21.6-8.jar";
            "hash" = "sha512-KwlcJfMKAfKKR6fDCYGr86kJVPWm4g2lkYdbWYewSIfwCwzIM8EcpR+2tqJnoUaYIO8vYX8wAxMRcT9ZtYj3sw==";
        };
        _hU2tBzP8 = {
            "id" = "hU2tBzP8";
            "file" = "melancholic_hunger-1.3-1.21.1.jar";
            "hash" = "sha512-unsB0fU187CfUdg8V8ailhQ/T1maV5eBNpmFYKIpIRXAchr8c9RTedDI1MrhevZsyf3Rb2AplYZHRtk4KiHRTw==";
        };
        _b13WFrAU = {
            "id" = "b13WFrAU";
            "file" = "melancholic_hunger-1.3-1.21.4.jar";
            "hash" = "sha512-am8m7DnCI4dS980NBBEhWvvu61x4CvmfNZujmERNFYGZd4kd9MpQE3gz2B9mkIw0+awF0gzMXOsvOSwDVhFyDA==";
        };
        _sFxxiU7G = {
            "id" = "sFxxiU7G";
            "file" = "melancholic_hunger-1.3-1.21.5.jar";
            "hash" = "sha512-6OISXNTfDqBeoYIKcfpih/u9EYlSmRQYfpudzyoUQMMkWrgtdWGyIjvZkMSG5uTQNCB00KDmdbF3xMLR8J+lrw==";
        };
        _pQ4eRW6m = {
            "id" = "pQ4eRW6m";
            "file" = "melancholic_hunger-1.3-1.21.8.jar";
            "hash" = "sha512-dc5i6HrOlG4Ri/tFXr6mqC3U1ea9HfuX1wawjEEr3yjmEi+4aDF+ktxfKpYuulS+1ENQ+18VFgV6nHqORkIT/A==";
        };
        _STsDYwnB = {
            "id" = "STsDYwnB";
            "file" = "melancholic_hunger-1.3.1-1.21.1.jar";
            "hash" = "sha512-6mpriAUps4lwkLCG5xAMmOhC52q1scVJatqWL/6GgUBR3qj98BxqOVEPAm3JoxvyylTiuSeBYvgGzOCdPPpk+Q==";
        };
        _IwEUJjJK = {
            "id" = "IwEUJjJK";
            "file" = "melancholic_hunger-1.3.1-1.21.4.jar";
            "hash" = "sha512-tEh1WzobUD2BziZTS5SXSE7DYDkAAnv+r86lVFhjAuO5wvH458CT3uFqP4OQYPED6p2M9a2frASw2veA9aBnTg==";
        };
        _w6THa0KV = {
            "id" = "w6THa0KV";
            "file" = "melancholic_hunger-1.3.1-1.21.5.jar";
            "hash" = "sha512-cmKNLKptig7/57h/ZMtOZpBYSUC7i3EB/6caylJIU2/qxRjCJghNzqdNdwjA2NO7paS1bJMcdLZsnIs2mEl4XA==";
        };
        _J4PGrh9q = {
            "id" = "J4PGrh9q";
            "file" = "melancholic_hunger-1.3.1-1.21.8.jar";
            "hash" = "sha512-udf/8garVm1ePxfLV9NrGHlGi9CB6vxi8zsaS4SpQn1e1iLdHvPQvFlq0PemQnZ1qxS051vbpMfLLt7InBR34g==";
        };
        _gti7ieIW = {
            "id" = "gti7ieIW";
            "file" = "melancholic_hunger-1.4-1.21.1.jar";
            "hash" = "sha512-G0JCsDv4d2fijj0PwYhG2un7QdMQpQajz/IYkOvabUKKqFq8owMEon5Wf46SRcTK7nUZMZy8lAM15ZKEIxREyA==";
        };
        _Zg4qScL0 = {
            "id" = "Zg4qScL0";
            "file" = "melancholic_hunger-1.4-1.21.4.jar";
            "hash" = "sha512-0sBk2k1nhGpNbv4SBRC3JcSHra3ezXAOZWURW4AaSSOIXddr4E76Uz37T8wSjFO61NqPV08wx7CjZeTX6zDbsw==";
        };
        _Owzh7xyB = {
            "id" = "Owzh7xyB";
            "file" = "melancholic_hunger-1.4-1.21.5.jar";
            "hash" = "sha512-COfhP/mfK/WeKvPqKz1a9OMHCGGqAySL1ehdYUcfUTzLnJKzAHc1nU66A6UnA8EWm6z/WR4yd6N1+RFhVjQ4/A==";
        };
        _tPjA0o9h = {
            "id" = "tPjA0o9h";
            "file" = "melancholic_hunger-1.4-1.21.8.jar";
            "hash" = "sha512-Ytl0a69qD/ROPCwmgDrRwVWi+d0x0EkBfwABJB/IxBe5LIw/t4TWAHrgRHPjMkSM+wM9Knkq4o1OGhziPwWusg==";
        };
        _GLvx8zim = {
            "id" = "GLvx8zim";
            "file" = "melancholic_hunger-1.4-1.21.1-neoforge.jar";
            "hash" = "sha512-Vg1gwYDWsPYRTzFjD9L0Uq0XD5uD7lql/QrJMjazGz4fDOic4FmPfmRMfNauemD9SVM0QmITlsApagmuIkwTtw==";
        };
        _oq0QQF91 = {
            "id" = "oq0QQF91";
            "file" = "melancholic_hunger-1.4-1.21.9.jar";
            "hash" = "sha512-jwGNopw4EorHb3w5AdROEJBjMg1HhN/GVksTdDRCKUtuEsAAwMXAvfq8KmtyBnZE6qFEmppRBttjdGkblKCWwQ==";
        };
        _m94TyV7G = {
            "id" = "m94TyV7G";
            "file" = "melancholic_hunger-1.4.1-1.21.1-neoforge.jar";
            "hash" = "sha512-JFuUKAVbqXBcmCnjccdYCjE/K5mhhVqtR8QxDqo33MeE/x+lX25lPEDZg0aUU8oUE9An/sbgfUSUxDFVtVqRJw==";
        };
        _sDrwO6ie = {
            "id" = "sDrwO6ie";
            "file" = "melancholic_hunger-1.4.1-1.21.1.jar";
            "hash" = "sha512-1LQMcqXbARkAkCpwrh1T47whRFbZtbGW/A4d0bpu6ze2btsFHQCYkshFnMiLbl7f7Vi7ipMgoTtXT2XSbH0SpA==";
        };
        _cTZQih6f = {
            "id" = "cTZQih6f";
            "file" = "melancholic_hunger-1.4.1-1.21.4.jar";
            "hash" = "sha512-jB4e1bQj6XmK6Hk//u2DdfBc0RZloGvKy3G5zPVE0gxnr4Lft7BOb4A0eOdTBi62uINIloWE5wwj8v6CDXVZVQ==";
        };
        _mszMLUKt = {
            "id" = "mszMLUKt";
            "file" = "melancholic_hunger-1.4.1-1.21.5.jar";
            "hash" = "sha512-Pl15sFTkyQxqyFLeSt4pYbaFfP1kOdjIP2ZDsLFwjQAj6TP6FYsPg6uMXxgkhgn/afTZBPpJHxqirVeh01fhZw==";
        };
        _DvylgtLn = {
            "id" = "DvylgtLn";
            "file" = "melancholic_hunger-1.4.1-1.21.8.jar";
            "hash" = "sha512-gHSE3r6Sj+NOKSoHRDzgFQZkD1TE1vYRk0wIYSyQVLzNihpa8epzfsLY2j6bDtvPRSXkbH8FHDG8P5N5sIMUSg==";
        };
        _xY3StSRu = {
            "id" = "xY3StSRu";
            "file" = "melancholic_hunger-1.4.1-1.21.9.jar";
            "hash" = "sha512-aRI3pVvr0VShRkEdGyTR1z25+TcV6+0BNvEEmQyEwipqegdgVRuXvjzmhx7d+wtGIlcjbHrhr2GkA0ZRZBlvJw==";
        };
        _st1TqKsj = {
            "id" = "st1TqKsj";
            "file" = "melancholic_hunger-1.5-1.21.1-neoforge.jar";
            "hash" = "sha512-06zVoFuw55jRQn0UvUdZo7QEfCjjdrUAbfamPbpIdKRXQkUx83/kVkBAxcO4l3s1dY3Kicq4+h8DTGNrZJirTg==";
        };
        _XZUcsGc0 = {
            "id" = "XZUcsGc0";
            "file" = "melancholic_hunger-1.5-1.21.1.jar";
            "hash" = "sha512-oVooF83BBjbPdNTvEDbZ2l3UZsNPrjntBq1eGqyewg3ghUV5ZP1Y3xdWal/3BWPpJrUnWJ5YiVkrbs1as0pjCw==";
        };
        _LP9ca2pK = {
            "id" = "LP9ca2pK";
            "file" = "melancholic_hunger-1.5-1.21.4.jar";
            "hash" = "sha512-jSwF9IZK4DCafL8GwJ7eQojqtQwRiu3mZfaVvgyiM2cd+Cqfi0r5DRxJ6ODz2w/rF3qhpA9m1zObZxynvJ4eMA==";
        };
        _W9aqiFDv = {
            "id" = "W9aqiFDv";
            "file" = "melancholic_hunger-1.5-1.21.5.jar";
            "hash" = "sha512-YiuOpglreHrX9qMTEL+SC50WvKqqEGvjAClOiLuNfow7B4CZLeD//C4FjEpYrnBjllR359UQ8nAiuJafQG7O4Q==";
        };
        _A8mXULJ3 = {
            "id" = "A8mXULJ3";
            "file" = "melancholic_hunger-1.5-1.21.8.jar";
            "hash" = "sha512-ogys+CezF6T7+AkJ7M7z4Xjs7WI5Lp0NBo0hUEYtEHNLCeGsXGAVUwH//x5c0Mb/9bb5znGurj+S/x8w3GISow==";
        };
        _u808B1r9 = {
            "id" = "u808B1r9";
            "file" = "melancholic_hunger-1.5-1.21.10.jar";
            "hash" = "sha512-5Xyu3ie0cULKQ7twmkaGVn1tRUcj3R4M6T28Jt5adBUVBY3HN/LFmZj5F+ySjxkzWIZRVqbzMASPQzVDm0Athw==";
        };
        _kvOeNJS0 = {
            "id" = "kvOeNJS0";
            "file" = "melancholic_hunger-1.5.1-1.21.1-neoforge.jar";
            "hash" = "sha512-ZbJyG2uLLj0xoj7eJB8qZqYanv/hlvDBS/QzsZy5tZWI/tVA9X7VFWsDzzk5q7HZGQPLsMoV/ogz+RhUeWhj1Q==";
        };
        _IBtT4JCw = {
            "id" = "IBtT4JCw";
            "file" = "melancholic_hunger-1.5.1-1.21.1.jar";
            "hash" = "sha512-TcT6P1ok+hmWgoEVVqNORovs17gjL15ufUAfPDK/sx5nYo3oHxqVv+2d3PjQkp9PkhkEhscVxUrZYEy3BfYHnQ==";
        };
        _EmdW8Rzh = {
            "id" = "EmdW8Rzh";
            "file" = "melancholic_hunger-1.5.1-1.21.4.jar";
            "hash" = "sha512-G5YBWKauBLUWB70AXmMCPOcnRdmKD0na3ZgtPuNvps/sjtqi8n8HQlUIVzHuEnmb8o7cr9MKu6lXhnShfOSsFQ==";
        };
        _WfVzVK8U = {
            "id" = "WfVzVK8U";
            "file" = "melancholic_hunger-1.5.1-1.21.5.jar";
            "hash" = "sha512-OlcQQbx8n1m+2dKd1Out6mPrN8zRsICOuMqH9DN7l6yQgwWXg96Sl6zAHOT+eiJ+4KQyswvdBLper1Z8rawTXw==";
        };
        _AU41iqTr = {
            "id" = "AU41iqTr";
            "file" = "melancholic_hunger-1.5.1-1.21.8.jar";
            "hash" = "sha512-/v2I9CkrgnXpoLtDEQDtTPuORKZoU98+WXE1baRurlm7X/GhU/veUfmpHgLA+LlX2FcyAv6NwHwQM6akK9Kwiw==";
        };
        _4cT0FQcm = {
            "id" = "4cT0FQcm";
            "file" = "melancholic_hunger-1.5.1-1.21.10.jar";
            "hash" = "sha512-SengbmXDtX2f2eYfSpNEN/cFeePfhB9hKGo7GHHwIInukg/CQ6nW8wwGBh3WUcdnFGyvn9WCnTDOCApvTC1XVQ==";
        };
        _5c5bT10B = {
            "id" = "5c5bT10B";
            "file" = "melancholic_hunger-1.5.2-1.21.1-neoforge.jar";
            "hash" = "sha512-yR1EvU0n0B35C5Nt9uF8kLqL1qHxqL+oWWw1rJt/pYnyUadFKl2fYUpNDibL/xJ6nvTZEMJSSoA885/QGPGweg==";
        };
        _y7j1rBGm = {
            "id" = "y7j1rBGm";
            "file" = "melancholic_hunger-1.5.2-1.21.1.jar";
            "hash" = "sha512-OgcWot6RzJSXUYTPtYSe38CDlmIW1oG+LH0jYRL796DPdbg+ep0jLc/ty2VQBAmRGcZzEOoCq9DIyhPU27hzwg==";
        };
        _mFJW3sjK = {
            "id" = "mFJW3sjK";
            "file" = "melancholic_hunger-1.5.2-1.21.11.jar";
            "hash" = "sha512-dcyBSTPlsKnMF3rARt1zea2DNkLpZHxtfduJ2KNLCXnfwo+7ZPoBQAnr7EJtSw4KX06VLjhGE3haw6GLmvLnuw==";
        };
        _E2oAaQ08 = {
            "id" = "E2oAaQ08";
            "file" = "melancholic_hunger-1.5.3-1.21.11.jar";
            "hash" = "sha512-H+QJkZiP3MxVGIRjPbDsw7um/Mrk6NQTA+Y3JjrMgv9vwiwBAU6KCHdMRlIiCsA8JHjQBR/CPTcDEQ3Lt84kkQ==";
        };
        _u7IEDtBx = {
            "id" = "u7IEDtBx";
            "file" = "melancholic_hunger-1.5.4-1.21.1-neoforge.jar";
            "hash" = "sha512-YmYXfNXaOX4siIJvXM5ZhA737UGaUMnqDySJOhxfMzcmXeqBL2iPYv+Q5bceCUqVdcYox1CjTGE8XPnHx6v2ag==";
        };
        _RezKyMtQ = {
            "id" = "RezKyMtQ";
            "file" = "melancholic_hunger-1.5.4-1.20.1.jar";
            "hash" = "sha512-3NNTtfig4IXqDxUFWhvMjGt9dkLM2enXtLLdNOhrID15lkUDw69Hr5zTcP6RN24dMhEjxKmV4ZudhworA4Pu/g==";
        };
        _OFwjimYH = {
            "id" = "OFwjimYH";
            "file" = "melancholic_hunger-1.5.5-1.20.1-forge.jar";
            "hash" = "sha512-tjuR7DpiVMGgsqjPRVgUee0STPVRwmBS3VuaGwfBnvCPi2in5zB1yXwpSzGZiHmc5xRXZlBE9x+yn7nTbhivgg==";
        };
        _3TxKnEDE = {
            "id" = "3TxKnEDE";
            "file" = "melancholic_hunger-1.5.5-1.20.1-fabric.jar";
            "hash" = "sha512-8GRMx/XWQCQhG1l9NZT5Zjm9jvKLyFK0Xlq86NtR7hM6CcYqnObXcnE9OaWFoanIqbl9sfkOs+CI9CFuvDyvMA==";
        };
        _YjKYsA6O = {
            "id" = "YjKYsA6O";
            "file" = "melancholic_hunger-1.5.5-1.21.1-fabric.jar";
            "hash" = "sha512-TscLGQf1hx/rLPCpNyz/Rma7xlxdHr0JJgqTu2b/9+ClufLhqSkGSbIv8lNpx1Vbhbn+i+9TP+kWCBCz4FQhZw==";
        };
        _vqxyCqYr = {
            "id" = "vqxyCqYr";
            "file" = "melancholic_hunger-1.5.5-1.21.1-neoforge.jar";
            "hash" = "sha512-4YR3Yn70TyZaVp04qYiT7gKbtrMD8dR7Vg2IVpqsM22wCR0y738YoIz3T5Y1sSfPSjAic7ZW5eQGGQU7lR6QBw==";
        };
        _lvyjKDTZ = {
            "id" = "lvyjKDTZ";
            "file" = "melancholic_hunger-1.5.5-1.21.4-fabric.jar";
            "hash" = "sha512-rCWkx9NpZDPzguv30Nu4aqpwkqQIqNnQMMngh59STDr8E50B+oXdpFPd795HEILCmVumc4SlwgrqUs5+tME2vg==";
        };
        _5Kyb2KtA = {
            "id" = "5Kyb2KtA";
            "file" = "melancholic_hunger-1.5.5-1.21.5-fabric.jar";
            "hash" = "sha512-Stc+kSTEyF3r4Wet6/fhJhraq5L02QH0Hm8CwVHKNveI/WxyKYFuSv/u21qZMqTzO6yhTKYi6zBH1tbpwjGf7Q==";
        };
        _DJ5RTktu = {
            "id" = "DJ5RTktu";
            "file" = "melancholic_hunger-1.5.5-1.21.8-fabric.jar";
            "hash" = "sha512-vFhsEboh5ByZ3BB7He9D+XXtjirILT/1vtPRaQCvF4h/jgYRHxxlRpNuYX7tvWBInzTdfDkKhW/jtMEzpZMmHA==";
        };
        _i4CX3QBV = {
            "id" = "i4CX3QBV";
            "file" = "melancholic_hunger-1.5.5-1.21.10-fabric.jar";
            "hash" = "sha512-O3IMVAJby4VTuS3Vs/Jzu/NA08vO0Q1QlmGhxywXso2NZ8LBcxYdDCrO8d6V0QprL0WOuqnVvRMrM98U615b4w==";
        };
        _RkXFDmC3 = {
            "id" = "RkXFDmC3";
            "file" = "melancholic_hunger-1.5.5-1.21.11-fabric.jar";
            "hash" = "sha512-16GvI3EG5+h3497apqc09zpHFpCF8jKE4659yVJ59m9FTmZ69Z8sTBmCSz0IGBb8Xbpi0dT72sva+wyUEr1uYg==";
        };
        _txtoaIxA = {
            "id" = "txtoaIxA";
            "file" = "melancholic_hunger-1.5.6-1.20.1-forge.jar";
            "hash" = "sha512-6hARvLk2jip94MCvtVIxfHrvg1zuiaJhwhEY98e3OsqG4pZUYRmp2LTejYaDtAmMksplqpd0btmbbQB2Xo4i9w==";
        };
        _L1uTI7oy = {
            "id" = "L1uTI7oy";
            "file" = "melancholic_hunger-1.6-1.20.1-forge.jar";
            "hash" = "sha512-vjmsGZGDkSffjgthW2MXGYBTsxu84sZsozVI9aMxzyDGILUH1zKHt+whEL3OEte1Al7ppxLjW7FX6aQDU42Kuw==";
        };
        _XclmzJiu = {
            "id" = "XclmzJiu";
            "file" = "melancholic_hunger-1.6-1.20.1-fabric.jar";
            "hash" = "sha512-7sII1xsYlsgIeTi6qkUVSM+P2AL9Hs6GUMZ9Mcs6tdFZ57DOuz7RlXl6y3Q4FUERwpaRc+cs30xu6k/oGdz5hg==";
        };
        _Fj19oMBl = {
            "id" = "Fj19oMBl";
            "file" = "melancholic_hunger-1.6-1.21.1-neoforge.jar";
            "hash" = "sha512-kwhrg3x5Gi9+E4NPQt01VaH6WCBHwkn1DBTxZdJjfk3bLLR6+5edd1LyyYWf0+S8/h9XJKNkcvVLNNMWLXAkuw==";
        };
        _jZWKWdkk = {
            "id" = "jZWKWdkk";
            "file" = "melancholic_hunger-1.6-1.21.1-fabric.jar";
            "hash" = "sha512-9Qq86I6qRE3QmV8kjou+7kTHrfZuCnPSVkjqPsizGkvhMudO4ZlTEh7hXHQKvGurWDqD8AZBHymV/ZCrBQ75cA==";
        };
        _MknRcf7p = {
            "id" = "MknRcf7p";
            "file" = "melancholic_hunger-1.6-1.21.5-fabric.jar";
            "hash" = "sha512-wdifH/qJ9rulpmaJEjoriloGWmEXc55I3JIw3iDqUzpTHKfSM6XOazqhCQpQysZ5zi+zyEG9yI/hHMMcHZrKIw==";
        };
        _4Ts8CNX2 = {
            "id" = "4Ts8CNX2";
            "file" = "melancholic_hunger-1.6-1.21.8-fabric.jar";
            "hash" = "sha512-2JtPFNWHwaDSNT6hRI2TysdPFbPIwziHWeUqRDCF7tU6hr7X8bxTOYkNCXrMxRJyLKlMJADY6neo2DyQX2O3hQ==";
        };
        _5ZZmzJcs = {
            "id" = "5ZZmzJcs";
            "file" = "melancholic_hunger-1.6-1.21.10-fabric.jar";
            "hash" = "sha512-DW3ytTyXUCSCUIOtUsax3NkvH1qNhKNPyvPhIXHkGWgegwZHzGcMlGjr+efFPmBh4rAwr56S++RbpDWVvvWvgg==";
        };
        _Z0Jt6Sfk = {
            "id" = "Z0Jt6Sfk";
            "file" = "melancholic_hunger-1.6-1.21.11-fabric.jar";
            "hash" = "sha512-3BvmYG88go6ky8zD9gtaC2hotI6MT1+hKfwidrnLQ83Wa9u0hDgEC9A2zjklaC/bhvttaRBgsLcBbCGIsP3vyQ==";
        };
        _QalCsomF = {
            "id" = "QalCsomF";
            "file" = "melancholic_hunger-1.6.1-1.20.1-forge.jar";
            "hash" = "sha512-WAlHeVps0lOLVXsUkHHpQBai1m7KmZnQYYbiUFbWSKEzTY9CvJdRKG0LaiJKz2MWeka1OetQMu+gWGoIAPDXng==";
        };
        _nAO4drSQ = {
            "id" = "nAO4drSQ";
            "file" = "melancholic_hunger-1.7-1.20.1-forge.jar";
            "hash" = "sha512-FtPS98jlco8q2VUbtGeZldDwzBRjUzalncDMUKV+k0G1w2RnKTFjoWEP9F+58f3rvn+EK0kIZegVQJw3n2LnMA==";
        };
        _ux6Q077y = {
            "id" = "ux6Q077y";
            "file" = "melancholic_hunger-1.7-1.20.1-fabric.jar";
            "hash" = "sha512-s8ietKenppwfk7cgrkZDBGDg2QpZ3Ea6I6aqwHOjI1EEde5TiMPhlO+fT85vhlEH0i5tdeOvokLOobQxFEJIJw==";
        };
        _HvcazVq0 = {
            "id" = "HvcazVq0";
            "file" = "melancholic_hunger-1.7-1.21.1-neoforge.jar";
            "hash" = "sha512-MY4BnbThP9AJfnJxi2elLsEShf69P8QQNHfcVK6+EyWOYxQnSam5T0ySxOZWpnIXveiqGsMDCFBgaJmdebGKlQ==";
        };
        _59Gxh5Y1 = {
            "id" = "59Gxh5Y1";
            "file" = "melancholic_hunger-1.7-1.21.1-fabric.jar";
            "hash" = "sha512-Y3dh/mz6LTs7JP2Ngceg3BK7d5pLc0MKf1fS0NshSkLg/lJjKD02/YljVUvgg1nC4FQitMurBbJDMwVokARSbQ==";
        };
        _xnzn2TgD = {
            "id" = "xnzn2TgD";
            "file" = "melancholic_hunger-1.7-1.21.8-fabric.jar";
            "hash" = "sha512-UWScel/jhe8Dg8Q2m0FXedxAYyIR60Ax1RXDvKWAk0mblFYG8d8YU8fcEXRM40LzX9V0UdeYSAEr9TGw5GyrHw==";
        };
        _T1N8pfsC = {
            "id" = "T1N8pfsC";
            "file" = "melancholic_hunger-1.7-1.21.10-fabric.jar";
            "hash" = "sha512-pVEfTZ9sbm3hTmT2svNQeEB3z6b4IcGKsyvFKD0QHTaor6JmY56dCPQopbWy1bDXlx7OyvnSxFHxY2KKH7hX5g==";
        };
        _L6Zjd7I5 = {
            "id" = "L6Zjd7I5";
            "file" = "melancholic_hunger-1.7-1.21.11-fabric.jar";
            "hash" = "sha512-dc/jimc++jfLb/Uwyfu4oQUXJ9jxovFiLJ8PDtVcbLvy9I/OBxWOzhfSf8VIxTrfqq+kQkeolQnvM09jnO3yhQ==";
        };
        _mtrlGTnK = {
            "id" = "mtrlGTnK";
            "file" = "melancholic_hunger-1.7.1-1.20.1-forge.jar";
            "hash" = "sha512-Qj5HyZJf7jtwPmjeTCtJBwTraJIOfm4p/JblDNto3/ID4ezWou5nJc+islJdC4CuGPFqTO/q8q+Tt97sQn3Zsw==";
        };
        _mfHybzXA = {
            "id" = "mfHybzXA";
            "file" = "melancholic_hunger-1.7.1-1.20.1-fabric.jar";
            "hash" = "sha512-ImYZ2v2FXgWkTyO4jk42Ye9snwY1nt8MLujuD8jbfB39ekWdbKPFyecrkmxtIuQb+YCsPkbqVyMOoJg/vYVAtw==";
        };
        _f3ls4Wxc = {
            "id" = "f3ls4Wxc";
            "file" = "melancholic_hunger-1.7.1-1.21.1-neoforge.jar";
            "hash" = "sha512-ubERd1Iv1XZnYilqoWmJfFtj8YmIOuOpzjLBfsP2+B23JXsju+k6ofO50VSUsOVuf9NlIXRt54zvVbycMVe31w==";
        };
        _hM2h5n8q = {
            "id" = "hM2h5n8q";
            "file" = "melancholic_hunger-1.7.1-1.21.1-fabric.jar";
            "hash" = "sha512-jy7XiN4f4Yy7n3gctr0lr21r2aoYTKmif7CNFD2T4xBwvL6h4IUejy1V2icUZQPOCrOh4gKi8qIN8eWkAz6FoQ==";
        };
        _7g31YjRp = {
            "id" = "7g31YjRp";
            "file" = "melancholic_hunger-1.7.1-1.21.8-fabric.jar";
            "hash" = "sha512-FL3ux3lzBnfrLA+YjoDO+wcslWAbX8SgGnH5jrmKAatIv4nTxCkyx0CBQNUx1LpypiFgeq7Ibcq7Wrxs6Mrjgg==";
        };
        _v10IVRe8 = {
            "id" = "v10IVRe8";
            "file" = "melancholic_hunger-1.7.1-1.21.10-fabric.jar";
            "hash" = "sha512-i14ExatclV7Ih0aefbm9sZWKmjMPjrS4qO0dg1+RQbHIevQpELtaojgLemX4rDHhBfof/bOZQ0U2853rj8bZ6Q==";
        };
        _vcQgkML6 = {
            "id" = "vcQgkML6";
            "file" = "melancholic_hunger-1.7.1-1.21.11-fabric.jar";
            "hash" = "sha512-dM4NX27vuNN6EaGKDhFkCe+niBuHvqcuqOpj1dHtQlwaimDMHnINdHIJxP25Vf10enxHMCLcUo6PPON3QXSAYg==";
        };
        _6X1Dzv8z = {
            "id" = "6X1Dzv8z";
            "file" = "melancholic_hunger-1.7.2-1.20.1-forge.jar";
            "hash" = "sha512-22VrfpPZ+ZhQYpbHEr2gG6J0Vs+8iUt33/9NY2kzVqYWn9AlBs2P2dQa3LgIXnyGdVpwMdEaC+L54mVTZSD5pw==";
        };
        _MmNPf9b4 = {
            "id" = "MmNPf9b4";
            "file" = "melancholic_hunger-1.7.2-1.20.1-fabric.jar";
            "hash" = "sha512-adgI6k6uVmnGGCmhtcOeWu92eHJxzVRyNoQwBPOyLim/gSNp25TngaRK98WvfJSfgWSlOgVXQOunvsJ8ugetXQ==";
        };
        _EIyLprDi = {
            "id" = "EIyLprDi";
            "file" = "melancholic_hunger-1.7.2-1.21.1-neoforge.jar";
            "hash" = "sha512-vLb0Nh3nE4mPUfM9ge9dTo6kfUBhJZCQURBVR1dv88Sim+o0RvVnWbP4xW3BPFuaF6cQLxcuDJSy26zSG8Dfpg==";
        };
        _cxembH39 = {
            "id" = "cxembH39";
            "file" = "melancholic_hunger-1.7.2-1.21.1-fabric.jar";
            "hash" = "sha512-0dYqv9Vaw3a+eBAQfCWE1MWK2r1lQpKfjfjjm5nIa7rTPLq1d9/tYZ30dBAIfxwXK77VLBDPYBJncjjFAkcF5A==";
        };
        _TgOau8Z1 = {
            "id" = "TgOau8Z1";
            "file" = "melancholic_hunger-1.7.2-1.21.8-fabric.jar";
            "hash" = "sha512-yE8/EfQ5+8puygJ7w/btdaebxg+uksvoYU5DGBzlYqw7poK7oajPWkil4ZAldSZmWKhn1YT2SpegvGUjgQj5Bw==";
        };
        _X1mu8Gan = {
            "id" = "X1mu8Gan";
            "file" = "melancholic_hunger-1.7.2-1.21.10-fabric.jar";
            "hash" = "sha512-2olU6UiprBMUBz5oEww4mRW1EEhiylmiOqm9T/yaftcWIES1gCHhCgSVYCn0P0VAkNPdqsG1Q4kP9FuM0oyCOw==";
        };
        _Nb4GHm0r = {
            "id" = "Nb4GHm0r";
            "file" = "melancholic_hunger-1.7.2-1.21.11-fabric.jar";
            "hash" = "sha512-aelewvJwByPzL7r9by00DY/1VIqVoMyVbcV2o8RgwxgLRtupKAe1lh59DbbCNdzo+BTSBMYQjdrEbWRVrH2Bhg==";
        };
        _AzGtP7G2 = {
            "id" = "AzGtP7G2";
            "file" = "melancholic_hunger-1.8-1.20.1-forge.jar";
            "hash" = "sha512-xFrUQSONBVehm9XsuKtfsdrFkQ74yJQD4M7CIeQpedfr7HnnQJrLh4oEUNBOnZ3Vo2XU4ObEgTDhw+KozsRsaA==";
        };
        _Ex2TC06R = {
            "id" = "Ex2TC06R";
            "file" = "melancholic_hunger-1.8-1.20.1-fabric.jar";
            "hash" = "sha512-zW3SB9bIs5+GKhGdjpFQoLnuEe0A7CHBjjVRJFZnzqMha8nNp/QI/5F7+cuh4dNErB4VIZ84/ylfaS0ONwfnGw==";
        };
        _CZzWx54m = {
            "id" = "CZzWx54m";
            "file" = "melancholic_hunger-1.8-1.21.1-neoforge.jar";
            "hash" = "sha512-NOKk2dP9mL7tMV60iGh4uUB6b+gBtNUCJHsA5fbEWkXWDxTD/ClJILGwaQzB5WbjRWz7Sws0bZRjIWa8p7qVVA==";
        };
        _Wi0TiMXY = {
            "id" = "Wi0TiMXY";
            "file" = "melancholic_hunger-1.8-1.21.1-fabric.jar";
            "hash" = "sha512-hl5F8MmVln02FhK5e5M8qhLkZCUZ5gwZPJugO5lPkpYt879hu93XSQeozddLBcP+fgvhqxH3YVUbgXuNlXkHng==";
        };
        _l1FhstpZ = {
            "id" = "l1FhstpZ";
            "file" = "melancholic_hunger-1.8-1.21.8-fabric.jar";
            "hash" = "sha512-j3QCk6MzBrcUFQqTHjLE6TDUyxFDBIZ0IvgUDIPwXRd3OWCY8cLqcc/yuig5YVxXmtatNoXF950sVK6N0G98SQ==";
        };
        _tvDbYhFc = {
            "id" = "tvDbYhFc";
            "file" = "melancholic_hunger-1.8-1.21.10-fabric.jar";
            "hash" = "sha512-UiMfugt07UyYErj9kW+V9cORLxrgwL8hiBrL+7/8thLPw758Zjl54QOssx6QILAt7XOHJ+anDQ4Q9qW/e9W0KA==";
        };
        _2desDk5a = {
            "id" = "2desDk5a";
            "file" = "melancholic_hunger-1.8-1.21.11-fabric.jar";
            "hash" = "sha512-D+lE8CzhWqPjBS0uMfZ+Ae0/1uLlDu7EftUsrjBg3TsRQDNDWbsptEZZF23TTLC4H7r5fdL4T8LVA1ipsCqmZQ==";
        };
        _fLCZw1Hs = {
            "id" = "fLCZw1Hs";
            "file" = "melancholic_hunger-1.8-26.1-fabric.jar";
            "hash" = "sha512-YUfg1SSxtpWP94DUp7jm9jmSNTVihZFRW5/WARwPi7CJsWswx4hoLyDiLlSaf7am4YK36PAl7p5UT5k7Q8UZkQ==";
        };
        _LcIEBn14 = {
            "id" = "LcIEBn14";
            "file" = "melancholic_hunger-1.8.1-26.1-fabric.jar";
            "hash" = "sha512-QtzxLJJlaANq5I6dFIpcl7FVbZzsXgurLyu2LWniJDt168aEhDaPUfua5Osp99Um0VKdHB/k46yW84u0tkStZw==";
        };
        _1dffAoBr = {
            "id" = "1dffAoBr";
            "file" = "melancholic_hunger-1.8-26.1-neoforge.jar";
            "hash" = "sha512-XawrDALsOBZIFRM/udpV5vbHhQFAE/KRnp1KtemCxNDwrsL7vccAJqLCtYkTWgAKBjj8x+eageU2leYK1J8VmQ==";
        };
        _1ZoQ4thg = {
            "id" = "1ZoQ4thg";
            "file" = "melancholic_hunger-1.8.2-1.20.1-forge.jar";
            "hash" = "sha512-gOTfjAtFw9tMi1sh0xDyqSqEuF9I/gtE3Yyy8R4w3uiOcxPJ2P0lSwT0FC0ZpriD53e6bceC/8A0A+NXOi3ATQ==";
        };
        _vKSreUAW = {
            "id" = "vKSreUAW";
            "file" = "melancholic_hunger-1.8.2-1.21.1-neoforge.jar";
            "hash" = "sha512-y0ZDY3WS34eAj866af06P4zZdbvvNaaFWT0dxJ2z2CVHSslffmQhLECZ5RLUgyPBEQfEuFCTNiHy4qwl5/GjEg==";
        };
        _JMXRudNl = {
            "id" = "JMXRudNl";
            "file" = "melancholic_hunger-1.8.2-26.1-neoforge.jar";
            "hash" = "sha512-EgMf4h+Q/B1Xf9554JwRts9Hq95NWmngmC/oAcjZNPyEB3a5DAMneMSPI0frIrvDiimArP8QxWtEj18Q7N83MQ==";
        };
        _7sfcI0Ic = {
            "id" = "7sfcI0Ic";
            "file" = "melancholic_hunger-1.8.3-26.1-neoforge.jar";
            "hash" = "sha512-hTWTt14cntcr5y/XKJG895965svfjzqSLQYNDj4gXporFiCQ0pOTjsWIiwFPWozD+BXKjYvhRY6IcYS+SMDoZQ==";
        };
        _QfBoa7lo = {
            "id" = "QfBoa7lo";
            "file" = "melancholic_hunger-1.8.3-26.1-fabric.jar";
            "hash" = "sha512-+fgZyhs8NIAyzvuFJnG99P7d4seGquGdflg4efpap3bi0Gch00pknbTJTPZ0NHbwDVWzCPL+exg/JlHq+HknCw==";
        };
        _rnaZfzAg = {
            "id" = "rnaZfzAg";
            "file" = "melancholic_hunger-1.8.4-26.1-neoforge.jar";
            "hash" = "sha512-bV/RqQf9zYtn0/sBptzPp3yRFpy0cs5faj20IlPC7VgdO9pg3Ol0ZuBi7/pQFndbFYPp4ONAbhNbhSzV/o0g4A==";
        };
        _HnRMJt2q = {
            "id" = "HnRMJt2q";
            "file" = "melancholic_hunger-1.8.4-26.1-fabric.jar";
            "hash" = "sha512-HheNrnBXS/DNS/zHi7lPVIsmx3YXdfjXGp9A+Gy/uB6GuIFrnX43Nq4TXXTKuoZZ4F/WN5Z/1wEt+6WVAeqGWQ==";
        };
        _2V1eF98J = {
            "id" = "2V1eF98J";
            "file" = "melancholic_hunger-1.8.5-1.20.1-forge.jar";
            "hash" = "sha512-/H4itncB8D33C0RvcCufSe6IvrQXx5vAKr3aTiIvEgmg2RP99OA1GJlJzgA4dwdWxglt0nfhRGevL/1eZdrcKQ==";
        };
        _RDztkyPC = {
            "id" = "RDztkyPC";
            "file" = "melancholic_hunger-2.0-1.21.1-neoforge.jar";
            "hash" = "sha512-uPwG4q0rfKUpu/5MezYis7DHIReoH1IXTRRWGMLXm7b3iF3b0fYMkhyS632L+B7ggDushBHj5jxXcxQrlQE/Gg==";
        };
        _1GABlGR5 = {
            "id" = "1GABlGR5";
            "file" = "melancholic_hunger-2.0-1.21.1-fabric.jar";
            "hash" = "sha512-JqWcRSc1XCcvR4d9PKjUTnq1KWL5YDF2beOng5dL7N33ul66sVrF/HHB4aLySk0E7UQVFB1YINTrPnqWFVnMuQ==";
        };
        _AhzWWTSU = {
            "id" = "AhzWWTSU";
            "file" = "melancholic_hunger-2.0-26.1-fabric.jar";
            "hash" = "sha512-WYoeOS//9IW+oMorbhZ6wVLJqMQdy2E2O1T6kP32Fjuc0voLlCqOQBCvaSET/Y26Wtu3+Xshv4rIzCDjlv3iqg==";
        };
        _mp4rLY9z = {
            "id" = "mp4rLY9z";
            "file" = "melancholic_hunger-2.0-26.1-neoforge.jar";
            "hash" = "sha512-RULX+1SrMU0mxC1FKXmsQbu2K7gCQehjqoMPxoM7Cm3f0zQJ7LnoFqpvOTzDTWdU4+gdCLaacYGpyjpK+BXvPg==";
        };
        _d7Qe2NAq = {
            "id" = "d7Qe2NAq";
            "file" = "melancholic_hunger-2.0-26.2-fabric.jar";
            "hash" = "sha512-wp3BqGz+xSb5BiUN7ZNAb7B5LgSXfX4FGWE1IFQFoy4eda4vp6yUAv7dHu5YfcltDhguJNCio+XIqj4eIgS/jw==";
        };
        _hzA3wAkj = {
            "id" = "hzA3wAkj";
            "file" = "melancholic_hunger-2.0.1-1.21.1-neoforge.jar";
            "hash" = "sha512-vqEsHQQ9EyLic+AGf0Ao6/6YBfAy/7obiRZPw9FHd34zdQ1i+PeqTsVxCz2YYsbkw2t1rZ6Ic9sAz/h4o/DeCA==";
        };
        _M5d555Do = {
            "id" = "M5d555Do";
            "file" = "melancholic_hunger-2.0.1-1.21.1-fabric.jar";
            "hash" = "sha512-A3+iWVe2Q2zRWbdbJO30jVlsHOD6dyqiPuNUnrd9DGvfqdwTXBz8u+iHxuvb01fb0w4mLCXcMq5G+G43EelRXA==";
        };
        _yxoB8WDx = {
            "id" = "yxoB8WDx";
            "file" = "melancholic_hunger-2.0.1-26.1.2-neoforge.jar";
            "hash" = "sha512-plVQmvLrrpAUIRluO7HIxfVRM+FZTp3Nkn3RTG3sSlg3LoaNJS5NNB0xpzFu1EHYqO/ZsUYfJ88jgUsV6wNJqQ==";
        };
        _TnQ4LSzS = {
            "id" = "TnQ4LSzS";
            "file" = "melancholic_hunger-2.0.1-26.1.2-fabric.jar";
            "hash" = "sha512-3HpqHtcfBs6+OfrUbpo182SPcs3d1ZL5X/LxmXrcxke0j+pjj5JjfqFUQ7i8VXv8ixQpVWA7hb9T1OE/prRMhQ==";
        };
        _VwxhJAyk = {
            "id" = "VwxhJAyk";
            "file" = "melancholic_hunger-2.0.1-26.2-fabric.jar";
            "hash" = "sha512-PM7xtc/4qEhDcLgmDuF3q/axjnFil8NIGg22IIIGyfa71QhGGD854bARzpU6bskOUGTkcCeZIDLfbIdTcLjfVg==";
        };
        _UVf7pvxN = {
            "id" = "UVf7pvxN";
            "file" = "melancholic_hunger-2.0.2-26.1.2-neoforge.jar";
            "hash" = "sha512-t5rwopMC7EY3E/eoEXGpoQNnMSelBNorZ6WBWonbSOMDubvNFUkWzqPUtM6/ftP4zWDjXB11e9kAkbReVHrGwg==";
        };
        _L1gCBIsH = {
            "id" = "L1gCBIsH";
            "file" = "melancholic_hunger-2.0.2-26.1.2-fabric.jar";
            "hash" = "sha512-bFVcJnn42UyFmuQV6bKwmUS02HJbHsvknXjg3Pz3ckwHXer2PGoNKvigyUdR7/IEvg8jxmbzsEtySagEIoZygA==";
        };
        _bWSK9rda = {
            "id" = "bWSK9rda";
            "file" = "melancholic_hunger-2.0.2-26.2-fabric.jar";
            "hash" = "sha512-kiwdtIuykx3p8O2q7D6lVb+Ud1QI2hIqJtCBAhaUM2dwaZ6c8MP74Hf+z4iQ1INdH6Jpr4hxlMH9PjUKvsrgBQ==";
        };
        _9CDt9Nc9 = {
            "id" = "9CDt9Nc9";
            "file" = "melancholic_hunger-2.0.3-1.20.1-forge.jar";
            "hash" = "sha512-dmabS1CkLyA5EMv/8w7XJ1kXpsDUtbzSPt7EJI+NvuM6gpd53C7H8IuRFNIwiRLDSYvRniXsT4JVDE5IOEzRpw==";
        };
        _5PiI56H4 = {
            "id" = "5PiI56H4";
            "file" = "melancholic_hunger-2.0.3-1.20.1-fabric.jar";
            "hash" = "sha512-1hnyxMUQsw5G4kmgAgFIkNKYXIkPbUJPdI53dzmwBApBP1yJTm1HMzK88OgT249ZrLvB3z5AZfR8j8EV3I6wxQ==";
        };
        _YK2Ksw3u = {
            "id" = "YK2Ksw3u";
            "file" = "melancholic_hunger-2.0.3-1.21.1-neoforge.jar";
            "hash" = "sha512-MuYF+gbvvaKFY4b+1cJY9X/TELq/9R4AtYBvH5MKU4UBd6aWWms0vb3TLfWqeVN6bF4NJ+F7bt0Xwly8q6iGTA==";
        };
        _hslFXtAL = {
            "id" = "hslFXtAL";
            "file" = "melancholic_hunger-2.0.3-1.21.1-fabric.jar";
            "hash" = "sha512-/OCnOWC18vaR+uP8GlDinHxKFSyGoWMQyx2uUajvKCkXa/ieajUTZHMs63tBG4F+0AxrCJokgZFa+5HBvYAVPw==";
        };
        _fCXNAI0n = {
            "id" = "fCXNAI0n";
            "file" = "melancholic_hunger-2.0.4-26.2-fabric.jar";
            "hash" = "sha512-hOBeQi5K6A6OfOdOOVmV7jXEorV20U590aKcLvtm4jiEz/uQrArf9+7BHu2WL1Puwr+tQdozxV6a8LUF9RkZWg==";
        };
    in {
        "hpXOUk6P" = _hpXOUk6P;
        "idMmV79q" = _idMmV79q;
        "f3YsPfhE" = _f3YsPfhE;
        "zOb0QHhd" = _zOb0QHhd;
        "KbxgQ9Ut" = _KbxgQ9Ut;
        "Ugts3CGh" = _Ugts3CGh;
        "Og5nrAHH" = _Og5nrAHH;
        "2X0Sf2UJ" = _2X0Sf2UJ;
        "N2XCos6z" = _N2XCos6z;
        "hU2tBzP8" = _hU2tBzP8;
        "b13WFrAU" = _b13WFrAU;
        "sFxxiU7G" = _sFxxiU7G;
        "pQ4eRW6m" = _pQ4eRW6m;
        "STsDYwnB" = _STsDYwnB;
        "IwEUJjJK" = _IwEUJjJK;
        "w6THa0KV" = _w6THa0KV;
        "J4PGrh9q" = _J4PGrh9q;
        "gti7ieIW" = _gti7ieIW;
        "Zg4qScL0" = _Zg4qScL0;
        "Owzh7xyB" = _Owzh7xyB;
        "tPjA0o9h" = _tPjA0o9h;
        "GLvx8zim" = _GLvx8zim;
        "oq0QQF91" = _oq0QQF91;
        "m94TyV7G" = _m94TyV7G;
        "sDrwO6ie" = _sDrwO6ie;
        "cTZQih6f" = _cTZQih6f;
        "mszMLUKt" = _mszMLUKt;
        "DvylgtLn" = _DvylgtLn;
        "xY3StSRu" = _xY3StSRu;
        "st1TqKsj" = _st1TqKsj;
        "XZUcsGc0" = _XZUcsGc0;
        "LP9ca2pK" = _LP9ca2pK;
        "W9aqiFDv" = _W9aqiFDv;
        "A8mXULJ3" = _A8mXULJ3;
        "u808B1r9" = _u808B1r9;
        "kvOeNJS0" = _kvOeNJS0;
        "IBtT4JCw" = _IBtT4JCw;
        "EmdW8Rzh" = _EmdW8Rzh;
        "WfVzVK8U" = _WfVzVK8U;
        "AU41iqTr" = _AU41iqTr;
        "4cT0FQcm" = _4cT0FQcm;
        "5c5bT10B" = _5c5bT10B;
        "y7j1rBGm" = _y7j1rBGm;
        "mFJW3sjK" = _mFJW3sjK;
        "E2oAaQ08" = _E2oAaQ08;
        "u7IEDtBx" = _u7IEDtBx;
        "RezKyMtQ" = _RezKyMtQ;
        "OFwjimYH" = _OFwjimYH;
        "3TxKnEDE" = _3TxKnEDE;
        "YjKYsA6O" = _YjKYsA6O;
        "vqxyCqYr" = _vqxyCqYr;
        "lvyjKDTZ" = _lvyjKDTZ;
        "5Kyb2KtA" = _5Kyb2KtA;
        "DJ5RTktu" = _DJ5RTktu;
        "i4CX3QBV" = _i4CX3QBV;
        "RkXFDmC3" = _RkXFDmC3;
        "txtoaIxA" = _txtoaIxA;
        "L1uTI7oy" = _L1uTI7oy;
        "XclmzJiu" = _XclmzJiu;
        "Fj19oMBl" = _Fj19oMBl;
        "jZWKWdkk" = _jZWKWdkk;
        "MknRcf7p" = _MknRcf7p;
        "4Ts8CNX2" = _4Ts8CNX2;
        "5ZZmzJcs" = _5ZZmzJcs;
        "Z0Jt6Sfk" = _Z0Jt6Sfk;
        "QalCsomF" = _QalCsomF;
        "nAO4drSQ" = _nAO4drSQ;
        "ux6Q077y" = _ux6Q077y;
        "HvcazVq0" = _HvcazVq0;
        "59Gxh5Y1" = _59Gxh5Y1;
        "xnzn2TgD" = _xnzn2TgD;
        "T1N8pfsC" = _T1N8pfsC;
        "L6Zjd7I5" = _L6Zjd7I5;
        "mtrlGTnK" = _mtrlGTnK;
        "mfHybzXA" = _mfHybzXA;
        "f3ls4Wxc" = _f3ls4Wxc;
        "hM2h5n8q" = _hM2h5n8q;
        "7g31YjRp" = _7g31YjRp;
        "v10IVRe8" = _v10IVRe8;
        "vcQgkML6" = _vcQgkML6;
        "6X1Dzv8z" = _6X1Dzv8z;
        "MmNPf9b4" = _MmNPf9b4;
        "EIyLprDi" = _EIyLprDi;
        "cxembH39" = _cxembH39;
        "TgOau8Z1" = _TgOau8Z1;
        "X1mu8Gan" = _X1mu8Gan;
        "Nb4GHm0r" = _Nb4GHm0r;
        "AzGtP7G2" = _AzGtP7G2;
        "Ex2TC06R" = _Ex2TC06R;
        "CZzWx54m" = _CZzWx54m;
        "Wi0TiMXY" = _Wi0TiMXY;
        "l1FhstpZ" = _l1FhstpZ;
        "tvDbYhFc" = _tvDbYhFc;
        "2desDk5a" = _2desDk5a;
        "fLCZw1Hs" = _fLCZw1Hs;
        "LcIEBn14" = _LcIEBn14;
        "1dffAoBr" = _1dffAoBr;
        "1ZoQ4thg" = _1ZoQ4thg;
        "vKSreUAW" = _vKSreUAW;
        "JMXRudNl" = _JMXRudNl;
        "7sfcI0Ic" = _7sfcI0Ic;
        "QfBoa7lo" = _QfBoa7lo;
        "rnaZfzAg" = _rnaZfzAg;
        "HnRMJt2q" = _HnRMJt2q;
        "2V1eF98J" = _2V1eF98J;
        "RDztkyPC" = _RDztkyPC;
        "1GABlGR5" = _1GABlGR5;
        "AhzWWTSU" = _AhzWWTSU;
        "mp4rLY9z" = _mp4rLY9z;
        "d7Qe2NAq" = _d7Qe2NAq;
        "hzA3wAkj" = _hzA3wAkj;
        "M5d555Do" = _M5d555Do;
        "yxoB8WDx" = _yxoB8WDx;
        "TnQ4LSzS" = _TnQ4LSzS;
        "VwxhJAyk" = _VwxhJAyk;
        "UVf7pvxN" = _UVf7pvxN;
        "L1gCBIsH" = _L1gCBIsH;
        "bWSK9rda" = _bWSK9rda;
        "9CDt9Nc9" = _9CDt9Nc9;
        "5PiI56H4" = _5PiI56H4;
        "YK2Ksw3u" = _YK2Ksw3u;
        "hslFXtAL" = _hslFXtAL;
        "fCXNAI0n" = _fCXNAI0n;
        "fabric-1.21" = _STsDYwnB;
        "fabric-1.21.1" = _hslFXtAL;
        "fabric-1.21.4" = _lvyjKDTZ;
        "fabric-1.21.5" = _MknRcf7p;
        "fabric-1.21.6" = _J4PGrh9q;
        "fabric-1.21.7" = _J4PGrh9q;
        "fabric-1.21.8" = _l1FhstpZ;
        "fabric-1.21.9" = _u808B1r9;
        "fabric-1.21.10-rc1" = _oq0QQF91;
        "fabric-1.21.10" = _tvDbYhFc;
        "fabric-1.21.11" = _2desDk5a;
        "fabric-1.20.1" = _5PiI56H4;
        "fabric-26.1" = _L1gCBIsH;
        "fabric-26.1.1" = _L1gCBIsH;
        "fabric-26.1.2" = _L1gCBIsH;
        "fabric-26.2" = _fCXNAI0n;
        "neoforge-1.21.1" = _YK2Ksw3u;
        "neoforge-26.1" = _UVf7pvxN;
        "neoforge-26.1.1" = _UVf7pvxN;
        "neoforge-26.1.2" = _UVf7pvxN;
        "forge-1.20.1" = _9CDt9Nc9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "melancholic_hunger";
            id = "iEhfOVYR";
            type = "mod";
            version = version;
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
in callPackage fn {version="fCXNAI0n";}