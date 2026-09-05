{lib, callPackage, ...}:
let
    versions = (let
        _NtXbQvFV = {
            "id" = "NtXbQvFV";
            "file" = "buildcraft-factory-1.5_01.4.zip";
            "hash" = "sha512-/hUCX69A6PqToDHOK4XfCjb+pg+2pHtMmBQyZWcjXy0o7Bbc2wNI3q23jf6+CXIFLzvWzR4FDcemE++wiUQpcg==";
        };
        _bAVY0H6X = {
            "id" = "bAVY0H6X";
            "file" = "buildcraft-B-factory-1.6.5.1.zip";
            "hash" = "sha512-UFjLPxDtKfJK2y7zLPSWtMBR7+rW9Gxvj8S1DD49zCUWpaX2gSlEAeQV/7Z27E7dM6aw+OgUA+Jie9GAF+DIEg==";
        };
        _iM0z8AJL = {
            "id" = "iM0z8AJL";
            "file" = "buildcraft-B-factory-1.6.6.1.zip";
            "hash" = "sha512-iT9eP9W/CndCCdYrpJa/eeoCDbhVXsUFGJun63fZawlI+Q87GBoDhA331vexV5s2kuZtX2wY/qTriE3GWFVAig==";
        };
        _KMLpOJt4 = {
            "id" = "KMLpOJt4";
            "file" = "buildcraft-client-B-factory-1.6.6.2.zip";
            "hash" = "sha512-ki43APFc/eKgL8dg+qXVJPvfVicRS8tOTu69vWlFKs48YqZiSHV4EeJ02tidrQ+yqLI0eK0xnwyxUxWsrRcQDg==";
        };
        _em1jaSH0 = {
            "id" = "em1jaSH0";
            "file" = "buildcraft-client-B-factory-1.6.6.3.zip";
            "hash" = "sha512-iSZU8wbGONLNdLZs3IzuVDJEd5Sdl5vZsBGfOlTmX9y2g+eRSbOtM54633QOw+4QwNoUJCLMroKWdiB2aqK+Xg==";
        };
        _kRSznro9 = {
            "id" = "kRSznro9";
            "file" = "buildcraft-client-B-factory-1.6.6.4.zip";
            "hash" = "sha512-0848jv2iYsFU4AhvHUMrkPRu9iw0Llu1ypOas7SJLXjLgdTly0XmZ02s3Qt9adH6vj06zY0zCbbfH2z/K/R8Bg==";
        };
        _xRPogaFd = {
            "id" = "xRPogaFd";
            "file" = "buildcraft-client-B-factory-1.7.2.1.zip";
            "hash" = "sha512-D3C3UgTwbB8xAiOEmU74/VkwMTWS0P7NAz4i0NjfMcjSpEzUT9L/lyzOkUOpv2NhP67TpbNqHOXeHATYiM5bFQ==";
        };
        _gGlMvTXr = {
            "id" = "gGlMvTXr";
            "file" = "buildcraft-client-B-factory-1.7.3.1.zip";
            "hash" = "sha512-sEeSwXNshiajz2FAmOyLrJKpm7dsrJ70aIDck7iDx/HdZIZITNVJ+q5DidNOjh12NSN/Ri/l9JYxFE9M2HmWag==";
        };
        _jXaeQrhV = {
            "id" = "jXaeQrhV";
            "file" = "buildcraft-client-B-factory-1.7.3.2.zip";
            "hash" = "sha512-OpM5hUqYlimicexsfuMVqBEkY4o0i3eVNZtUyjbyAdte60vXBCz3twSR4ySw1fj7tL5CmuFGHMwTHtbUx+t2gA==";
        };
        _aZ0PlJNX = {
            "id" = "aZ0PlJNX";
            "file" = "buildcraft-client-B-factory-1.7.3.3.zip";
            "hash" = "sha512-bqPKvc2movmPzBPxdcu+O4NsTse2V7Kt7/cqWPHnLBn/trIjw4RI7caBC/c1TRskoNMH6kUi7Finvm94Ge+BkQ==";
        };
        _pqETiJK4 = {
            "id" = "pqETiJK4";
            "file" = "buildcraft-client-B-factory-1.7.3.4.zip";
            "hash" = "sha512-xuqwkxM5ngo9YnactgE112fc+ZX+po0xTrmVjmzKZTkICenyc/sdVTX106kUVf2czQldMUsMlNrY0X6wztz6sA==";
        };
        _u1gkRuUy = {
            "id" = "u1gkRuUy";
            "file" = "buildcraft-client-B-factory-1.8.1.1.zip";
            "hash" = "sha512-klTdPEPBmbvFOsi+F+vjJCeDeS58xWP8qRkiiNTqh/Opr5t4BCyf7YFp6UVnuLAA1W7umA7f6kgUAmL1jwAVPg==";
        };
        _KKfEBHEA = {
            "id" = "KKfEBHEA";
            "file" = "buildcraft-client-B-factory-2.0.1.zip";
            "hash" = "sha512-7UkWlgTRCWEt1ZPhx34vhpMBn9garI+77rxPDKIZj+a2K+3NnRjyimDTABbMYlHk72Ki5VdRbBBry+g5f+n/nQ==";
        };
        _Xj7MJdxy = {
            "id" = "Xj7MJdxy";
            "file" = "buildcraft-client-B-factory-2.1.0.zip";
            "hash" = "sha512-zIjQ1V18+n77AkGG5osN/aGiyQaIqycSPUkEfjbot4l5oELaz+b7NLGW6kF9+N7ThglHXc2oZFHMnxBHpRvXjw==";
        };
        _vbvweQdy = {
            "id" = "vbvweQdy";
            "file" = "buildcraft-client-B-factory-2.1.1.zip";
            "hash" = "sha512-CZ7rPspWFUAPHq7GQNC55rUnOPvFoe1eVTTzDjW8ZaLZi4SMmJwLkFv7PlAGJiKg4kDdSPRooxBjTLqwfgy9iQ==";
        };
        _b1ada6Sy = {
            "id" = "b1ada6Sy";
            "file" = "buildcraft-client-B-factory-2.2.0.zip";
            "hash" = "sha512-L9Ca19keR4USJ1IafZi4EdydCLVzAwjkH8zT4ZijgQROnVdjdOhciVM8kDpSb30VZveokLeoNmZihLqktKR/8w==";
        };
        _75UMXEsW = {
            "id" = "75UMXEsW";
            "file" = "buildcraft-client-B-factory-2.2.1.zip";
            "hash" = "sha512-/AdyO1niUfNK3Yekb4WM8ULY53/wJYiqfvhPmJtnauj/kmKb54GpUD3Dpi7F9DYyqYPJM/rEa5NZOCYiYseeWQ==";
        };
        _X78W5hoA = {
            "id" = "X78W5hoA";
            "file" = "buildcraft-client-B-factory-2.2.2.zip";
            "hash" = "sha512-DrDUTQep3NJxsFgGMowSMNzk3s6qYOz12uNqa/tqEtzzxHdAAGXURhjErmpsdgTtUk/oJRCIzXR1/m7FlQd6lw==";
        };
        _g0v3h0hh = {
            "id" = "g0v3h0hh";
            "file" = "buildcraft-client-B-factory-2.2.3.zip";
            "hash" = "sha512-32dx3d+WxjBsZ0tjdW75jwtFJSOakELskSoKdGXqKwwH7X8s8xM5V3n+MJlg9X6V2ABaNGPIHd4JAAoWCw9c/A==";
        };
        _G0MSEMfc = {
            "id" = "G0MSEMfc";
            "file" = "buildcraft-client-B-factory-2.2.4.zip";
            "hash" = "sha512-bJiNCvcg6ZEOly67WaSE2uv2OuPTBAj7jwFxaIW3YjEukWP0VRNmt6Kb+wAt+zfihgm6yNtF+WZ5R3OcPMgLpg==";
        };
        _bwKJ6Da1 = {
            "id" = "bwKJ6Da1";
            "file" = "buildcraft-client-B-factory-2.2.5.zip";
            "hash" = "sha512-vxi5t8JTSxdHy+IEq4tQRylw5nrl5+9dcBbwm+5pBc85Ub9+J0oqa7iPGWs/IBEWw/9j3gjYkes4Qd4udnZoiw==";
        };
        _DJnLkgJc = {
            "id" = "DJnLkgJc";
            "file" = "buildcraft-client-B-factory-2.2.6.zip";
            "hash" = "sha512-57tiz10PV1YtxenkX3vfhvEJtRFN2zZa1CY5rMzceSpOeXCM/VjcWmwBJRmvR0D4cvJ0T9ly0OaOPCbDqgBR+Q==";
        };
        _QlBlM06g = {
            "id" = "QlBlM06g";
            "file" = "buildcraft-client-B-factory-2.2.7.zip";
            "hash" = "sha512-l2VO7M4RmUSktm+uagUoKZqQ/IjoqzgwzfOcmOM0XdftXdeQRtGQjr0G7/ibcMQpHbEUZYdPBsTCDJCBeU6QSA==";
        };
        _SARsMgse = {
            "id" = "SARsMgse";
            "file" = "buildcraft-client-B-factory-2.2.8.zip";
            "hash" = "sha512-R296XJ1EiArXQsWXg7RcKpIHvGjKJt7KLSKku67yBMV6Q8VENl3K2QqC50PLSrAiVkL2NN7gJLQASkVV3dleBg==";
        };
        _JLrCsBSg = {
            "id" = "JLrCsBSg";
            "file" = "buildcraft-client-B-factory-2.2.9.zip";
            "hash" = "sha512-jLeM9PVzy4lKwtZhcdusa9AouD+QEM3KV7LvRhCDMAy+Yva1J1EybVKxeLVDB0EcnxvnrZoUa16RqrFq9Qu1FQ==";
        };
        _wh3udxYq = {
            "id" = "wh3udxYq";
            "file" = "buildcraft-client-B-factory-2.2.10.zip";
            "hash" = "sha512-yqdur4INFbg3oNAcduRhtcHzVnO2R914WNOdVEO7JQWKTgJIhnmGgXygtD4MzCZZS3HWPrP9FK6IxjiHumLjVQ==";
        };
        _rFOV2JeE = {
            "id" = "rFOV2JeE";
            "file" = "buildcraft-client-B-factory-2.2.11.zip";
            "hash" = "sha512-Uz0zLc0ehQkWSaZZasAhCmaw+xhdLwR50lDroUsNLHLmaO72DIdNuYVTgdqSLii91EXP1u8cLbZXTJxzU4dk9Q==";
        };
        _rKxBeSXN = {
            "id" = "rKxBeSXN";
            "file" = "buildcraft-client-B-factory-2.2.12.zip";
            "hash" = "sha512-VYtF6Deqwnf5AioNzkBOJwjOKnfGvNthCBMTySpgFFSWyMPseWmLjOpAdrbBFq5AjRENyX7ARG7bSUyn0hm6jA==";
        };
        _JOMPrjme = {
            "id" = "JOMPrjme";
            "file" = "buildcraft-client-B-factory-2.2.13.zip";
            "hash" = "sha512-VNP2vX4KckoNxXnEHB5DdFdfcoST94bSgX/IHOWjBsnGK/s27hkaP3o+myTIBBjuYFF8X/KsRSlYlvntQZHkvw==";
        };
        _bFMCptGq = {
            "id" = "bFMCptGq";
            "file" = "buildcraft-client-B-factory-2.2.14.zip";
            "hash" = "sha512-PYm+Ir3+gMlMPN8JBp35a7TUYaDxA1X/RdgVJ0rFX9rQQ0mKN7bX2L5U0I4n+a7oJJH4zHtlTyxnU29vP80NGA==";
        };
        _CpupZlVm = {
            "id" = "CpupZlVm";
            "file" = "buildcraft-client-B-factory-3.0.0.zip";
            "hash" = "sha512-/OJUMZlVj04fChLk5m7t5zrC+IItkyUUU+hZyppRXaAVNIsdxuaeEbWGgEmk8YcLH/p8/Y5sqMp4HXgn9cqSAw==";
        };
        _EHER2rkZ = {
            "id" = "EHER2rkZ";
            "file" = "buildcraft-client-B-factory-3.0.1.zip";
            "hash" = "sha512-WkOX+G9Ty4ROmYuLim2+wSJevOXPD3hsOaty0q6qzTUo5xSwClXgpl6CyM3X+mWfXjem2O+wdw5sNSpGMcC+OA==";
        };
        _qYbwbcu7 = {
            "id" = "qYbwbcu7";
            "file" = "buildcraft-client-B-factory-3.0.2.zip";
            "hash" = "sha512-wp8hcUxfQqniIJu+Pf1cNkoDknTAeqTSdVLTtNO2oBV6+qFZYa2tufLs5As80caNswaIqSI/DHwhpP0eRO5TkA==";
        };
        _rqDA470r = {
            "id" = "rqDA470r";
            "file" = "buildcraft-client-B-factory-3.0.3.zip";
            "hash" = "sha512-tu9rR9CF8YoE7h2is5uJWiVT1OFQXwzNvrI8I6NakuVNmpE8TMj4SI/U5vQuil5x6bdLfdEHr7gFtCjRFFW2eA==";
        };
        _RyfwatuC = {
            "id" = "RyfwatuC";
            "file" = "buildcraft-client-B-factory-3.0.4.zip";
            "hash" = "sha512-IXOBrFlMxz587wVaLbaUIfVFV+GCMdlDUYnbvsO6VJEtVV63xRVLJ8J9YRPKTahpo383m5/X4BnFU7JQqYrAVg==";
        };
        _5yMAjyqj = {
            "id" = "5yMAjyqj";
            "file" = "buildcraft-client-B-factory-3.1.0.zip";
            "hash" = "sha512-HXR3rt2F1elSM3JPY+raH+A25/caWTHNSV0Eouwh+pGEW5YoY97aeThL3ighLhAVAz6nRFDrF07GMovyYVuqAw==";
        };
        _jpqE8mkB = {
            "id" = "jpqE8mkB";
            "file" = "buildcraft-client-B-factory-3.1.1.zip";
            "hash" = "sha512-JSXO+ZpxfgSTen0k+03aM5xFvxL2ZGOFtW9UgWy34+Dta0M7d1z9C4wn6921UZPFvpC8k+yM63/csTuSvMeqAg==";
        };
        _ph6aCsUx = {
            "id" = "ph6aCsUx";
            "file" = "buildcraft-client-B-factory-3.1.2.zip";
            "hash" = "sha512-qH4HjHg/o03zg7wf502+PwKdnE7tgL9mr7CCDpe+SR+j+oXNwuG0qBysujUp+oCn+7WOCDcXsqV1DSKTEFys8A==";
        };
        _ouljUqFw = {
            "id" = "ouljUqFw";
            "file" = "buildcraft-client-B-factory-3.1.3.zip";
            "hash" = "sha512-mPe7WyFlNUwn2xypgbdqe5fzp86HkNmNixMnjwbwzX98V1lhGWDw/07StWMaRKAnWdN/mwRFknhvCKWT+ARUIQ==";
        };
        _WaciuQVt = {
            "id" = "WaciuQVt";
            "file" = "buildcraft-client-B-factory-3.1.4.zip";
            "hash" = "sha512-PMdHOTPPiL+K+6qezBrTigLGQW6u1hHwpEEtjiXUYYjAPF9FkJU1YcuP5vrX5vksizqLDTkxUo2iCvgoB2dp/A==";
        };
        _F9wkKfpO = {
            "id" = "F9wkKfpO";
            "file" = "buildcraft-client-B-factory-3.1.5.zip";
            "hash" = "sha512-jEipS2NEMT/N6qJwPDkylqhrU2fpHXUWk/bplmb/LhD7FIk5gqAJJ3o6f8y/PRYSUAdcKbprg4daee89jw1Xxg==";
        };
        _IPvV3ozG = {
            "id" = "IPvV3ozG";
            "file" = "buildcraft-7.0.1-factory.jar";
            "hash" = "sha512-l+eAgYQrQdO/pWewT4utWWDC5q2qOt80LFbpzqQdwhqubOPNmEUN4XCw5kMxQhSvXZdmhy+M9Uxy+lXEypNigg==";
        };
        _MZfzRYsi = {
            "id" = "MZfzRYsi";
            "file" = "buildcraft-7.0.2-factory.jar";
            "hash" = "sha512-11jDxDL9P0MRz3TIy0euWcjsigaOsQEzW4skSpXDONLATn3UoHK5N6zRzMUpAFHe7rq3iE+8+YzsdNyZI7mokA==";
        };
        _SXCONdIg = {
            "id" = "SXCONdIg";
            "file" = "buildcraft-7.0.3-factory.jar";
            "hash" = "sha512-Y8cZuF6uS+QC2ex/BBveaFSCCnkurhCfvJ6A6DItH1+QS30XQ+322366yK5akgDUNTxb8tvLw3phnBVDTK/PVA==";
        };
        _q8xi9LeD = {
            "id" = "q8xi9LeD";
            "file" = "buildcraft-7.0.4-factory.jar";
            "hash" = "sha512-dn/quBJoWrwxn9v5oTcsEoTdgpzl+NGng4qQghipI6xNaZR69+Gv0Lgxw8JbxXIASSKW6arfgqZrAWlMHQ8y6Q==";
        };
        _SgHxCRVd = {
            "id" = "SgHxCRVd";
            "file" = "buildcraft-7.0.5-factory.jar";
            "hash" = "sha512-tKB61hc5XleeygW2MK9gc82T2Uk4UKwpStaig/E/wU82eBmYcoBC6KCYZYZQMhaiaS/r2GvblXwUbUBnKao/MA==";
        };
        _4K3bqOKX = {
            "id" = "4K3bqOKX";
            "file" = "buildcraft-7.0.6-factory.jar";
            "hash" = "sha512-63o6jEFEG3N69ZPWMxeWwGHRnLTQAsF+lSJTmUG+HKLCjN7MduBzJcaarPQQA6iiettqTKZIZJ20ZHy5V3bRYQ==";
        };
        _YRHh3NWX = {
            "id" = "YRHh3NWX";
            "file" = "buildcraft-7.0.7-factory.jar";
            "hash" = "sha512-jCwDxiCX5o2KCPUm0dxlLfJnqJHqWjC4ieUBEUPa/cfe0hNowtZ4VVJuvY+0sDosSs/492tKVUK/KI1SkcQdYg==";
        };
        _cumo6PCp = {
            "id" = "cumo6PCp";
            "file" = "buildcraft-7.0.8-factory.jar";
            "hash" = "sha512-rVxafzGAaVPw5s7GROcqQpWKEx4spw0nq/4ogm92N9K9llFxL2O2g+UGASZC/5ordGEwD+BjGCW3DEAswn5BqA==";
        };
        _1NEqlS8A = {
            "id" = "1NEqlS8A";
            "file" = "buildcraft-7.0.9-factory.jar";
            "hash" = "sha512-ZdBDCm2pHQXMqQtZVCjDIkThih7gpxZRJXx4zbpg1RkcHukB+adKcw4ZEayiUteU36EZio4Jb8h5buLoLyFflA==";
        };
        _SAoKvoQt = {
            "id" = "SAoKvoQt";
            "file" = "buildcraft-7.0.10-factory.jar";
            "hash" = "sha512-9MawcVRH4yKR9rZvMtslIkXRB67SNHobEIUtUr0x0OxrtmdJWucYr8nzFHyfNflr79GaXQpERRqKQfubtKJHNg==";
        };
        _1S2nANX7 = {
            "id" = "1S2nANX7";
            "file" = "buildcraft-7.0.11-factory.jar";
            "hash" = "sha512-87rfkUPtmSSKwywW9Vto/HnzIkx4dbW89uDNn+zoTZgkrU4fcpYhS1OPxUHCideiP9vIXUDi74aHM9mfXBBozA==";
        };
        _EVZIi5KR = {
            "id" = "EVZIi5KR";
            "file" = "buildcraft-7.0.12-factory.jar";
            "hash" = "sha512-AOzCaysR1yUB1jlZRwvuURD6osX8c3ydSdO6WbTT2hIlYpXsJO/E5336vYylm/z1Ky2EdKgnzBXRg+4n/zaIjw==";
        };
        _5SfVPMv3 = {
            "id" = "5SfVPMv3";
            "file" = "buildcraft-7.0.13-factory.jar";
            "hash" = "sha512-yfCyW9Yor5TgLawpKKSaBV2KCxy2Irt/JlN2zb0uidPMSMTcOd7af1oMVU4iHzDuHYCVKEK9xFFdVmq/+tEXVA==";
        };
        _gPQY3EVo = {
            "id" = "gPQY3EVo";
            "file" = "buildcraft-7.0.14-factory.jar";
            "hash" = "sha512-DVfwAGMrR14oZinwIGARggeHwGejnd19f1BwMpiwSGfZlpeg40z7nowe95S62+ZeEVIrLoJnhidQHDl52tP4Jg==";
        };
        _g9078Bkm = {
            "id" = "g9078Bkm";
            "file" = "buildcraft-7.0.15-factory.jar";
            "hash" = "sha512-hn3XDYKxYmF4zpttn+MOXoNowz7/xgXF2diM+kQbp/cgYTBF54Zx8P2gYm6T/T9UsDz4BwlRfCX143VKMfWzDw==";
        };
        _agLTiNno = {
            "id" = "agLTiNno";
            "file" = "buildcraft-7.0.16-factory.jar";
            "hash" = "sha512-2kRo7Bi+Uu4xRtHj2SFHhwqUW5Ndc/V6GBWejjTXVz3TXdhtDzwt6EvWJSg/CGngv5c7iO5whWiT+6D/2aRGhQ==";
        };
        _pae3Em1L = {
            "id" = "pae3Em1L";
            "file" = "buildcraft-7.0.17-factory.jar";
            "hash" = "sha512-T5BYvLCpGVyE4d2FYVmGTgK2e3qIhEnMvcKnXYgOb69kZKoK0VJEPurhK5axX+9KPwlyg4VShGLPT499V8kGHQ==";
        };
        _NCiHcjKQ = {
            "id" = "NCiHcjKQ";
            "file" = "buildcraft-7.0.18-factory.jar";
            "hash" = "sha512-iae6Gnl473NEMdrx320N1Xve5oucSHUz6x+72c44oYdIAMrmyfo/Zz+NBT0Wqrclk+yNWDdyZFt/56Yp3e9jCg==";
        };
        _iIZmg2r1 = {
            "id" = "iIZmg2r1";
            "file" = "buildcraft-7.0.19-factory.jar";
            "hash" = "sha512-vhaaT4b132xvQH/VfHIfEUwCMBipn+QhvxabIygz56L/mr8gIxAaT/RzON+rA28Pmy6XqSLOCYDL1eN9N7Gkkw==";
        };
        _DgWiF2ny = {
            "id" = "DgWiF2ny";
            "file" = "buildcraft-7.0.20-factory.jar";
            "hash" = "sha512-X33m1DbBU9zfdsJDBGficzf4X4iAmxDXwP0fYB2dMBGbfeVtqu40LCv39jDYZmuq5iYIwo9xAJz7BUDeYmvXMw==";
        };
        _58J4OrKk = {
            "id" = "58J4OrKk";
            "file" = "buildcraft-7.0.21-factory.jar";
            "hash" = "sha512-P7xZFuqRNtJK6h5We1dYkGycRFhPdDP+scAo4Spl1xToZ2vI3mkdANX1Zud1JNOV0031XARnmacA34xBs1yI2Q==";
        };
        _kYSphzqy = {
            "id" = "kYSphzqy";
            "file" = "buildcraft-7.0.22-factory.jar";
            "hash" = "sha512-2LPeJOxl2hqTMg929oU4zw6iXViGYXa8myo52WtX5D9vsuBu/4V0R9KEfNqPM0K6c2AI+4F6crIlJ5ZuroQjUg==";
        };
        _pIn90bVW = {
            "id" = "pIn90bVW";
            "file" = "buildcraft-7.0.23-factory.jar";
            "hash" = "sha512-GgEtkY/eyrB9l7osh2tSRcA6QfyiX0V3+R2SruQlhe07tRTpgnK+fOOrhObwRg/YoHA4/KZo7xdyLB3Oi5W+oA==";
        };
        _nRCmvgWQ = {
            "id" = "nRCmvgWQ";
            "file" = "buildcraft-7.0.25-factory.jar";
            "hash" = "sha512-hevmvLYDAI6QO7rSuKFxBOtXGV5C+na8FuL3h5rjO1vOjDBV52v8F7smM7IITMSO47u2kmZOjxPxVWTVO1u7+w==";
        };
        _TPv5rVY6 = {
            "id" = "TPv5rVY6";
            "file" = "buildcraft-7.0.26-factory.jar";
            "hash" = "sha512-P+ItP+DYLnZQgddTl94WrFt8lDn/fzAknEiDH+7Tqp1GncLTYD9nE93zYbujyKgADwqpt8Wyd6nNmOAdM0SE0Q==";
        };
        _OgooDiHS = {
            "id" = "OgooDiHS";
            "file" = "buildcraft-7.1.0-factory.jar";
            "hash" = "sha512-X1w7Dui46G2XIZKoKU/TCYBZ5F7A10ASjs78FeDYsCsW6I5dwhkQQjVybYvJbMAiUJjcZy0BXx3xq+IY0Ar/RQ==";
        };
        _QogcyDhL = {
            "id" = "QogcyDhL";
            "file" = "buildcraft-7.1.1-factory.jar";
            "hash" = "sha512-j9m3pT+LwM8TI937aRnWQrScQEs8C7najWf3aXAyTlIZiC/lnIpahSQ2+cswdOQeSbbAQTIRRUE4dCDMi/2+TQ==";
        };
        _eg3qJ5vB = {
            "id" = "eg3qJ5vB";
            "file" = "buildcraft-7.1.2-factory.jar";
            "hash" = "sha512-zDBw5pJlS0js0kiSHvza/JS2l45FqWs96LA//2MQ7lcDB/d76Lrl+NmBTsZsB3kWhTfANSzNnHfUi8RLs1pMWA==";
        };
        _oBOxluTV = {
            "id" = "oBOxluTV";
            "file" = "buildcraft-7.1.3-factory.jar";
            "hash" = "sha512-1ArwkokKDel6jRXrJQTLhMJQugAb72lbKUzwPl1gPz4BVrUHyLT0N2coD3Yr/igMOU+dO5eeQnm9kQfTnZg3gQ==";
        };
        _uBDKW5Md = {
            "id" = "uBDKW5Md";
            "file" = "buildcraft-7.2.0-factory.jar";
            "hash" = "sha512-DLNt3KwzOInEFz/qb2yK5MNMSKM6tS1kpZT99bQd96+3lXQDmf+DmVcd3YiBGovnoi2NN6ZAp044TgA6u25FWw==";
        };
        _cL70XBMi = {
            "id" = "cL70XBMi";
            "file" = "buildcraft-7.1.4-factory.jar";
            "hash" = "sha512-ZiCI6f3kCA6lFsBbQWiWIvIF9ETeQioWbOF+sJkL2Wt9X01WicggC1hM0/iR15K+fKLr1JRjJfeNkKJV50Re/g==";
        };
        _fbG97uw2 = {
            "id" = "fbG97uw2";
            "file" = "buildcraft-7.1.5-factory.jar";
            "hash" = "sha512-QN8ugw1dc6c5s61kGA8Ark3o97yXWwMVJM6e5zDX9uvBgLpLyZWfwuoMXlVSKqd+B5N6mHdZG7KQZn4rv646vQ==";
        };
        _Gqp9IQUf = {
            "id" = "Gqp9IQUf";
            "file" = "buildcraft-7.1.6-factory.jar";
            "hash" = "sha512-qhE1IULQ8lvEa4VL9CLi/1XSmT8GVigB1ORiK9DHceGb24aUoWqmVfksROF/ebiGLwwjELq3I2JdxR/94vTQGA==";
        };
        _r7sMgtRh = {
            "id" = "r7sMgtRh";
            "file" = "buildcraft-7.1.7-factory.jar";
            "hash" = "sha512-dJ0lUSYug5BmXa3Xnp4dSPBQNTiZz8irJS6PV4sX5hSp+rYw/vzp2VvugfwHilvhCHRwKCpeX9i2d0iw7LhFLg==";
        };
        _uEGDNI4G = {
            "id" = "uEGDNI4G";
            "file" = "buildcraft-7.1.8-factory.jar";
            "hash" = "sha512-q92uq3cLQNj6d7mCwekf0rZnKruE35gpqOsPhQmbj75KkRgZdCj1jsPdJQaac7OnP+EW6dkptv7d+xh0meARYA==";
        };
        _Aas1bmSq = {
            "id" = "Aas1bmSq";
            "file" = "buildcraft-7.1.9-factory.jar";
            "hash" = "sha512-a/l1sE+aB9YvwmQXs79qUANc5lFff3q7sGKobnp5Sp+F4p6StJ8wQxiTdAKdzYc0cEwwPU7mCzs8LlJDLgXKZg==";
        };
        _48v7vs9d = {
            "id" = "48v7vs9d";
            "file" = "buildcraft-7.1.10-factory.jar";
            "hash" = "sha512-C91uF0EK168cDZzX/STjk7fXzScgQaeBxdjRXuWeHkNPmhtxifBblvOumf13SfuQwoTLJItsSrYcimQFa68p5g==";
        };
        _cPVzLTVY = {
            "id" = "cPVzLTVY";
            "file" = "buildcraft-7.1.11-factory.jar";
            "hash" = "sha512-YxX2xTNSz5t4V0Fz1VzkyG+SS5qz6B45KwI2Lv/KB2p+c4Zmd8Fxygdk7c/yCo3Lm+EQWmB2iXm0411u2koZRg==";
        };
        _7xG054VI = {
            "id" = "7xG054VI";
            "file" = "buildcraft-7.1.12-factory.jar";
            "hash" = "sha512-mliBiDexkR84g4vG1a4GOMX3deOQ6lZDTSa4bcEnkx5HFLe9sgp5xN2CLNDbUQ6AUDtGhn/TvosF7tD8ZqGIhw==";
        };
        _9pZJ4G6o = {
            "id" = "9pZJ4G6o";
            "file" = "buildcraft-7.1.13-factory.jar";
            "hash" = "sha512-0PV5qR8DNGSkrf4FyK683s4IFY7jvMqKWMJxBM+J5GxQjBeUvzm0fjM8mPZS5T38JFaStvjLQMArkxdvGEQHjw==";
        };
        _Ti3MN5h1 = {
            "id" = "Ti3MN5h1";
            "file" = "buildcraft-7.1.14-factory.jar";
            "hash" = "sha512-uVAuXDNt7fp0z5cq6E3GsMwme0NQYh1On7b1AmtIhJhqKNhwIaIq/zkzC2UKXbTSzyybbNk/gN482shuR8t8XQ==";
        };
        _mpCTzBt7 = {
            "id" = "mpCTzBt7";
            "file" = "buildcraft-7.1.15-factory.jar";
            "hash" = "sha512-CV+t6qdmC2x/tYwfutW+ca9Kqy+pXiSoXF7sYb2g59Yci94syfdLbBN6+Nlacm9ye6WDqPkbAQeEW3mRlFDp2Q==";
        };
        _EL2W8jLz = {
            "id" = "EL2W8jLz";
            "file" = "buildcraft-7.1.16-factory.jar";
            "hash" = "sha512-N+rQo/2tgLqOE48VN01ELQNMRYgqbIB4KqH2LA+E3Lnzdyl6ScXFYbCyOswRm9HKtZmWgkyIERg80LrQetRFiw==";
        };
        _55Kwzbk3 = {
            "id" = "55Kwzbk3";
            "file" = "buildcraft-7.1.17-factory.jar";
            "hash" = "sha512-KsE50SkHpNkpWxfKXV+3+fQovITVBk4lFj2qu3TcqhqFTrRXcLYypH4MLrn1AxMRhkXjIz+S7VWLcaFAAtr0mg==";
        };
        _vXwGSDlL = {
            "id" = "vXwGSDlL";
            "file" = "buildcraft-7.1.18-factory.jar";
            "hash" = "sha512-KyiH/Co2tEBKLfPuA72A7iX6cAm0se8hYMZfYDVQieDDax/Kpid3SWipXxXookNl6fEyZBXKyQ7PHslu97peDg==";
        };
        _CZiDNFG1 = {
            "id" = "CZiDNFG1";
            "file" = "buildcraft-7.1.19-factory.jar";
            "hash" = "sha512-pakSZmnkwNzMHcP8VspUyulgoSUoeNJgHcPI25iYgu0CsKdj/9TRmuXBYC6i+KvTODzqAkjM682BMV2VNlw1jQ==";
        };
        _UjjxeyxP = {
            "id" = "UjjxeyxP";
            "file" = "buildcraft-7.1.20-factory.jar";
            "hash" = "sha512-d37JfqCA3hPm1hfz2EJROu+MyiqMuPFpJhY8pWEffIa/nHEOfB/uMiN3i8AUUmlyDAnH/hiW+HJxXkHla5MeuA==";
        };
        _2WPncNkW = {
            "id" = "2WPncNkW";
            "file" = "buildcraft-7.2.0-factory.jar";
            "hash" = "sha512-9GhTO0X+D/Y6bTBD5V4Poujn2AxSv18FTzrHp6UN4CqQrQyGgeiKDsrMgm0xSl1PWSaYL7V4hoTYFxbHfK1Vkg==";
        };
        _rLA8beH7 = {
            "id" = "rLA8beH7";
            "file" = "buildcraft-7.2.1-factory.jar";
            "hash" = "sha512-bprcWFcQfK2jf+YeSixj9qZBaBK2hdu0zNtfUNQ9O5T0Tb4AEy9YWZshoa5RAajTdL+bPJFcUtAZTpiu7+zr5g==";
        };
        _aSIdqyMS = {
            "id" = "aSIdqyMS";
            "file" = "buildcraft-7.2.2-factory.jar";
            "hash" = "sha512-8O6JarIBxe7oqPrFwXw3QmuWtcpUeNO4PxL9l2F970odfy/fnvCOAFO6mv0WmbJtMxKVvj1jb3pn68KEQXvq0w==";
        };
        _kFa9UtR0 = {
            "id" = "kFa9UtR0";
            "file" = "buildcraft-7.2.3-factory.jar";
            "hash" = "sha512-ZS736E7ND5NVeJVlUWPPwjybMtuh8vjswcwPy9dz+gVmjVFyrDAeet/TkkT1ynF5TvKhkU35oF4HB5vGRplhMA==";
        };
        _XGNLp9fr = {
            "id" = "XGNLp9fr";
            "file" = "buildcraft-7.2.4-factory.jar";
            "hash" = "sha512-RyU+SplMNY/nS/fiTcGv3d2qKekcxHu3v8ne+XyJSE2dfAJ+bHwvAkSZIuKPp98sSIUHQToayN2xuPtI2sEDag==";
        };
        _m2mGyER3 = {
            "id" = "m2mGyER3";
            "file" = "buildcraft-7.2.5-factory.jar";
            "hash" = "sha512-IMa9Qsy+Ie0v36zEzNRidG9+vsHlRhA3EZJYHGNRGMEHQiEXgny3wRfo59Q3X5Tgh4nmXCfym6ybifKUJVWx9Q==";
        };
        _Wt0mjdqJ = {
            "id" = "Wt0mjdqJ";
            "file" = "buildcraft-7.2.6-factory.jar";
            "hash" = "sha512-jK8XKbIGhLB5Kco3qcHQnBdnO70Wn88MdC3k08PYDYvcuQqKVEEJfsKxI3ldvgitxM0iYU8wllwXwDUs+PZvUg==";
        };
        _zhMEkMLD = {
            "id" = "zhMEkMLD";
            "file" = "buildcraft-7.2.7-factory.jar";
            "hash" = "sha512-0ef/CWU1eEVIt1yrPVsmaNv0lD/WFyF2/FKgIqAmbYxqb/HXXplZ1Rhu/5TuR313B1bI50e0bxAd9YxiM7DYTw==";
        };
        _FIPlnhSm = {
            "id" = "FIPlnhSm";
            "file" = "buildcraft-7.2.8-factory.jar";
            "hash" = "sha512-uS5bBg8ruHYuRH/0MWhvYXg+mVBiTETFNOffCfrNYRBAUfoKx0J0ZhnvCX7gJ25G8ClnnXrAXJfdJ8HXqn+BZg==";
        };
        _zOKaxcGD = {
            "id" = "zOKaxcGD";
            "file" = "buildcraft-7.1.21-factory.jar";
            "hash" = "sha512-C4O4FdvxsoMIPfZ/QvOxNDGITeyvLv7K/M0JtI+zeJVrBeNtFxMSZgkiCkGjwQR6d7rep4pdnJLyl8fz1vGPBg==";
        };
        _R4Eu0shs = {
            "id" = "R4Eu0shs";
            "file" = "buildcraft-7.1.22-factory.jar";
            "hash" = "sha512-Mt3seeglNgzjWhhKK9+AoKGQPsOiKWyX10MFcmADjQYiOQ+k8Py8tUTIVrxofTt2ih+hMBBfKXLj2e4OQQ4ZpQ==";
        };
        _qpK53NU3 = {
            "id" = "qpK53NU3";
            "file" = "buildcraft-7.1.23-factory.jar";
            "hash" = "sha512-MJqqE57E4qzlijNR1aDznVfuV3pAEHJIcMC8211cfwIL/9o94/ZgRULRBd6GeZNxOfEPb4GN4Q8nSzVHbVkjow==";
        };
        _PJOv2dBl = {
            "id" = "PJOv2dBl";
            "file" = "buildcraft-7.1.24-factory.jar";
            "hash" = "sha512-/05ugyKXh4QJKsqh1I/v4BVxxBjXpCqWJdRiHoSimNayUFS4us9zwmonhed1b8PH342y1Bdw5hs3/wvLi4hjRA==";
        };
        _Bx14ogbQ = {
            "id" = "Bx14ogbQ";
            "file" = "buildcraft-7.1.25-factory.jar";
            "hash" = "sha512-JdOmWqMlAYUtx7sgzKXw2KyIH36wedY9fNZ/quclzAxCAfvXMbS0cpEJFcCMYmQshonyiR4vtWxAYkFcEuyrBg==";
        };
        _NHTgEgRf = {
            "id" = "NHTgEgRf";
            "file" = "buildcraft-7.1.26-factory.jar";
            "hash" = "sha512-9C3YS421RbiCH7P2d0jiZE0TAcWhOMvKE5C6B4rik0Si4G+oqg82d5SRqDuWp6FoMx/07OIKPNFlUvLNdosHRQ==";
        };
        _4NCmOqvb = {
            "id" = "4NCmOqvb";
            "file" = "buildcraft-factory-7.99.5.jar";
            "hash" = "sha512-1CXReEb3NMsmSajIbyuDfetNU+HyhArSFq4zDOEGHsq2FLb2ModUFfkAqnQDtn3ytBwMJYblsPucELXID2SQ6g==";
        };
        _yFcXURA9 = {
            "id" = "yFcXURA9";
            "file" = "buildcraft-factory-7.99.6.jar";
            "hash" = "sha512-V5EOqZ0GEBwhrxcQFRcU5fwDHWPVKfP3DdzqTpyHFK/d4MxamTAfM6R8uZ7TaJBctb/vO+UP/aGy+ZKfbhNQlA==";
        };
        _NXFjHvlo = {
            "id" = "NXFjHvlo";
            "file" = "buildcraft-factory-7.99.7.jar";
            "hash" = "sha512-yKWEFzOmYoSIJsferJvtRpCdGqbqn8QO5kaXYxuWCTlxvUhAVHm6erbnQO6pDJDK+XxTTjhAgj2QlyJC7W/hZw==";
        };
        _6Ym7E7gl = {
            "id" = "6Ym7E7gl";
            "file" = "buildcraft-factory-7.99.8.jar";
            "hash" = "sha512-ojAzXPMGOE6hutZpBJ/Wj8Alm8r8t5wyH931605Px5jS5LwAt/Y7C41Oq+R3l6Bzh0I88fnjU7sT8wkPczUVRA==";
        };
        _3Qa8IzjW = {
            "id" = "3Qa8IzjW";
            "file" = "buildcraft-factory-7.99.8.1.jar";
            "hash" = "sha512-6FFZaRwUbyrStaN6NB/DfVG29qLDMyqJpzrQJinrnJ5sjycmaKHdDJ6D7i7pTst6oh7mipA834WmUuzfashvqg==";
        };
        _Tc7Ehfmf = {
            "id" = "Tc7Ehfmf";
            "file" = "buildcraft-factory-7.99.8.2.jar";
            "hash" = "sha512-fH0CX0CMldg3CDwDN2jLLWBHeNkuvhWAn3vaY2DRgRD8cVdzq8f2rk7dtDRGfsenTAlh/EWNaKjL4YDvrhMAiA==";
        };
        _KPxmw7aj = {
            "id" = "KPxmw7aj";
            "file" = "buildcraft-factory-7.99.12.jar";
            "hash" = "sha512-Z5lgN7oOq+evsqCNszpGabH6OneeMB9IMOF2/KH+nI22lqMx20/jQuAv5UQgEDVaehBRDRKUAtmS4sbrY26LIA==";
        };
        _CLu3LmKQ = {
            "id" = "CLu3LmKQ";
            "file" = "buildcraft-factory-7.99.13.jar";
            "hash" = "sha512-iR5hyAebDy8xuxjDHCa4IFKqOFqkoEKiy7/c4eUwU7rGq9qIVuTVzuuCZn9leGMlezep6S4mKtzwBHyxUhQZqg==";
        };
        _zAUMLIkV = {
            "id" = "zAUMLIkV";
            "file" = "buildcraft-factory-7.99.14.jar";
            "hash" = "sha512-fPW9NS2mpkLC9aGpa7IQUmJ+TNzEZ7AWeD066tWW9bA6WxFp+0tFRRY2QiIDNgWmpzqlXcYiX+5nuMjO/V8l4Q==";
        };
        _gRXBCpsl = {
            "id" = "gRXBCpsl";
            "file" = "buildcraft-factory-7.99.15.jar";
            "hash" = "sha512-bLgmeX2QD7MrgTwMMWhQSQ25iFfQyxk78hFSuHvgJUmpvRx/TXTKYClwi1V5J5EF765sRkLH72y4xbu8JmigGw==";
        };
        _3IlVWG7h = {
            "id" = "3IlVWG7h";
            "file" = "buildcraft-factory-7.99.16.jar";
            "hash" = "sha512-7nD7lzbWWLbjPAnHVzxXGsS95dsHt9hlQHtm5RRqevBLcnsreEqSKsiExZYuzNi22rSoFxUeTt/okbeiAE5pqQ==";
        };
        _8ZjknO9b = {
            "id" = "8ZjknO9b";
            "file" = "buildcraft-factory-7.99.17.jar";
            "hash" = "sha512-xQxMErnZYShaleiVtTFxwNXNdKe4fDYKMpRZb1NHHhsXAttvTxJv54fUeq8974HsAfWMWm37ExCE8pq1a1XJ8g==";
        };
        _ohujRZXi = {
            "id" = "ohujRZXi";
            "file" = "buildcraft-factory-7.99.18.jar";
            "hash" = "sha512-GPxXatNFIcTvaToaJlk54VqfjEwCL4nsvmwyLlNtDx99GUXEw2miiUZuUhL/7CHMLR+ylvMstIDzLmLcipmJzQ==";
        };
        _P1OD8N6G = {
            "id" = "P1OD8N6G";
            "file" = "buildcraft-factory-7.99.19.jar";
            "hash" = "sha512-9TUsJh+E5vOkv5s1HQybpDVHA3T4M41+khj7M09oSwnhP5TDDgoF5aAOQvQG7LjvNCn9AliftK7rohAwPGfFyw==";
        };
        _IxmLhY0F = {
            "id" = "IxmLhY0F";
            "file" = "buildcraft-factory-7.99.20.jar";
            "hash" = "sha512-ZVeRgRgFcPA1wZLWr7XmVB7kUrlB+DUHdJUUVRSC9XDVH4w/o3qAKC9RZVqR0d5If6BNL9fWhQx0yp4I4clLzQ==";
        };
        _jfgUL0ew = {
            "id" = "jfgUL0ew";
            "file" = "buildcraft-factory-7.99.21.jar";
            "hash" = "sha512-+n9Q8VRQJF2UWuiwEhDC3vMoKUqnzbyViNZ2KCmyqzyTjrUdPaibsYMS4pOF+RFdRpMTg/6qfSqSxe+JrZdmkw==";
        };
        _57taXRgb = {
            "id" = "57taXRgb";
            "file" = "buildcraft-factory-7.99.22.jar";
            "hash" = "sha512-/gC8ZuIB5TdemStmO5SIa5NesdPLAVIhz1u7ky9R9y8nGWIwknZsz0WNJQVoWHlylSVHRVTyIUA0PZcB0acmtw==";
        };
        _MjkROzkG = {
            "id" = "MjkROzkG";
            "file" = "buildcraft-factory-7.99.23.jar";
            "hash" = "sha512-DehZM0qV2TAj0ZPGbi4XcCH1dYtjRUp5dosMwF5LDnGAAHOym/ZmtEFGzTWkjaS5pWYGPD4D50Unzjlzht4SDw==";
        };
        _if9jIMRa = {
            "id" = "if9jIMRa";
            "file" = "buildcraft-factory-7.99.24.jar";
            "hash" = "sha512-V8xsSpLe+Ujg6IvDeZuqa7IkLUOS2z2REiORLeDe6eEA5Ure4ymXHVWs+qr3E8bI96qgSXNm0Q3+o2AJpzirCg==";
        };
        _WXifmIgP = {
            "id" = "WXifmIgP";
            "file" = "buildcraft-factory-7.99.24.1.jar";
            "hash" = "sha512-OndoJrEVT/2pkL8O7S49SwBduOVBx/+8WY80XZJaKsKqQHCZTv3NCoJ+CctaCQcclLJJEAvM7NTZpTcQ8pfYmQ==";
        };
        _4EPn1Pk7 = {
            "id" = "4EPn1Pk7";
            "file" = "buildcraft-factory-7.99.24.2.jar";
            "hash" = "sha512-sM3AB6lhuhd1HGVv5b94ni8yuuSxQrL54FFaLrDzCuRzpdWN8FonAY5uCHtZsbyLXlLT8BJG7SH4mpwML7O+vg==";
        };
        _vqhtutbd = {
            "id" = "vqhtutbd";
            "file" = "buildcraft-factory-7.99.24.3.jar";
            "hash" = "sha512-Nr8wXRGdTAKMtwm4Rqvd33IQb2C7Cbq9XTJA3jvxklqoYVhCO8a40hPpe505adbMLKEroF5Ejirb6pkYktn/Vw==";
        };
        _NicGHRWn = {
            "id" = "NicGHRWn";
            "file" = "buildcraft-factory-7.99.24.4.jar";
            "hash" = "sha512-FxZ+q8RM/5dlQ3UG8+Yl+7kcJGWNLLehMilBSM0TdidUAAPVSIALSNnoeHidXYhsh1/1Y7OBiW9XufI7zU6t0w==";
        };
        _FeCPefFX = {
            "id" = "FeCPefFX";
            "file" = "buildcraft-factory-7.99.24.5.jar";
            "hash" = "sha512-AsENf9sXKCJ/gKqE8apbfdgWhuzTHYzUE1u7ghfidnJ5TUzvClW9CYPUlXVw7efrPjOFSmUmjZ4uKEe5t4Nq8Q==";
        };
        _TqNisICU = {
            "id" = "TqNisICU";
            "file" = "buildcraft-factory-7.99.24.6.jar";
            "hash" = "sha512-RflzWmR/4KI7b93ROPjIZiN79DBOZunFb6eWYpGsaFYGsri1kyH82ojAXqEw6fSlWiSAz4WzV54NNRl0c514/Q==";
        };
        _KIu6aOCq = {
            "id" = "KIu6aOCq";
            "file" = "buildcraft-factory-7.99.24.7.jar";
            "hash" = "sha512-ZIwA/Ga37nrLSSFi+Kw8sxh+jMa+rfer8EN1TL/QrF3LKcJHLwGnGLpzvVNo6paPoI9+AvIorMw2PIIqSJ70Uw==";
        };
        _mkcQMn6M = {
            "id" = "mkcQMn6M";
            "file" = "buildcraft-factory-7.99.24.8.jar";
            "hash" = "sha512-WUYArh0kVEZcLe3WAlB5xX61OPcqBe+8wFa8q7zg5oDGwGaI4O6fpu824k5KhVGfYq3+yAEmIvLqjZFydixSjA==";
        };
        _puMJ5i7r = {
            "id" = "puMJ5i7r";
            "file" = "buildcraft-7.1.27-factory.jar";
            "hash" = "sha512-Q1bVSKIZ7cf0SRJCIWqZ4AFKOr5VhAq9tRZ5BHZaFj7CKKuLuVVBJ0SxOaDwHaLGIV6PNN6IzCFrI35oPh2ksQ==";
        };
        _8v6cQUCT = {
            "id" = "8v6cQUCT";
            "file" = "buildcraft-factory-8.0.0.jar";
            "hash" = "sha512-YiZWWZYji3xwYMVZeAWJtSbIwsEKPJO40S96guh9k66ZGUen+bHh4jEZPJ533jJhDeiFa05x1xUwCA0H8ZeJxQ==";
        };
    in {
        "NtXbQvFV" = _NtXbQvFV;
        "bAVY0H6X" = _bAVY0H6X;
        "iM0z8AJL" = _iM0z8AJL;
        "KMLpOJt4" = _KMLpOJt4;
        "em1jaSH0" = _em1jaSH0;
        "kRSznro9" = _kRSznro9;
        "xRPogaFd" = _xRPogaFd;
        "gGlMvTXr" = _gGlMvTXr;
        "jXaeQrhV" = _jXaeQrhV;
        "aZ0PlJNX" = _aZ0PlJNX;
        "pqETiJK4" = _pqETiJK4;
        "u1gkRuUy" = _u1gkRuUy;
        "KKfEBHEA" = _KKfEBHEA;
        "Xj7MJdxy" = _Xj7MJdxy;
        "vbvweQdy" = _vbvweQdy;
        "b1ada6Sy" = _b1ada6Sy;
        "75UMXEsW" = _75UMXEsW;
        "X78W5hoA" = _X78W5hoA;
        "g0v3h0hh" = _g0v3h0hh;
        "G0MSEMfc" = _G0MSEMfc;
        "bwKJ6Da1" = _bwKJ6Da1;
        "DJnLkgJc" = _DJnLkgJc;
        "QlBlM06g" = _QlBlM06g;
        "SARsMgse" = _SARsMgse;
        "JLrCsBSg" = _JLrCsBSg;
        "wh3udxYq" = _wh3udxYq;
        "rFOV2JeE" = _rFOV2JeE;
        "rKxBeSXN" = _rKxBeSXN;
        "JOMPrjme" = _JOMPrjme;
        "bFMCptGq" = _bFMCptGq;
        "CpupZlVm" = _CpupZlVm;
        "EHER2rkZ" = _EHER2rkZ;
        "qYbwbcu7" = _qYbwbcu7;
        "rqDA470r" = _rqDA470r;
        "RyfwatuC" = _RyfwatuC;
        "5yMAjyqj" = _5yMAjyqj;
        "jpqE8mkB" = _jpqE8mkB;
        "ph6aCsUx" = _ph6aCsUx;
        "ouljUqFw" = _ouljUqFw;
        "WaciuQVt" = _WaciuQVt;
        "F9wkKfpO" = _F9wkKfpO;
        "IPvV3ozG" = _IPvV3ozG;
        "MZfzRYsi" = _MZfzRYsi;
        "SXCONdIg" = _SXCONdIg;
        "q8xi9LeD" = _q8xi9LeD;
        "SgHxCRVd" = _SgHxCRVd;
        "4K3bqOKX" = _4K3bqOKX;
        "YRHh3NWX" = _YRHh3NWX;
        "cumo6PCp" = _cumo6PCp;
        "1NEqlS8A" = _1NEqlS8A;
        "SAoKvoQt" = _SAoKvoQt;
        "1S2nANX7" = _1S2nANX7;
        "EVZIi5KR" = _EVZIi5KR;
        "5SfVPMv3" = _5SfVPMv3;
        "gPQY3EVo" = _gPQY3EVo;
        "g9078Bkm" = _g9078Bkm;
        "agLTiNno" = _agLTiNno;
        "pae3Em1L" = _pae3Em1L;
        "NCiHcjKQ" = _NCiHcjKQ;
        "iIZmg2r1" = _iIZmg2r1;
        "DgWiF2ny" = _DgWiF2ny;
        "58J4OrKk" = _58J4OrKk;
        "kYSphzqy" = _kYSphzqy;
        "pIn90bVW" = _pIn90bVW;
        "nRCmvgWQ" = _nRCmvgWQ;
        "TPv5rVY6" = _TPv5rVY6;
        "OgooDiHS" = _OgooDiHS;
        "QogcyDhL" = _QogcyDhL;
        "eg3qJ5vB" = _eg3qJ5vB;
        "oBOxluTV" = _oBOxluTV;
        "uBDKW5Md" = _uBDKW5Md;
        "cL70XBMi" = _cL70XBMi;
        "fbG97uw2" = _fbG97uw2;
        "Gqp9IQUf" = _Gqp9IQUf;
        "r7sMgtRh" = _r7sMgtRh;
        "uEGDNI4G" = _uEGDNI4G;
        "Aas1bmSq" = _Aas1bmSq;
        "48v7vs9d" = _48v7vs9d;
        "cPVzLTVY" = _cPVzLTVY;
        "7xG054VI" = _7xG054VI;
        "9pZJ4G6o" = _9pZJ4G6o;
        "Ti3MN5h1" = _Ti3MN5h1;
        "mpCTzBt7" = _mpCTzBt7;
        "EL2W8jLz" = _EL2W8jLz;
        "55Kwzbk3" = _55Kwzbk3;
        "vXwGSDlL" = _vXwGSDlL;
        "CZiDNFG1" = _CZiDNFG1;
        "UjjxeyxP" = _UjjxeyxP;
        "2WPncNkW" = _2WPncNkW;
        "rLA8beH7" = _rLA8beH7;
        "aSIdqyMS" = _aSIdqyMS;
        "kFa9UtR0" = _kFa9UtR0;
        "XGNLp9fr" = _XGNLp9fr;
        "m2mGyER3" = _m2mGyER3;
        "Wt0mjdqJ" = _Wt0mjdqJ;
        "zhMEkMLD" = _zhMEkMLD;
        "FIPlnhSm" = _FIPlnhSm;
        "zOKaxcGD" = _zOKaxcGD;
        "R4Eu0shs" = _R4Eu0shs;
        "qpK53NU3" = _qpK53NU3;
        "PJOv2dBl" = _PJOv2dBl;
        "Bx14ogbQ" = _Bx14ogbQ;
        "NHTgEgRf" = _NHTgEgRf;
        "4NCmOqvb" = _4NCmOqvb;
        "yFcXURA9" = _yFcXURA9;
        "NXFjHvlo" = _NXFjHvlo;
        "6Ym7E7gl" = _6Ym7E7gl;
        "3Qa8IzjW" = _3Qa8IzjW;
        "Tc7Ehfmf" = _Tc7Ehfmf;
        "KPxmw7aj" = _KPxmw7aj;
        "CLu3LmKQ" = _CLu3LmKQ;
        "zAUMLIkV" = _zAUMLIkV;
        "gRXBCpsl" = _gRXBCpsl;
        "3IlVWG7h" = _3IlVWG7h;
        "8ZjknO9b" = _8ZjknO9b;
        "ohujRZXi" = _ohujRZXi;
        "P1OD8N6G" = _P1OD8N6G;
        "IxmLhY0F" = _IxmLhY0F;
        "jfgUL0ew" = _jfgUL0ew;
        "57taXRgb" = _57taXRgb;
        "MjkROzkG" = _MjkROzkG;
        "if9jIMRa" = _if9jIMRa;
        "WXifmIgP" = _WXifmIgP;
        "4EPn1Pk7" = _4EPn1Pk7;
        "vqhtutbd" = _vqhtutbd;
        "NicGHRWn" = _NicGHRWn;
        "FeCPefFX" = _FeCPefFX;
        "TqNisICU" = _TqNisICU;
        "KIu6aOCq" = _KIu6aOCq;
        "mkcQMn6M" = _mkcQMn6M;
        "puMJ5i7r" = _puMJ5i7r;
        "8v6cQUCT" = _8v6cQUCT;
        "modloader-b1.5_01" = _NtXbQvFV;
        "modloader-b1.6.5" = _bAVY0H6X;
        "modloader-b1.6.6" = _kRSznro9;
        "modloader-b1.7.2" = _xRPogaFd;
        "modloader-b1.7.3" = _vbvweQdy;
        "modloader-b1.8.1" = _EHER2rkZ;
        "modloader-1.0" = _jpqE8mkB;
        "modloader-1.1" = _ouljUqFw;
        "modloader-1.2.3" = _WaciuQVt;
        "forge-1.2.5" = _F9wkKfpO;
        "forge-1.7.10" = _puMJ5i7r;
        "forge-1.8.9" = _FIPlnhSm;
        "forge-1.11.2" = _Tc7Ehfmf;
        "forge-1.12.2" = _8v6cQUCT;
        "pkg-1.5_01.4" = _NtXbQvFV;
        "pkg-1.6.5.1" = _bAVY0H6X;
        "pkg-1.6.6.1" = _iM0z8AJL;
        "pkg-1.6.6.2" = _KMLpOJt4;
        "pkg-1.6.6.3" = _em1jaSH0;
        "pkg-1.6.6.4" = _kRSznro9;
        "pkg-1.7.2.1" = _xRPogaFd;
        "pkg-1.7.3.1" = _gGlMvTXr;
        "pkg-1.7.3.2" = _jXaeQrhV;
        "pkg-1.7.3.3" = _aZ0PlJNX;
        "pkg-1.7.3.4" = _pqETiJK4;
        "pkg-1.8.1.1" = _u1gkRuUy;
        "pkg-2.0.1" = _KKfEBHEA;
        "pkg-2.1.0" = _Xj7MJdxy;
        "pkg-2.1.1" = _vbvweQdy;
        "pkg-2.2.0" = _b1ada6Sy;
        "pkg-2.2.1" = _75UMXEsW;
        "pkg-2.2.2" = _X78W5hoA;
        "pkg-2.2.3" = _g0v3h0hh;
        "pkg-2.2.4" = _G0MSEMfc;
        "pkg-2.2.5" = _bwKJ6Da1;
        "pkg-2.2.6" = _DJnLkgJc;
        "pkg-2.2.7" = _QlBlM06g;
        "pkg-2.2.8" = _SARsMgse;
        "pkg-2.2.9" = _JLrCsBSg;
        "pkg-2.2.10" = _wh3udxYq;
        "pkg-2.2.11" = _rFOV2JeE;
        "pkg-2.2.12" = _rKxBeSXN;
        "pkg-2.2.13" = _JOMPrjme;
        "pkg-2.2.14" = _bFMCptGq;
        "pkg-3.0.0" = _CpupZlVm;
        "pkg-3.0.1" = _EHER2rkZ;
        "pkg-3.0.2" = _qYbwbcu7;
        "pkg-3.0.3" = _rqDA470r;
        "pkg-3.0.4" = _RyfwatuC;
        "pkg-3.1.0" = _5yMAjyqj;
        "pkg-3.1.1" = _jpqE8mkB;
        "pkg-3.1.2" = _ph6aCsUx;
        "pkg-3.1.3" = _ouljUqFw;
        "pkg-3.1.4" = _WaciuQVt;
        "pkg-3.1.5" = _F9wkKfpO;
        "pkg-7.0.1" = _IPvV3ozG;
        "pkg-7.0.2" = _MZfzRYsi;
        "pkg-7.0.3" = _SXCONdIg;
        "pkg-7.0.4" = _q8xi9LeD;
        "pkg-7.0.5" = _SgHxCRVd;
        "pkg-7.0.6" = _4K3bqOKX;
        "pkg-7.0.7" = _YRHh3NWX;
        "pkg-7.0.8" = _cumo6PCp;
        "pkg-7.0.9" = _1NEqlS8A;
        "pkg-7.0.10" = _SAoKvoQt;
        "pkg-7.0.11" = _1S2nANX7;
        "pkg-7.0.12" = _EVZIi5KR;
        "pkg-7.0.13" = _5SfVPMv3;
        "pkg-7.0.14" = _gPQY3EVo;
        "pkg-7.0.15" = _g9078Bkm;
        "pkg-7.0.16" = _agLTiNno;
        "pkg-7.0.17" = _pae3Em1L;
        "pkg-7.0.18" = _NCiHcjKQ;
        "pkg-7.0.19" = _iIZmg2r1;
        "pkg-7.0.20" = _DgWiF2ny;
        "pkg-7.0.21" = _58J4OrKk;
        "pkg-7.0.22" = _kYSphzqy;
        "pkg-7.0.23" = _pIn90bVW;
        "pkg-7.0.25" = _nRCmvgWQ;
        "pkg-7.0.26" = _TPv5rVY6;
        "pkg-7.1.0" = _OgooDiHS;
        "pkg-7.1.1" = _QogcyDhL;
        "pkg-7.1.2" = _eg3qJ5vB;
        "pkg-7.1.3" = _uBDKW5Md;
        "pkg-7.1.4" = _cL70XBMi;
        "pkg-7.1.5" = _fbG97uw2;
        "pkg-7.1.6" = _Gqp9IQUf;
        "pkg-7.1.7" = _r7sMgtRh;
        "pkg-7.1.8" = _uEGDNI4G;
        "pkg-7.1.9" = _Aas1bmSq;
        "pkg-7.1.10" = _48v7vs9d;
        "pkg-7.1.11" = _cPVzLTVY;
        "pkg-7.1.12" = _7xG054VI;
        "pkg-7.1.13" = _9pZJ4G6o;
        "pkg-7.1.14" = _Ti3MN5h1;
        "pkg-7.1.15" = _mpCTzBt7;
        "pkg-7.1.16" = _EL2W8jLz;
        "pkg-7.1.17" = _55Kwzbk3;
        "pkg-7.1.18" = _vXwGSDlL;
        "pkg-7.1.19" = _CZiDNFG1;
        "pkg-7.1.20" = _UjjxeyxP;
        "pkg-7.2.0" = _2WPncNkW;
        "pkg-7.2.1" = _rLA8beH7;
        "pkg-7.2.2" = _aSIdqyMS;
        "pkg-7.2.3" = _kFa9UtR0;
        "pkg-7.2.4" = _XGNLp9fr;
        "pkg-7.2.5" = _m2mGyER3;
        "pkg-7.2.6" = _Wt0mjdqJ;
        "pkg-7.2.7" = _zhMEkMLD;
        "pkg-7.2.8" = _FIPlnhSm;
        "pkg-7.1.21" = _zOKaxcGD;
        "pkg-7.1.22" = _R4Eu0shs;
        "pkg-7.1.23" = _qpK53NU3;
        "pkg-7.1.24" = _PJOv2dBl;
        "pkg-7.1.25" = _Bx14ogbQ;
        "pkg-7.1.26" = _NHTgEgRf;
        "pkg-7.99.5" = _4NCmOqvb;
        "pkg-7.99.6" = _yFcXURA9;
        "pkg-7.99.7" = _NXFjHvlo;
        "pkg-7.99.8" = _6Ym7E7gl;
        "pkg-7.99.8.1" = _3Qa8IzjW;
        "pkg-7.99.8.2" = _Tc7Ehfmf;
        "pkg-7.99.12" = _KPxmw7aj;
        "pkg-7.99.13" = _CLu3LmKQ;
        "pkg-7.99.14" = _zAUMLIkV;
        "pkg-7.99.15" = _gRXBCpsl;
        "pkg-7.99.16" = _3IlVWG7h;
        "pkg-7.99.17" = _8ZjknO9b;
        "pkg-7.99.18" = _ohujRZXi;
        "pkg-7.99.19" = _P1OD8N6G;
        "pkg-7.99.20" = _IxmLhY0F;
        "pkg-7.99.21" = _jfgUL0ew;
        "pkg-7.99.22" = _57taXRgb;
        "pkg-7.99.23" = _MjkROzkG;
        "pkg-7.99.24" = _if9jIMRa;
        "pkg-7.99.24.1" = _WXifmIgP;
        "pkg-7.99.24.2" = _4EPn1Pk7;
        "pkg-7.99.24.3" = _vqhtutbd;
        "pkg-7.99.24.4" = _NicGHRWn;
        "pkg-7.99.24.5" = _FeCPefFX;
        "pkg-7.99.24.6" = _TqNisICU;
        "pkg-7.99.24.7" = _KIu6aOCq;
        "pkg-7.99.24.8" = _mkcQMn6M;
        "pkg-7.1.27" = _puMJ5i7r;
        "pkg-8.0.0" = _8v6cQUCT;
        "default" = _8v6cQUCT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "buildcraft-factory";
        id = "6ZxBsmnh";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Depends-on-version" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Depends-on-version";
                shortName = "LicenseRef-Depends-on-version";
                url = null;
            };
        };
    };
in callPackage fn {}