{lib, callPackage, ...}:
let
    versions = (let
        _txdBDZBI = {
            "id" = "txdBDZBI";
            "file" = "CoordinateOffset-v2.0.0.jar";
            "hash" = "sha512-S4niB+MBzOURsLdjP78gwcw0xiKi69f1A5HOu746qFpMiY7aWfOldNpLOtGY5PKHSb3xo54dQKvEvA24Joy5Hw==";
        };
        _ihnWwDZn = {
            "id" = "ihnWwDZn";
            "file" = "CoordinateOffset-v2.1.0.jar";
            "hash" = "sha512-YeRflFSjDESUCTcSDzeEiHIkfZWQe4hvi2UqYdCx4+s01ZgXbudMtvlfoNvl8KuVd2HQ6L9MbqDEkTqVNZ92Ng==";
        };
        _ApzYnUwb = {
            "id" = "ApzYnUwb";
            "file" = "CoordinateOffset-v2.1.1.jar";
            "hash" = "sha512-Jscf/3zxrkiFSCK2SHYJko8vb4IHJA79VYs7TzSn6++NUWqhaSa3GTJlStAv3mYjwR4AZqiwIf9dU/O5wMa4qw==";
        };
        _12sWaAP6 = {
            "id" = "12sWaAP6";
            "file" = "CoordinateOffset-v2.1.2.jar";
            "hash" = "sha512-lqaiSRS8zZ8CT5YEwsy1oncSe132S91hb4j+SvNk6zu2UN457wcRQVLJMjsp1C5KaTcIsDghRIlU7Oma28CqKQ==";
        };
        _Hb43GaC3 = {
            "id" = "Hb43GaC3";
            "file" = "CoordinateOffset-v2.1.3.jar";
            "hash" = "sha512-c7yR5kUkcrySLICROPxDytOYAoaJd2yZnhVZMEXD1eCysngrWOUIZSCcdJdocQ3Fvd8EPTZKn62KadGpymrAbw==";
        };
        _TdVnkwvY = {
            "id" = "TdVnkwvY";
            "file" = "CoordinateOffset-v2.2.0.jar";
            "hash" = "sha512-oxFKJowDkNR7JSFK9mkFryC6D9m8A074HOc1NDZLGJvx8NXmYdh3aKQ4pSxxf022DE/m8MOKpAuTlGstJ/rqRw==";
        };
        _KIIEcqr6 = {
            "id" = "KIIEcqr6";
            "file" = "CoordinateOffset-v2.3.0.jar";
            "hash" = "sha512-UHlCEa1Ib+78q9gVg9hEn6fWbreMUrCDXPbbSBlZiyJLT5idlcn5PMZ8Clal6tNqNgb3Wwpea/lOlzty81/Y4Q==";
        };
        _3LiszrL6 = {
            "id" = "3LiszrL6";
            "file" = "CoordinateOffset-v2.3.1.jar";
            "hash" = "sha512-wRVvOkP/pJKm2TY1MHFfBibsbAK2pIYWaGn1kq1ArvortYFpZjfgvY0Md8khmeeFesSImRbaE9OQhTZfkBDT3Q==";
        };
        _yyMmcP8Z = {
            "id" = "yyMmcP8Z";
            "file" = "CoordinateOffset-v2.3.2.jar";
            "hash" = "sha512-RdhOX/u9XR87TyNKA7T/OJGndbZ25vZ0a5ApUyOCnvR1tqM5etyC9wy1dUWDOlvnRrIMQU2thyF4VFdAJ/3uqQ==";
        };
        _iyxQqX91 = {
            "id" = "iyxQqX91";
            "file" = "CoordinateOffset-v3.0.0.jar";
            "hash" = "sha512-OIqsjpoCvy6XFDgZCUUN/qyTtU2sC6Kpss1zFOZj9R8FGDLA0K5ZTSgqt/0r6ialCaBL62x1CJKBU3O85hxUzg==";
        };
        _j5FhWidl = {
            "id" = "j5FhWidl";
            "file" = "CoordinateOffset-v3.0.1.jar";
            "hash" = "sha512-lusA7NDcCP5A+skBCDeLqlmHE28YbqOq/JxMz8rC/FOIKMmwz/T1iL9DBQoK28Za9Q47PiGr8BPja7jmxQiB3Q==";
        };
        _6t8NTFVR = {
            "id" = "6t8NTFVR";
            "file" = "CoordinateOffset-v3.0.2.jar";
            "hash" = "sha512-Pk9GSup2YBMO7tqSg2Z1yiyvfC0Hw8RhitHHrRityqikNoNgTu1g3QzzN0hkAWKDhb7nSp3V+yNo+cDRx7b7Ow==";
        };
        _ZTlWoQQG = {
            "id" = "ZTlWoQQG";
            "file" = "CoordinateOffset-v3.1.0.jar";
            "hash" = "sha512-bbvnIvvopFENtND54oGDi5I73rVwlD7z5jYHf2aKR2KN5iGE0rKjxpGm5Nas9VjWLJnyBjMfgJBfYprZAAug7Q==";
        };
        _extuSzdd = {
            "id" = "extuSzdd";
            "file" = "CoordinateOffset-v4.0.0.jar";
            "hash" = "sha512-wlfd9SBU5c/+6+0awKWDYbTzqVd3ZWd4B/VGRQ3H8BJB4n5FD7pkFC/DvUS+HJaVZ3g8BrOrZ/OADLr/qtLXuQ==";
        };
        _nJSJhSXj = {
            "id" = "nJSJhSXj";
            "file" = "CoordinateOffset-v4.0.1.jar";
            "hash" = "sha512-kCCuEuYA9cMa0YWlNr40zok3wu9AdE6HL7uWx0hD1tnxXj2NxXQHU7q+qtEtdz0yY8xNiuF+owxnKGvW7Plvmw==";
        };
        _BTqPGf5G = {
            "id" = "BTqPGf5G";
            "file" = "CoordinateOffset-v4.0.2.jar";
            "hash" = "sha512-qxPbWWALVa0VZaU4F5QSb5yXvjGsNcYiX54oSh4s1yJ3f4sDu3xrGN591PKrD9Cei/vs/WlmikrXz6UOjR7odw==";
        };
        _SHvbHPid = {
            "id" = "SHvbHPid";
            "file" = "CoordinateOffset-v4.0.3.jar";
            "hash" = "sha512-dP5uE/9pJHxhN8ZE7kxI4XPV1IFTcBzdCjEq0/qtMZNJPIsr/jI685KgfEE5RzNc7VlgFBqH6D77dOV4fE1ROA==";
        };
        _dxZaPoUw = {
            "id" = "dxZaPoUw";
            "file" = "CoordinateOffset-v4.0.4.jar";
            "hash" = "sha512-ZG0OH47Og8m9k5Y4Vk98VD8Z+wH4WLfb8TvXXgcWDhe/FowI9jqliJIh9pjLRcIP2PuGlsd9QZC02gtU3RAcxw==";
        };
        _MYQd2r9K = {
            "id" = "MYQd2r9K";
            "file" = "CoordinateOffset-v4.0.5.jar";
            "hash" = "sha512-K+7qElSOaf2Dur7TeQZUKB2cSyN6nt3y1BGJn6cZg5QtA8AVqyMAsIxt86/YNgtkTA+pPWzerQdBLFxQ06TPIg==";
        };
        _fKEAPuHo = {
            "id" = "fKEAPuHo";
            "file" = "CoordinateOffset-v4.0.6.jar";
            "hash" = "sha512-vDumbjceE3nZHjpAxhxj16EUqpNOhx44umqYasq0MLoOD1rThQlPPP4zZv8DdGTHeKLPFC9NNyxC7NI8VhxzNg==";
        };
        _hx4Sa13k = {
            "id" = "hx4Sa13k";
            "file" = "CoordinateOffset-v4.0.7.jar";
            "hash" = "sha512-D23/PfCxCbBM8JqE1Ef9Zd+sJHvg0MDcocF1blf4qsw+woKFHSlT8s2400DTDbvObyhCvTZcyoF6gOdXnnDNPA==";
        };
        _QtedxVHU = {
            "id" = "QtedxVHU";
            "file" = "CoordinateOffset-v4.0.8.jar";
            "hash" = "sha512-+ofS4DmPtrAn90lWhPpuU0/tMuGPLHw9VhWRlCkGFPU/HtLwXuEx6bwLquJbE1GudsFW6XTZdUIkgFXDHlve/g==";
        };
        _Ve2qYvJj = {
            "id" = "Ve2qYvJj";
            "file" = "CoordinateOffset-v4.0.9.jar";
            "hash" = "sha512-p1rfIMLW7bTVsj23S1Os8xzUu6XSqAOGk9geRsWrfWWgb8EVu8URt8HzO10/r+fncjTVxXcbBAHeEoYEGmJwSA==";
        };
        _GIS8Lujy = {
            "id" = "GIS8Lujy";
            "file" = "CoordinateOffset-v4.0.10.jar";
            "hash" = "sha512-KiUjaQpFM8nE1i1XIq+7cAxrvta38NrGHaRFaoxNZw0noKgLP0K/ZCGdNlRLJYtMd7Mx7qGT8B7WRo4yxxe4yg==";
        };
        _BkZl2rY1 = {
            "id" = "BkZl2rY1";
            "file" = "CoordinateOffset-v4.0.11.jar";
            "hash" = "sha512-kXsU0EPrpYvC01nIO7uGomCUzzTerH5rrtEpGiRnQu0UcFDTIgeSgX6EQ5/ybJQz1KSfUPavYTwZi5JdyQ29qA==";
        };
        _PzDBMhdf = {
            "id" = "PzDBMhdf";
            "file" = "CoordinateOffset-v4.0.12.jar";
            "hash" = "sha512-kZWdFHW8LlWVmgvJUzeJBDFfYW6U1ULvoDpXCP00DaPAQW2Ivy1MMOYPU7mNGRIKxpuJjwNWTqkcXz5SsNwbug==";
        };
        _hketxzVG = {
            "id" = "hketxzVG";
            "file" = "CoordinateOffset-v4.0.13.jar";
            "hash" = "sha512-u+ZSENO4y9DZkqlpeaH/Rz+ND9XmwsrirfwBSpAFUiPbu9iGHBOJrpvYLXE6m7FVSR8AptAwuTRpcDrBEfc2KQ==";
        };
        _9ys5V4UF = {
            "id" = "9ys5V4UF";
            "file" = "CoordinateOffset-v4.0.14.jar";
            "hash" = "sha512-L4GLWpKo3vEEgG/i1qxhNeVhABh7HcswUFZt+vymrirq3TRCmo5otnUwIQZnTmJ1A/2GpjxuChnOrC8QB+EvSg==";
        };
        _uGrzR6ve = {
            "id" = "uGrzR6ve";
            "file" = "CoordinateOffset-v4.0.15.jar";
            "hash" = "sha512-fnspnbL3P6/UmzXKf+1C1nORVGJ8XnQ0V8A4XSsqckAuTADlEixl3kEDXXioy8C3H5FuFIkrWsDHtdM2s/4GOA==";
        };
        _yNGuSYTR = {
            "id" = "yNGuSYTR";
            "file" = "CoordinateOffset-v4.0.16.jar";
            "hash" = "sha512-WmK/Pz9CMcIKSEdM5RWvXt9KpPaLzTyaTw6Zve67SHrr186GVl1Mx8INC8rOsfHAbN6G0wvCnxp+BAfiCRvphA==";
        };
        _1m7rNggc = {
            "id" = "1m7rNggc";
            "file" = "CoordinateOffset-Paper-5.0.0.jar";
            "hash" = "sha512-PZrIzwN6dJXmSz43/qp178ovpy2/ZF2ePOuiEXI4K1Nm0QnFG0JIhT1AVxEkhkiBJrQbua3du9y77XwyIAgSOA==";
        };
        _7xivyn0x = {
            "id" = "7xivyn0x";
            "file" = "CoordinateOffset-Paper-6.0.0.jar";
            "hash" = "sha512-vfvKG4irIF4gQZJIZv5WiYtY1W9V25Iqob9kn6pDxqa6ubnigIoObk+4h4LSV/UMcafdk/GNVjXJLjlyhOBmkg==";
        };
        _j8blmJ2H = {
            "id" = "j8blmJ2H";
            "file" = "CoordinateOffset-Paper-6.0.1.jar";
            "hash" = "sha512-Ht3E92xW0KRzKqgI0TGHQUOpGyKz+aZ0AWAC/G8l1kRd56YVAuFSWl+VfWcxIiREf+3YJcmkomOR3c2RAq0SgQ==";
        };
        _tsyCD3VR = {
            "id" = "tsyCD3VR";
            "file" = "CoordinateOffset-Paper-6.1.0.jar";
            "hash" = "sha512-8dQotkjD69/gw44vCZowsL/RiCU9LzCXhicWNrFclyK4DT1E0zsqFOCIGf3h2zwJUbbyVn2mr1v2yWUbnBuSsQ==";
        };
        _v3E2FFT8 = {
            "id" = "v3E2FFT8";
            "file" = "CoordinateOffset-Paper-6.1.1.jar";
            "hash" = "sha512-hpYrAs61LOru50NpO/Y++SBBVUR/oQufpLup8+nqpw5l/nqr5XUT6QhI2/Pu3W36fbaK+4UmHzWXmHTp1lwgdw==";
        };
        _w4hc8NtV = {
            "id" = "w4hc8NtV";
            "file" = "CoordinateOffset-Paper-6.1.2.jar";
            "hash" = "sha512-TYULajz46S/MUEjhieQC6+S997lZ4BOHKMWz+LrQclzqA5zKttvTxA64GNvruolPwJszdinysn5qqz3pvVoAAQ==";
        };
        _VbAIGnYB = {
            "id" = "VbAIGnYB";
            "file" = "CoordinateOffset-Paper-6.1.4.jar";
            "hash" = "sha512-Vk4qUfYkZDNl6iK5220m32pVCnow2lPTGL8uMBTxRFjEQobNlnFXRKA60mIKWJAJx7QlG9ah9ouTTUZlw8N0QQ==";
        };
        _9cGxEuo4 = {
            "id" = "9cGxEuo4";
            "file" = "CoordinateOffset-Paper-6.1.5.jar";
            "hash" = "sha512-BxmNISHHdWHrsvGfzQmC1/tr/EbHkHVmruPQMXVny44deycAHroiXsHcRy9dzok0IoTdYi836JdI1/c+AiPJXw==";
        };
        _fX5eKDAd = {
            "id" = "fX5eKDAd";
            "file" = "CoordinateOffset-Paper-6.1.6.jar";
            "hash" = "sha512-UzPJKhJXAKP75esZ3p/TWqLywkTSRJ8lvqiYrundKKhyskAFTd16Kv1dzgWNiXwqQ9wWog15zwJOXboTU3kpmw==";
        };
        _euyhHhpQ = {
            "id" = "euyhHhpQ";
            "file" = "CoordinateOffset-Paper-6.1.7.jar";
            "hash" = "sha512-RXHeuMQtpjwih9arb8IpufLnYIaqOgTocy6CqFgB7IYOuO0ytVxnoZ1iSqLMSplRANCn4HISnsk0QZdTqiyAvw==";
        };
    in {
        "txdBDZBI" = _txdBDZBI;
        "ihnWwDZn" = _ihnWwDZn;
        "ApzYnUwb" = _ApzYnUwb;
        "12sWaAP6" = _12sWaAP6;
        "Hb43GaC3" = _Hb43GaC3;
        "TdVnkwvY" = _TdVnkwvY;
        "KIIEcqr6" = _KIIEcqr6;
        "3LiszrL6" = _3LiszrL6;
        "yyMmcP8Z" = _yyMmcP8Z;
        "iyxQqX91" = _iyxQqX91;
        "j5FhWidl" = _j5FhWidl;
        "6t8NTFVR" = _6t8NTFVR;
        "ZTlWoQQG" = _ZTlWoQQG;
        "extuSzdd" = _extuSzdd;
        "nJSJhSXj" = _nJSJhSXj;
        "BTqPGf5G" = _BTqPGf5G;
        "SHvbHPid" = _SHvbHPid;
        "dxZaPoUw" = _dxZaPoUw;
        "MYQd2r9K" = _MYQd2r9K;
        "fKEAPuHo" = _fKEAPuHo;
        "hx4Sa13k" = _hx4Sa13k;
        "QtedxVHU" = _QtedxVHU;
        "Ve2qYvJj" = _Ve2qYvJj;
        "GIS8Lujy" = _GIS8Lujy;
        "BkZl2rY1" = _BkZl2rY1;
        "PzDBMhdf" = _PzDBMhdf;
        "hketxzVG" = _hketxzVG;
        "9ys5V4UF" = _9ys5V4UF;
        "uGrzR6ve" = _uGrzR6ve;
        "yNGuSYTR" = _yNGuSYTR;
        "1m7rNggc" = _1m7rNggc;
        "7xivyn0x" = _7xivyn0x;
        "j8blmJ2H" = _j8blmJ2H;
        "tsyCD3VR" = _tsyCD3VR;
        "v3E2FFT8" = _v3E2FFT8;
        "w4hc8NtV" = _w4hc8NtV;
        "VbAIGnYB" = _VbAIGnYB;
        "9cGxEuo4" = _9cGxEuo4;
        "fX5eKDAd" = _fX5eKDAd;
        "euyhHhpQ" = _euyhHhpQ;
        "bukkit-1.20.1" = _yNGuSYTR;
        "bukkit-1.19.4" = _yNGuSYTR;
        "bukkit-1.20" = _yNGuSYTR;
        "bukkit-1.20.2" = _yNGuSYTR;
        "bukkit-1.17.1" = _yNGuSYTR;
        "bukkit-1.18" = _yNGuSYTR;
        "bukkit-1.18.1" = _yNGuSYTR;
        "bukkit-1.18.2" = _yNGuSYTR;
        "bukkit-1.19" = _yNGuSYTR;
        "bukkit-1.19.1" = _yNGuSYTR;
        "bukkit-1.19.2" = _yNGuSYTR;
        "bukkit-1.19.3" = _yNGuSYTR;
        "bukkit-1.17" = _yNGuSYTR;
        "bukkit-1.20.3" = _yNGuSYTR;
        "bukkit-1.20.4" = _yNGuSYTR;
        "bukkit-1.20.5" = _yNGuSYTR;
        "bukkit-1.20.6" = _yNGuSYTR;
        "bukkit-1.21" = _yNGuSYTR;
        "bukkit-1.21.1" = _yNGuSYTR;
        "bukkit-1.21.2" = _yNGuSYTR;
        "bukkit-1.21.3" = _yNGuSYTR;
        "bukkit-1.21.4" = _yNGuSYTR;
        "bukkit-1.21.5" = _yNGuSYTR;
        "bukkit-1.21.6" = _yNGuSYTR;
        "bukkit-1.21.7" = _yNGuSYTR;
        "bukkit-1.21.8" = _yNGuSYTR;
        "paper-1.20.1" = _yNGuSYTR;
        "paper-1.19.4" = _yNGuSYTR;
        "paper-1.20" = _yNGuSYTR;
        "paper-1.20.2" = _yNGuSYTR;
        "paper-1.17.1" = _yNGuSYTR;
        "paper-1.18" = _yNGuSYTR;
        "paper-1.18.1" = _yNGuSYTR;
        "paper-1.18.2" = _yNGuSYTR;
        "paper-1.19" = _yNGuSYTR;
        "paper-1.19.1" = _yNGuSYTR;
        "paper-1.19.2" = _yNGuSYTR;
        "paper-1.19.3" = _yNGuSYTR;
        "paper-1.17" = _yNGuSYTR;
        "paper-1.20.3" = _yNGuSYTR;
        "paper-1.20.4" = _yNGuSYTR;
        "paper-1.20.5" = _yNGuSYTR;
        "paper-1.20.6" = _yNGuSYTR;
        "paper-1.21" = _yNGuSYTR;
        "paper-1.21.1" = _yNGuSYTR;
        "paper-1.21.2" = _yNGuSYTR;
        "paper-1.21.3" = _yNGuSYTR;
        "paper-1.21.4" = _euyhHhpQ;
        "paper-1.21.5" = _euyhHhpQ;
        "paper-1.21.6" = _euyhHhpQ;
        "paper-1.21.7" = _euyhHhpQ;
        "paper-1.21.8" = _euyhHhpQ;
        "paper-1.21.9" = _euyhHhpQ;
        "paper-1.21.10" = _euyhHhpQ;
        "paper-1.21.11" = _euyhHhpQ;
        "paper-26.1" = _euyhHhpQ;
        "paper-26.1.1" = _euyhHhpQ;
        "paper-26.1.2" = _euyhHhpQ;
        "paper-26.2" = _euyhHhpQ;
        "spigot-1.20.1" = _yNGuSYTR;
        "spigot-1.19.4" = _yNGuSYTR;
        "spigot-1.20" = _yNGuSYTR;
        "spigot-1.20.2" = _yNGuSYTR;
        "spigot-1.17.1" = _yNGuSYTR;
        "spigot-1.18" = _yNGuSYTR;
        "spigot-1.18.1" = _yNGuSYTR;
        "spigot-1.18.2" = _yNGuSYTR;
        "spigot-1.19" = _yNGuSYTR;
        "spigot-1.19.1" = _yNGuSYTR;
        "spigot-1.19.2" = _yNGuSYTR;
        "spigot-1.19.3" = _yNGuSYTR;
        "spigot-1.17" = _yNGuSYTR;
        "spigot-1.20.3" = _yNGuSYTR;
        "spigot-1.20.4" = _yNGuSYTR;
        "spigot-1.20.5" = _yNGuSYTR;
        "spigot-1.20.6" = _yNGuSYTR;
        "spigot-1.21" = _yNGuSYTR;
        "spigot-1.21.1" = _yNGuSYTR;
        "spigot-1.21.2" = _yNGuSYTR;
        "spigot-1.21.3" = _yNGuSYTR;
        "spigot-1.21.4" = _yNGuSYTR;
        "spigot-1.21.5" = _yNGuSYTR;
        "spigot-1.21.6" = _yNGuSYTR;
        "spigot-1.21.7" = _yNGuSYTR;
        "spigot-1.21.8" = _yNGuSYTR;
        "purpur-1.19.4" = _yNGuSYTR;
        "purpur-1.20" = _yNGuSYTR;
        "purpur-1.20.1" = _yNGuSYTR;
        "purpur-1.20.2" = _yNGuSYTR;
        "purpur-1.17.1" = _yNGuSYTR;
        "purpur-1.18" = _yNGuSYTR;
        "purpur-1.18.1" = _yNGuSYTR;
        "purpur-1.18.2" = _yNGuSYTR;
        "purpur-1.19" = _yNGuSYTR;
        "purpur-1.19.1" = _yNGuSYTR;
        "purpur-1.19.2" = _yNGuSYTR;
        "purpur-1.19.3" = _yNGuSYTR;
        "purpur-1.17" = _yNGuSYTR;
        "purpur-1.20.3" = _yNGuSYTR;
        "purpur-1.20.4" = _yNGuSYTR;
        "purpur-1.20.5" = _yNGuSYTR;
        "purpur-1.20.6" = _yNGuSYTR;
        "purpur-1.21" = _yNGuSYTR;
        "purpur-1.21.1" = _yNGuSYTR;
        "purpur-1.21.2" = _yNGuSYTR;
        "purpur-1.21.3" = _yNGuSYTR;
        "purpur-1.21.4" = _euyhHhpQ;
        "purpur-1.21.5" = _euyhHhpQ;
        "purpur-1.21.6" = _euyhHhpQ;
        "purpur-1.21.7" = _euyhHhpQ;
        "purpur-1.21.8" = _euyhHhpQ;
        "purpur-1.21.9" = _euyhHhpQ;
        "purpur-1.21.10" = _euyhHhpQ;
        "purpur-1.21.11" = _euyhHhpQ;
        "purpur-26.1" = _euyhHhpQ;
        "purpur-26.1.1" = _euyhHhpQ;
        "purpur-26.1.2" = _euyhHhpQ;
        "purpur-26.2" = _euyhHhpQ;
        "pkg-v2.0.0" = _txdBDZBI;
        "pkg-v2.1.0" = _ihnWwDZn;
        "pkg-v2.1.1" = _ApzYnUwb;
        "pkg-v2.1.2" = _12sWaAP6;
        "pkg-v2.1.3" = _Hb43GaC3;
        "pkg-2.2.0" = _TdVnkwvY;
        "pkg-2.3.0" = _KIIEcqr6;
        "pkg-2.3.1" = _3LiszrL6;
        "pkg-2.3.2" = _yyMmcP8Z;
        "pkg-3.0.0" = _iyxQqX91;
        "pkg-3.0.1" = _j5FhWidl;
        "pkg-3.0.2" = _6t8NTFVR;
        "pkg-3.1.0" = _ZTlWoQQG;
        "pkg-4.0.0" = _extuSzdd;
        "pkg-4.0.1" = _nJSJhSXj;
        "pkg-4.0.2" = _BTqPGf5G;
        "pkg-4.0.3" = _SHvbHPid;
        "pkg-4.0.4" = _dxZaPoUw;
        "pkg-4.0.5" = _MYQd2r9K;
        "pkg-4.0.6" = _fKEAPuHo;
        "pkg-4.0.7" = _hx4Sa13k;
        "pkg-4.0.8" = _QtedxVHU;
        "pkg-4.0.9" = _Ve2qYvJj;
        "pkg-4.0.10" = _GIS8Lujy;
        "pkg-4.0.11" = _BkZl2rY1;
        "pkg-4.0.12" = _PzDBMhdf;
        "pkg-4.0.13" = _hketxzVG;
        "pkg-4.0.14" = _9ys5V4UF;
        "pkg-4.0.15" = _uGrzR6ve;
        "pkg-4.0.16" = _yNGuSYTR;
        "pkg-5.0.0" = _1m7rNggc;
        "pkg-6.0.0" = _7xivyn0x;
        "pkg-6.0.1" = _j8blmJ2H;
        "pkg-6.1.0" = _tsyCD3VR;
        "pkg-6.1.1" = _v3E2FFT8;
        "pkg-6.1.2" = _w4hc8NtV;
        "pkg-6.1.4" = _VbAIGnYB;
        "pkg-6.1.5" = _9cGxEuo4;
        "pkg-6.1.6" = _fX5eKDAd;
        "pkg-6.1.7" = _euyhHhpQ;
        "default" = _euyhHhpQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coordinateoffset";
        id = "OdYCYqTX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}