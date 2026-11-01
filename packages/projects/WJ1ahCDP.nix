{lib, callPackage, ...}:
let
    versions = (let
        _nbARNjOA = {
            "id" = "nbARNjOA";
            "file" = "composer-reloaded-0.1.jar";
            "hash" = "sha512-5lMiJnnR+GP6dUkbUjbiZCU164CbqHA3sl8k6WK8p2LxTOZju6OYvUiQJ6E8KHYxr0ghG6d4yq03tdThItjIrA==";
        };
        _8jkfhtqc = {
            "id" = "8jkfhtqc";
            "file" = "composer-reloaded-0.2.jar";
            "hash" = "sha512-NxyuV/A5OFc2HXWN2hNpYfT7vnUnzHKuK/EeaJAuETZ9kkEfBx/x/OEh6eQfniTgnmKwTAdZJG+x3KkjAlkknQ==";
        };
        _FPheQAMw = {
            "id" = "FPheQAMw";
            "file" = "composer-reloaded-0.21.jar";
            "hash" = "sha512-uEyRIlAcvrAcLqv7SHij9PED/1JzK0sYFww9LvD686ky1M0++YaKddoO6K7qtKsXnb5pKTCSEI4BgQ/vbT3zpg==";
        };
        _GIb3UYbB = {
            "id" = "GIb3UYbB";
            "file" = "composer-reloaded-0.3.jar";
            "hash" = "sha512-pYrZBnZsES8TWR9nC4bvs3kFRdSr5Ae15ySA3rjDFxDVkH8kFldqVS963GbZhJRGXewDWIoXUN/hvPWo8WpK5A==";
        };
        _yzkEedbz = {
            "id" = "yzkEedbz";
            "file" = "composer-reloaded-0.31.jar";
            "hash" = "sha512-ostgl5tXL6B4lM5Z5pf9H9XXknScbatcg4WhZRdo0I5Bilrl5ZStIFdKdhms5yCw1tOzqgu5VW8JHiQFDc+KLw==";
        };
        _57TUUa14 = {
            "id" = "57TUUa14";
            "file" = "composer-reloaded-0.32.jar";
            "hash" = "sha512-ccPf27vVu5erf0296z6i1zXtHi6yFQ3kiHKYBZfaf5bce+M8TVxFd0mMIec12MyqsG+EvyN6c1wNSc9HBmU7xg==";
        };
        _cMImKML8 = {
            "id" = "cMImKML8";
            "file" = "composer-reloaded-0.33.jar";
            "hash" = "sha512-qJyUybtvnjWACDAOPY/01OexGD3UFh94m8U6roRFCwCgC1TPYi1RDCugZEh62uNVkb0Qn/19ncJ5sjmb55URoQ==";
        };
        _kqMr88yJ = {
            "id" = "kqMr88yJ";
            "file" = "composer-reloaded-0.4.jar";
            "hash" = "sha512-ZwjASZ+qYuTSd5t6ukUiKUXFtfA+ModvCVUkRTWt7DBFhOqBNl3At/R6K8y9CFHkiIO+xGqpfYaawsKsAVh/Rw==";
        };
        _GPDgT1Rs = {
            "id" = "GPDgT1Rs";
            "file" = "composer-reloaded-0.41.jar";
            "hash" = "sha512-OhiIEMaM3tn0lKKaE9D+hKP9bbw5IcBeoVtNz8bf+qr6Jjx8+NBHM9iDCy98GiwvjI9nSlskG5UqhClO8ovpNw==";
        };
        _rAsdzl6g = {
            "id" = "rAsdzl6g";
            "file" = "composer-reloaded-0.42.jar";
            "hash" = "sha512-4UdMyldaW3V2i4ugKabdVVbXJakU5E4kUWbsYvFCIK3i37OOvfTdCjcnCGrnaM2NHG9rz4a5oGl27mq6GX6/cA==";
        };
        _990SMYZK = {
            "id" = "990SMYZK";
            "file" = "composer-reloaded-0.43.jar";
            "hash" = "sha512-gVvPgLt6pggjDBRoccL5UY3wTm9lm2RDWHDxXGMK2StmXhQoT6E4wvUT3Bn5ghlKvK1GvgWYGOQOK82SCsWmDw==";
        };
        _BdUJxU3u = {
            "id" = "BdUJxU3u";
            "file" = "composer-reloaded-0.44.jar";
            "hash" = "sha512-DeQFY/O2z83pgr1eohQ/yti0hES1BA9wK21VZUTJSyvdEUwMR4MiUs5RqJyRekXWJyX3TAoHat1G4s7EE45p2w==";
        };
        _hIvAgoMd = {
            "id" = "hIvAgoMd";
            "file" = "composer-reloaded-0.45.jar";
            "hash" = "sha512-iPpP4dXe33kn+hZ5gZKxXqWlUf5N2mUHVO/BUCb9mdFfeQjUJIphiozpFg5O3zebG14uzmPUzSoUCUj78EgFMg==";
        };
        _NV2j0WGQ = {
            "id" = "NV2j0WGQ";
            "file" = "composer-reloaded-0.46.jar";
            "hash" = "sha512-Zm7MlEggIsoqtHczpRQLlpkP9ahPSNlk3piDI71CU5P0WRNCrGp7HR1aVReTMeQ+znpni+hbHHUdcFotgVPphA==";
        };
        _CfmuXs0k = {
            "id" = "CfmuXs0k";
            "file" = "composer-reloaded-0.461.jar";
            "hash" = "sha512-dj5PdWXWIhyJdNUs/Q19SdNA0tPGz65ObIiIlYwroOVL71mNFp6vCNirWnADqC28GwZtqMsFgjiglC+85k4Zgg==";
        };
        _GPqPZBr1 = {
            "id" = "GPqPZBr1";
            "file" = "composer-reloaded-0.47.jar";
            "hash" = "sha512-lPq5IjrkD6jkpSSAZco+KpFXnSzxfzuYCChZnIWl0C0fwO2o696q0wwtadcfVmqfjAKb6c3bbKzD6hon4RtqRg==";
        };
        _zTPbSuLv = {
            "id" = "zTPbSuLv";
            "file" = "composer-reloaded-0.471.jar";
            "hash" = "sha512-k4J3wFqveKm1TSS6FdnDjHyqfBGptCtXLltNmZY1roI3YJb8TxLc6SzZQatWqj4BHvyrg86JM1EbAhLnTpBCfg==";
        };
        _Pzl9yarm = {
            "id" = "Pzl9yarm";
            "file" = "composer-reloaded-0.5.jar";
            "hash" = "sha512-dnQqafe5sT0+qlsFIaaHPYQqZF6hUEI8gC/V3HdmMX3snhkWQbR5Yxi0B8gRaSN8w0Cjbzki4g/NZtkNdPxiGA==";
        };
        _m8w3IWOC = {
            "id" = "m8w3IWOC";
            "file" = "composer-reloaded-0.51.jar";
            "hash" = "sha512-JKxw8dawYQsOt9ECmRv5VQmQp8NXeswpPG43vRY2Erlo0qOyj2GdxkK5xkcYB4s8NZHlhAGpOHGa/j/b1QJIYw==";
        };
        _Q98RlFuH = {
            "id" = "Q98RlFuH";
            "file" = "composer-reloaded-0.60.jar";
            "hash" = "sha512-6IPN3mKf4SMHw1nAthdrCULOvhimiS2IUdMkIQFY0cNINEglTgh9UCZ0dQq/wBhDvChqpFglHsn25mz498c1Yw==";
        };
        _26UPuwFw = {
            "id" = "26UPuwFw";
            "file" = "composer-reloaded-0.61.jar";
            "hash" = "sha512-WWeHWwTnH7evzyQIcNnSEwcetrNR45HEe/EVrkzAltBvAnmdyUML+qKMw8kevOhpRqxVSj0bCEi5iZtqfGQFUg==";
        };
        _vFzKGwqI = {
            "id" = "vFzKGwqI";
            "file" = "composer-reloaded-0.62.jar";
            "hash" = "sha512-J5eSfTTA3MZQ3Kv1wWTLqUitI16DpYEBNi+SQr3wW6ltLU7bonpuf4052CnGYDLLuw3AW/IWjA1teaHKIdS62w==";
        };
        _zRBtbnTS = {
            "id" = "zRBtbnTS";
            "file" = "composer-reloaded-0.7.jar";
            "hash" = "sha512-1U4J9lp0zr8n5RaZvrmOF2yRR+4ZyuJiW2LvginxZ+j0qENpsaMXXB4kDwteQvk6HtWXzJcYlbhQXETqeMkEqA==";
        };
        _9cpBTEeo = {
            "id" = "9cpBTEeo";
            "file" = "composer-reloaded-0.71.jar";
            "hash" = "sha512-XJXrpCiy9VPfM+mTqQ8ASDKiZJYw2PtEtoHRzTHql36F3jofwHqOHnSleiM2BbvmetoTnhfhObZf5u6Af4b/TQ==";
        };
        _OONKOxj2 = {
            "id" = "OONKOxj2";
            "file" = "composer-reloaded-0.72.jar";
            "hash" = "sha512-EH3EjmQBC5cXeSO4vBxvMhD4swsrJqXtCL/2NK2dEkSSnIFHea95FFmTmhQDf5uQemQB1cv4VGohcqV2OBOgIQ==";
        };
        _7ggVkjox = {
            "id" = "7ggVkjox";
            "file" = "composer-reloaded-0.80.jar";
            "hash" = "sha512-YDtt5DZbl+8SduylUI3TGxqa1axZLc21lcrrS/OUX+xQu7SxzOBpJ5X+SNgbm2gOf8CP+IARPbhq5jr+zwJ6yA==";
        };
        _To21YE6K = {
            "id" = "To21YE6K";
            "file" = "composer-reloaded-1.0.jar";
            "hash" = "sha512-9UR8jEEkJQJk41FE8c2mnmbwMTlF8b9FGKKt1KDZLCBK11tqLi3ZVAEnT9rc/Ta2w2tqD5/M6znTpQ3oyde5LQ==";
        };
        _QSCx8QSC = {
            "id" = "QSCx8QSC";
            "file" = "composer-reloaded-1.1.jar";
            "hash" = "sha512-3AKZgiccB+IxPLa+SVXqjpu4Zlls2hXpdaBm5EXz4VoAIEvjDd+CpHbEb4JP7SeFj24WuwQaTX3pRLTRiKS7SA==";
        };
        _GenudAjM = {
            "id" = "GenudAjM";
            "file" = "composer-reloaded-1.1.1.jar";
            "hash" = "sha512-Cai2g7wqp/6hMUAeq2ppYIC9IGKh+624CmpVt2FENza0l7XH+tYICnuq1dXLYGwUQ3HPOESpT9odQd6y6XFb8g==";
        };
        _SQt6xKOt = {
            "id" = "SQt6xKOt";
            "file" = "composer-reloaded-1.2.jar";
            "hash" = "sha512-ZlhRYQfblGqhGfRTo8VwUi2YIo+duFE7+TDl+gt8IiNj5zOlmRmiJfbmi/V0ROE3X6aNZxQXK1Va9IvUdl10vw==";
        };
        _bpY0MAZl = {
            "id" = "bpY0MAZl";
            "file" = "composer-reloaded-1.2.1.jar";
            "hash" = "sha512-mB6/UNRcchwq0ENzQoHgonUfJNaLWRg0GwnBNYkB8/jY55a+Gj8MUubmy77EVmlgki9Z0MsasAZx4W1aQPMJIg==";
        };
        _SVSw6gqZ = {
            "id" = "SVSw6gqZ";
            "file" = "composer-reloaded-1.2.2.jar";
            "hash" = "sha512-wpiZ7LWSUxmpnMVGYNZx4N1cUKgs7Oy5SU1iyulKHcA1omubq4JN0I3crNGAUDRT3p/BmKZez9fgEvRZ8xLFJw==";
        };
        _v9t8SInT = {
            "id" = "v9t8SInT";
            "file" = "composer-reloaded-1.2.3.jar";
            "hash" = "sha512-OAKP50Pz9QeaSjBMjIAFiR+qwmzz1gl6vPZIOCLqRKEhw5WqIoXpCRF2Ewz0+j4K4hhc1ebvoQHesSUjL+II5g==";
        };
        _64SNdfvQ = {
            "id" = "64SNdfvQ";
            "file" = "composer-reloaded-1.3.jar";
            "hash" = "sha512-SN0Hca9myNCjX4TdxFQgHyGGWQ0lisFOsTklSqWwzRJgj/gvDuv05vB9Mo4iPxwdjq0dlzBfTo8vvSZYaShXSw==";
        };
        _4qFL2miW = {
            "id" = "4qFL2miW";
            "file" = "composer-reloaded-1.3.2+mc1.20.1-build.1.jar";
            "hash" = "sha512-WerBx2nVbBtpbWMmXTOWY3TAASM9nT79pgOxEIjYmgirhJhtYqVX0VOHy7ZtC3hchI8PjCQ7uqUJqMrN2nqSAA==";
        };
        _Gk503pgk = {
            "id" = "Gk503pgk";
            "file" = "composer-reloaded-1.3.3-build.4.jar";
            "hash" = "sha512-SosA4/DSa5VYJKkgFmAS8yt+0ymhty9wgmngUVy1q+o6xXQirKsJp2zMSXaHku48fU7S74OvkbVRciWUS7Ldaw==";
        };
        _EXAKUSUD = {
            "id" = "EXAKUSUD";
            "file" = "composer-reloaded-1.3.4-build.5.jar";
            "hash" = "sha512-CXHof3BfPX2v9ATU3rweSr3bevQ1ZDSt57Cob0qSH8fjC5BeRV0FhpP/WbOBbKfav/pTSk77vysD9wvYFLQPXg==";
        };
        _AE9RkNih = {
            "id" = "AE9RkNih";
            "file" = "composer-reloaded-1.4-build.6.jar";
            "hash" = "sha512-asW2a9nX+mAyI8CJe2MWFkweq+TzqOaRX8SxIs5gxoNU9h7V/S2x2RL5yoJuk4+NlBeC0N5D47lPfpz0BkglzQ==";
        };
        _6m3Sqrll = {
            "id" = "6m3Sqrll";
            "file" = "composer-reloaded-1.4.1-build.7.jar";
            "hash" = "sha512-jqyudQ1tM5Xy6Brp7dFud53ihP5EsFvGbEVFiWyX6HHEK5r3GWa8h/1Srlr2V0IoIOJ0ytzv0DyHlTiYwhHNxA==";
        };
        _Ve15kKS0 = {
            "id" = "Ve15kKS0";
            "file" = "composer-reloaded-1.4.2-build.8.jar";
            "hash" = "sha512-xKi/Wg1xaavthClpr4Fo7FBAO50YOxBKyx0A7qvukzx2xDCwqsKRhOlcXVG2FZ11ePAw/Sr88Yk3LivQEl8YIg==";
        };
        _Zr8b6zww = {
            "id" = "Zr8b6zww";
            "file" = "composer-reloaded-1.4.3-build.9.jar";
            "hash" = "sha512-pbyobCQLpMS0W82IVUhxa8zoGkR2qrcjuO09gAyGLsbMIFxFwPQ2DLe+kXlbUtfpoeQuaq6yuH37inKJzTN24g==";
        };
        _xHGBODM2 = {
            "id" = "xHGBODM2";
            "file" = "composer-reloaded-1.5-build.10.jar";
            "hash" = "sha512-KeNRdJMRRGsK/2NvLSGk7on0FDYLpuQiu7YFvBDePcyaUqTiK/JkxHkxtSxfHz/SIRgHbiH4EnWIn8i0VarXbA==";
        };
        _4YeCERRD = {
            "id" = "4YeCERRD";
            "file" = "composer-reloaded-1.5.1-build.11.jar";
            "hash" = "sha512-/p+NExRt31B1XIF/XAdrhRFxYnBAc4xeL4umscXCkMFC2YLFXuzs3rktL52AlgRfmHeqmAEKI8BGsN3SArlJBw==";
        };
        _QxMVFjmg = {
            "id" = "QxMVFjmg";
            "file" = "composer-reloaded-1.5.2-build.12.jar";
            "hash" = "sha512-9DApLYCd9is6GX+ErL8rYSAFy9VowA6t8ts7YBy5hSYvwfjyZvWBwzKhuPH8NdWm8P6MbFIU6R/EjWnGRd7T6w==";
        };
        _SlIviMCt = {
            "id" = "SlIviMCt";
            "file" = "composer-reloaded-1.5.3-build.13.jar";
            "hash" = "sha512-oooWIOqS30DyFnelowm84t27WQgWG6SUa5aRGrEewIEL36+KkzWKA90+jmHV7LGWea1BB2DQ1uR+ZZRNxNMC/Q==";
        };
        _OvhQlDy4 = {
            "id" = "OvhQlDy4";
            "file" = "composer-reloaded-1.6-build.14.jar";
            "hash" = "sha512-J4v3YCeQaoBRCcKJtUWHb4eeTTPQ5NiEnN0vw8nrVSoVfaRsce0WjCcFew96lzg0slvKMccYS7gQl5ipgYAaJw==";
        };
        _OhDO4Wot = {
            "id" = "OhDO4Wot";
            "file" = "composer-reloaded-1.7-build.15.jar";
            "hash" = "sha512-7JGTgPKFS1b49p4D/lab3ZBAxrkJO9kvWClWwfgq5YklZNyWhCQ9g3gNRFqL7YlK9fGsu0abPzy37x7vftAwpQ==";
        };
        _n3MqQojD = {
            "id" = "n3MqQojD";
            "file" = "composer-reloaded-1.7.1-build.16.jar";
            "hash" = "sha512-Id+DgFvhdhXGpv6PM5AsQHMPbMSoAretSiWWb2CK/6vg7gZWLJtU9XGyukDQNK56JvQMD77SlB3sa9QG2mUL8A==";
        };
        _5EEUO1DD = {
            "id" = "5EEUO1DD";
            "file" = "composer-reloaded-1.7.2-build.17.jar";
            "hash" = "sha512-b3Ox0fSTHGrJjSbg5of9HbyIeFCjRhN7t6x3MMN4EhRhCMfTi+R2qtXS+uXeSrzVYDdvy5SJvJYUgjwJiey5nw==";
        };
        _TDmAwxCz = {
            "id" = "TDmAwxCz";
            "file" = "composer-reloaded-1.7.3-build.18.jar";
            "hash" = "sha512-KO/AJbYFmrE+bH1WQ6L7XpujN5KNBcMZVtQ5DanA79+eacJNcqaIP7H9Vm05bTWLG5IxCL51KiP/h3qhOV9HmA==";
        };
        _UKH8HHcP = {
            "id" = "UKH8HHcP";
            "file" = "composer-reloaded-1.7.4-build.19.jar";
            "hash" = "sha512-p9KV/tQz7sN14+J5Z/4Wf8yjMdVSEee2wssgycpf0M8+SHRizOoZ9/vDD2L8hSkXi74B7UFEUBciAPfVwey+UA==";
        };
        _vgzOE43j = {
            "id" = "vgzOE43j";
            "file" = "composer-reloaded-1.7.5-build.20.jar";
            "hash" = "sha512-/+uxXVRKrG17jFynfFM3cP0RqTwdnQtrI8vPiJKGxXfadDfdJrquFfct6L3ymYzsX/Goi9yi2TiXBF5GdyWKLw==";
        };
        _b6OJRTCO = {
            "id" = "b6OJRTCO";
            "file" = "composer-reloaded-1.8-build.21.jar";
            "hash" = "sha512-oZE7VjobT1CfG7PdO3nOfNXuHAMXHa83bzdMQqccKGH3W4bV+GGQHbfHKwrNnyyqj95bYy0CWIxERdL1A2pWuw==";
        };
        _nMSRWATB = {
            "id" = "nMSRWATB";
            "file" = "composer-reloaded-1.9-build.22.jar";
            "hash" = "sha512-Q0ULUFAk0o0dx1RSyWHVtLKdHTS40fI6Gmq43/qScGtxD1zx/gO8jpunhlzGi4vpk2HiVfIhcHERr9Aru9fqSw==";
        };
        _rpEkFMAy = {
            "id" = "rpEkFMAy";
            "file" = "composer-reloaded-1.9.1-build.23.jar";
            "hash" = "sha512-IFbdn+YQeIZMOy5DUwIfmwFxNZcQtwdLvDVvE48WxXfC0xSh7RB3r198AM0UPHB6AfOBqmEFN4W5iKUMvWo4wQ==";
        };
        _czlFbC67 = {
            "id" = "czlFbC67";
            "file" = "composer-reloaded-2.0+build.27-mc1.21.4.jar";
            "hash" = "sha512-Q0Y90+NK3Z1a2AV76zCQ6oU2yljmU+NEJUtykeizeOrEWVjx93/aAVBiQXCY1wwwAieK0qbHgK8ycSLcxX2LhQ==";
        };
        _Q9BRXDXK = {
            "id" = "Q9BRXDXK";
            "file" = "composer-reloaded-2.0+build.27-mc1.20.1.jar";
            "hash" = "sha512-xIbz2xUJvawbOtm1JpPlakoR0KyPwVDHQzAKfodOeWF0kv9WoZX2HEh/OSXsTmyGo3MSp5+QVYxG1YT/N+tDnQ==";
        };
        _CjHT4YmO = {
            "id" = "CjHT4YmO";
            "file" = "composer-reloaded-2.0.1+build.29-mc1.20.1.jar";
            "hash" = "sha512-+0K8aJ1vdnBvwko1YUpexOwYq9xPKu1WpjPCovkZHmOyAJHIaoAmxUfZ+zBMLqVXrzMFMx7ry1/JgCmV5iHARw==";
        };
        _ZmR8JWHW = {
            "id" = "ZmR8JWHW";
            "file" = "composer-reloaded-2.0.1+build.29-mc1.21.4.jar";
            "hash" = "sha512-jz1VoLIoZff0OpI579Eoc63SjOEA95sePi4hYaHQapSonMGvuDC/ePRiVpVQbqzeRhGh2WzINL10GBkzYcBE9w==";
        };
        _8G4zxERx = {
            "id" = "8G4zxERx";
            "file" = "composer-reloaded-2.1+build.30-mc1.21.4.jar";
            "hash" = "sha512-qHPGw4BbSF4IF3ipqKhZmZswHupsLB+Y3A04IVlj2/21QGQDIiIufJwfCaQ75YX1DPIMN7SHKmmH5AzDWaOUhQ==";
        };
        _YWZJPeDR = {
            "id" = "YWZJPeDR";
            "file" = "composer-reloaded-2.1+build.30-mc1.20.1.jar";
            "hash" = "sha512-BS+/2td1nVrP93Fdj9vMP/q5A9Te7YkCwapdYq78Nl69tUEgaWF7pKYi7Mm6vrDxing40kXbaLRfZ7GGrvscWg==";
        };
        _3vztuvH2 = {
            "id" = "3vztuvH2";
            "file" = "composer-reloaded-2.2+build.31-mc1.20.1.jar";
            "hash" = "sha512-PSqWR8/MnYMX5n5T9GsxGJBD8Y0ZpAr8gKzHTL4QE5Ylad3dib9uBIXxyko99S/aDhk5ueBttEvT9QqTKdPn8w==";
        };
        _xr8DA25h = {
            "id" = "xr8DA25h";
            "file" = "composer-reloaded-2.2+build.31-mc1.21.4.jar";
            "hash" = "sha512-l1JQ9FCLqpjHyxU+y+PXq2n6debt3vZabNJ5vEcHIP1kZnNFrupqen6iFVd0GdIfjMBrR9EgI7lN85hgqZI5ig==";
        };
        _fhQCBlSP = {
            "id" = "fhQCBlSP";
            "file" = "composer-reloaded-2.2.1+build.32-mc1.20.1.jar";
            "hash" = "sha512-+iKU83P6SQbfRZ2IKopU6ce1Bk2DWdhv9PdOpG8j9xxlYxGv0Q4dd3fH8v1dGr/FeFFvYFAsqbOWbmgbhYdFiA==";
        };
        _TwVq7DSc = {
            "id" = "TwVq7DSc";
            "file" = "composer-reloaded-2.2.1+build.32-mc1.21.4.jar";
            "hash" = "sha512-Op9LXq9Q1gyWkTXRuXXKnu21PZ8jO8h6rRNqNf+2HChjnTXcBXWZoMjqzeV6jUwxsGjqf3mKf4E+4IC1EGNYEA==";
        };
        _9dO3XwMJ = {
            "id" = "9dO3XwMJ";
            "file" = "composer-reloaded-2.2.2+build.33-mc1.20.1.jar";
            "hash" = "sha512-lFzJjwUlmiAFEBaOOeLTR6KNbKY/HJ2/CT39Fj8+4jqfWPSvGk4DThGKF3xmenuf+L8x5wWfeDSP3l530cUQGw==";
        };
        _na8X1uOv = {
            "id" = "na8X1uOv";
            "file" = "composer-reloaded-2.2.2+build.33-mc1.21.4.jar";
            "hash" = "sha512-MZzkYAuQ1tjsSt951DIecbzDwbUI8bd1i2mpbWplRrpvA9Y76sdpR8ttPz09t0bucigHmhlxk6n4su1213fn4g==";
        };
        _vCrY88Dd = {
            "id" = "vCrY88Dd";
            "file" = "composer-reloaded-2.3+build.36-mc1.20.4.jar";
            "hash" = "sha512-MAMyVUIUvhr+iq+022a+bmgsupZfBwu5pFm8vns/kQ2hwQ3qc9au+3gMvCWLOh35skmMXpg7SpfwiGtkSok5zw==";
        };
        _gOcKlJzi = {
            "id" = "gOcKlJzi";
            "file" = "composer-reloaded-2.3+build.36-mc1.20.6.jar";
            "hash" = "sha512-Lx6ZKHEzatSxrHhkMpFGuK5xu52rVu8YWqSv8TB/cp/LN/v2lImZG2JuCgz9KstW6oge7LnWmUek6CpCxiPlmQ==";
        };
        _MQbEhdpV = {
            "id" = "MQbEhdpV";
            "file" = "composer-reloaded-2.3+build.36-mc1.20.1.jar";
            "hash" = "sha512-rlH5fG2Vd4IqfeWHnR1fLeSnTxtG25+FIWy518KAeO3r2QY2ehqz7uk+DUGvJTgV38pqFbsvcVJ+qHNBPK2YnA==";
        };
        _4xwqSQo8 = {
            "id" = "4xwqSQo8";
            "file" = "composer-reloaded-2.3+build.36-mc1.21.jar";
            "hash" = "sha512-i7g881IP2JK8Yj6bEyG7xIpwo6UJ9GsGcRrQ2TPBQNOrMz7fwm630kA8cUX0OBC5xCUrC5OIDrZ3ZWy0/QF59A==";
        };
        _x3DPmZmq = {
            "id" = "x3DPmZmq";
            "file" = "composer-reloaded-2.3+build.36-mc1.21.3.jar";
            "hash" = "sha512-yAjRgOkY7Bj63sYzECT1IUYfhOVQr8IcOh50mD8LeninUbubINQLn2981WU1LmlshsKq3SmBKSqImKb6YM9Nqw==";
        };
        _waU6Y5Zr = {
            "id" = "waU6Y5Zr";
            "file" = "composer-reloaded-2.3+build.36-mc1.21.4.jar";
            "hash" = "sha512-Lc/FbBBGzQQHqx+nGEYCVa8h15qVt4BDRR8iATfBKYm+QzKgFG8eYSDqSEvr6y6nPZJ1+/I91/HbJ2AhNX/XNw==";
        };
        _7IlJplyO = {
            "id" = "7IlJplyO";
            "file" = "composer-reloaded-2.4+build.37-mc1.20.4.jar";
            "hash" = "sha512-Fx837JznoNDyhjU/Jyyh0iMu8WoaoHzqkuDM6nNsgdBHSEBDBxndSR2wTtRpqOh9D8MjRGeYeWzkZl6MKo+KZw==";
        };
        _cVUNmKVY = {
            "id" = "cVUNmKVY";
            "file" = "composer-reloaded-2.4+build.37-mc1.20.1.jar";
            "hash" = "sha512-7zOYwLFrThCp3VoTIyLj98vX3vf1N6V1P05MiJ7wBxxjYKhOmDfUlntuJXxJE9UO+u9de8d1NForVxAXCV3AqQ==";
        };
        _gW3RDFIc = {
            "id" = "gW3RDFIc";
            "file" = "composer-reloaded-2.4+build.37-mc1.20.6.jar";
            "hash" = "sha512-gZsSbsUB+bWfA+0XgY7PeNtPeprGNiYEDCjsHRiNIH0+uuBJOmbwBYN4OW5cNP2z/Kr4Jxx20kHxVuV1xnuxdQ==";
        };
        _ITXcu5hd = {
            "id" = "ITXcu5hd";
            "file" = "composer-reloaded-2.4+build.37-mc1.21.jar";
            "hash" = "sha512-sPqU1gTcl1Iwt2Y3H4FcYGOXo16AylUI4/woHlyOJa1TvomsRYkcdSwLf8LEVhU884J+ev9rLqd+vf8RkChsNQ==";
        };
        _ra7Yb356 = {
            "id" = "ra7Yb356";
            "file" = "composer-reloaded-2.4+build.37-mc1.21.4.jar";
            "hash" = "sha512-tVBAy1QFJqnzRFB+poH1GS6NBinFC0wp5j8q8P1UWIsaiHFfZxJphi9NaN/v/4ljWSjZqLoSXaEVZW7u222gzg==";
        };
        _Sf5Z02RV = {
            "id" = "Sf5Z02RV";
            "file" = "composer-reloaded-2.4+build.37-mc1.21.3.jar";
            "hash" = "sha512-5dGwRs5xQy7kOG7vBSgPmARzsYblX39++Hi9eBaMboanaS6g6A7eXk0WsJLUk1sajtn3613wNEkQ91KkxZu13w==";
        };
        _BAcu8svu = {
            "id" = "BAcu8svu";
            "file" = "composer-3.0+build.38-mc1.21.jar";
            "hash" = "sha512-uSkQePrHAh35ClkPAzupDeQzlDuZ2vSVX7pBHepmZZZAtRJFSgwIeJgQkO27FthtgpqFnytp/+n4gyL2uroPhg==";
        };
        _tGkSQ5i0 = {
            "id" = "tGkSQ5i0";
            "file" = "composer-3.0+build.38-mc1.20.1.jar";
            "hash" = "sha512-wIgcHZC4cYj9phFMGw+1qBMc8MWxSXRPIERTFwZuz76TGo2rXY13IBfTlkix5j1jYgcezzsGxp/AXQ5yrqxwNw==";
        };
        _4v5RlTO3 = {
            "id" = "4v5RlTO3";
            "file" = "composer-3.0+build.38-mc1.20.4.jar";
            "hash" = "sha512-chcogYPu5Sqy9dAfrhchcWXG+9x4FGBTyqvzDPulSnLIwzhLX6S29pCzc+jWERLB3QBaSbaBzJsc+tQtCa0g1A==";
        };
        _YSYBGywE = {
            "id" = "YSYBGywE";
            "file" = "composer-3.0+build.38-mc1.20.6.jar";
            "hash" = "sha512-gifwYJeDFTz1dFoDYZt1gQNX43wZELlhlGD/yvbzqAmpOgcrwf7YkXvZzJNt2FptKv/vMZSeueOnk7NyeXMGew==";
        };
        _24VbnCHD = {
            "id" = "24VbnCHD";
            "file" = "composer-3.0+build.38-mc1.21.3.jar";
            "hash" = "sha512-Qlyn36VqiEjo4Wi7vX1K80SEP/F7uJrpnI96vcrMvGi05HR/QZr6wFxUOK6l/NALHVSmtmms6zDDXJerj+0w/Q==";
        };
        _nor8ju48 = {
            "id" = "nor8ju48";
            "file" = "composer-3.0+build.38-mc1.21.4.jar";
            "hash" = "sha512-aawaK/hkMLZrsa+SIdXf3Dk4Y6cf/vvpwFMhkg0eSIPRlYKjMk0bfgu8oliGkiu98OTDFbG6tGloMrwoBp7LXg==";
        };
        _SfvxnqsN = {
            "id" = "SfvxnqsN";
            "file" = "composer-3.0.3+build.41-mc1.20.6.jar";
            "hash" = "sha512-8vQIKmYM/rKQgNtslSRJS3NCDuJRwhEwzqNGXGmvrAyoKu7bC5Gm7MxcD0UynmTu0aZBfCsNQ8gdnENZToK3Gw==";
        };
        _ed7WAnEd = {
            "id" = "ed7WAnEd";
            "file" = "composer-3.0.3+build.41-mc1.20.4.jar";
            "hash" = "sha512-QWsTwRz/DeB3vebPeEw2eMJNkk6TYwgrL+VqZyHqDNJzhckBVUHLLSsds2uLh8NV/2A7X0aIod62FVES/uxA4Q==";
        };
        _LqldAKyV = {
            "id" = "LqldAKyV";
            "file" = "composer-3.0.3+build.41-mc1.21.jar";
            "hash" = "sha512-5hJncl2wS44heZDEWEBBdI11QfaHVMw/oDMDn7KTuZneVxytqogKr1w7iFpditMLkGH/yin4hMoyou/lHqkNGg==";
        };
        _zFfCqxoE = {
            "id" = "zFfCqxoE";
            "file" = "composer-3.0.3+build.41-mc1.21.3.jar";
            "hash" = "sha512-WSmLqT/2fJ8k8LomctPJe13mSv28NaDelegsumcj+71JnXvEnt2/ybJoUb4oFiXGKK/SwAo8qyLA30Jf5S1GNQ==";
        };
        _z5xq07qD = {
            "id" = "z5xq07qD";
            "file" = "composer-3.0.3+build.41-mc1.21.4.jar";
            "hash" = "sha512-inlOFaDI8pZ8jOz8oDS7hHIwAEnE2MTI5CBSc/AdCDMizML15RBaoXMlnU90sjIDIBrjs7GfnkiWawRyAYs80Q==";
        };
        _Hjx7CTJ5 = {
            "id" = "Hjx7CTJ5";
            "file" = "composer-3.0.3+build.41-mc1.20.1.jar";
            "hash" = "sha512-O8DSHvnx2o9+sXg6DdkucQkOT8CEg5qnvqb8M46/vd8yIHmhVznmYu2A2KtWjuU9Sg6xji4Od859sa14zNrJVA==";
        };
        _KJ7rULMH = {
            "id" = "KJ7rULMH";
            "file" = "composer-3.0.4+build.42-mc1.20.6.jar";
            "hash" = "sha512-qf+QdTJKCGNXG6hPBZeqUm7gT+ylBN7qOeXXHJ9/fdSVUHv1F7zAI3KjR8Sb0S3meK3cs2v6aI1p/AzAXWIxyQ==";
        };
        _69iIPJba = {
            "id" = "69iIPJba";
            "file" = "composer-3.0.4+build.42-mc1.20.1.jar";
            "hash" = "sha512-zdEesO7LBG43gKKTmRFaVHI13i4T9Vhs2JNKJ1juDEKJVX7hZBOy58WtzLhFanMQ/vHPB8RRIvfs+qUur/8zUA==";
        };
        _1In1pNVt = {
            "id" = "1In1pNVt";
            "file" = "composer-3.0.4+build.42-mc1.20.4.jar";
            "hash" = "sha512-dwhOUWi3zlAOoZx5a/dkpxJmp7bjItu7eBylZCe7u5vcbso8wbguSwkqrIYIfnmH1SGVwcAPlHgQ/z64bjXdVA==";
        };
        _mDZLwOim = {
            "id" = "mDZLwOim";
            "file" = "composer-3.0.4+build.42-mc1.21.jar";
            "hash" = "sha512-lowWwMEEZcdhaWw89gXqujUCOX4NOvn9xZ9dZsEPa0DuotnNK1xnQmjwdyCXhBwgKssxK2SAoTAzZg/vxCOOXA==";
        };
        _Qn30wInb = {
            "id" = "Qn30wInb";
            "file" = "composer-3.0.4+build.42-mc1.21.3.jar";
            "hash" = "sha512-e8Gz9syVtuJAGjt567ZLzeXUbahcmL8ib9BuEQStoXRJBuwWrGGhaBsZNpzPxz8U4r4Cj9GC+mSLndJiPafkYA==";
        };
        _hbjzKrYN = {
            "id" = "hbjzKrYN";
            "file" = "composer-3.0.4+build.42-mc1.21.4.jar";
            "hash" = "sha512-D6CX+Ju6WJy/LaKQw5GEsA8QjsHMCNxosUP4OxXwiiomKDG4snl6HB2DNNPi7mbxVVmQ9/H2UUWNTsmv1I86AA==";
        };
        _evoMLio2 = {
            "id" = "evoMLio2";
            "file" = "composer-3.1+local-mc1.20.1.jar";
            "hash" = "sha512-djxJnHkCnbdGMWjy9f/wsK++Ty2cPjSClZl4/J3pvO+qVpuLwQpo2Gr9TW8Tv3keJ2gAY7RwQtvna0PbjT8cFQ==";
        };
        _injjeyas = {
            "id" = "injjeyas";
            "file" = "composer-3.1+local-mc1.21.3.jar";
            "hash" = "sha512-2Oq3RY+okv61OxOD2HN1SCKimmjs8nvbLqUrUwsg3IFjCEIKy2m6bTgZMBAEZA2mFBWaNqaesR19e8NCb8+DKA==";
        };
        _9wdPE6WL = {
            "id" = "9wdPE6WL";
            "file" = "composer-3.1+local-mc1.20.6.jar";
            "hash" = "sha512-ysC63z6lNUeiNANCXFPDnWVVeBYzvDnlD/ipfC0swnndBENCxgATwzb3zVYPSPDXO6JdkbkGo1uOFaAKXvuOtQ==";
        };
        _QJpghevn = {
            "id" = "QJpghevn";
            "file" = "composer-3.1+local-mc1.20.4.jar";
            "hash" = "sha512-lKEsgXmPYihnG/pEG3fT4bRGVb4Mo1GsQCccJpWRIvV60d9PWv7MALKZjxzBpbCWOtpMu5sIlsXNEMLWnAA/aw==";
        };
        _swMO6oJ8 = {
            "id" = "swMO6oJ8";
            "file" = "composer-3.1+local-mc1.21.jar";
            "hash" = "sha512-iSU+lnsVBqtg41BRFdojZ/bmWvByxewkZaAG16ZyW5gzeoAweTndxBkzFNiCmbXHwaA8vNbN3PU/bNLhZ1N17w==";
        };
        _HRBIN9FC = {
            "id" = "HRBIN9FC";
            "file" = "composer-3.1+local-mc1.21.4.jar";
            "hash" = "sha512-vNF7GPqR/k14xcGbIUex8FwBBMW/AnVh5Ly6766m/ZqON6QZVDAZcu2IjAjhQA6Hiq4JwaEDpQO79iR27Uh1FA==";
        };
        _oiRCpglC = {
            "id" = "oiRCpglC";
            "file" = "composer-3.1.1+build.44-mc1.20.1.jar";
            "hash" = "sha512-spUR+LfYRArk/2F3OPmfIERcMEQx+mRBKE4kdAnfHvELSFnhtzBHVY8JuRAXN2/inEzpq6Gw9/CCH/ZcJO9gGw==";
        };
        _6HLHnwaP = {
            "id" = "6HLHnwaP";
            "file" = "composer-3.1.1+build.44-mc1.21.jar";
            "hash" = "sha512-N561Do05SCBjOf2oQYRk/iQSJHjKaNB5egEEcwHCWYFckQbB8p2LIhxFaU+3FbBNfu45GMTkHFic8kd1euuHXw==";
        };
        _bm86BH2c = {
            "id" = "bm86BH2c";
            "file" = "composer-3.1.1+build.44-mc1.20.4.jar";
            "hash" = "sha512-oCUePDn0fJvrdYso9GgJ9CeVqfhaFdFeAMRwYis5JJZZudoVIYwsxv8Xdb0PR+OQCOLSEx9XWLxQwUbMcCrKCA==";
        };
        _tdBdYAMJ = {
            "id" = "tdBdYAMJ";
            "file" = "composer-3.1.1+build.44-mc1.20.6.jar";
            "hash" = "sha512-S/+4yPMr8vFGfWX7rBXG+fUHrJ9PtCxmauch8SobXSGCiyUIt3XKzAjWlpERA6TiBovzy8KXb42aA0AegSZ74Q==";
        };
        _jOyHoiHs = {
            "id" = "jOyHoiHs";
            "file" = "composer-3.1.1+build.44-mc1.21.3.jar";
            "hash" = "sha512-8L9VQh9QLSF25NjvI4TnGpq6xfm9/sI7YC9wk/1jfuuXJcaC318GsWbnSTc0NddDa2afXbjhC6+i6q6WzydfHg==";
        };
        _iZO331pC = {
            "id" = "iZO331pC";
            "file" = "composer-3.1.1+build.44-mc1.21.4.jar";
            "hash" = "sha512-ov9+OJEV3u3pu/b+Bv5WFT9H9tx1iM6dbEmB/YPlAM00aVFhQJRb3bEJSJh7vTs4ApNcE2PsoHP41gPTlLW3aw==";
        };
        _hDnZQ9ap = {
            "id" = "hDnZQ9ap";
            "file" = "composer-3.1.2+build.46-mc1.20.4.jar";
            "hash" = "sha512-KD/iaY5wTDVRSOOdMLnLoDlA8Nz9VPRJVNZa1hkBvG4SqCpZVyeVOSiCpomzlwuxHX5RzmMHbH4yjKkXgLF5Jg==";
        };
        _ZIuAmNmt = {
            "id" = "ZIuAmNmt";
            "file" = "composer-3.1.2+build.46-mc1.20.1.jar";
            "hash" = "sha512-RhmkHZm/LT8pK2lJ+aESWvuzYO0nkSlGVgSgNhVJalTHoMn3zSHVJMFcNGPUGrI929uFO7meWGYBlt/qH9XpJA==";
        };
        _HZsxY80I = {
            "id" = "HZsxY80I";
            "file" = "composer-3.1.2+build.46-mc1.21.jar";
            "hash" = "sha512-riGewHmHYa+1jaPSYNkxpH2ZX9pEMxDN1xFWbeZiHPbdkbHcIpsN2kKTL+Ct4JMxPygWfn8husBYWtXeMJHxgA==";
        };
        _G6L2w5Ok = {
            "id" = "G6L2w5Ok";
            "file" = "composer-3.1.2+build.46-mc1.20.6.jar";
            "hash" = "sha512-Nd1IrWZsPbJdiBC8kuOvseOGyLND7ip8lzI9a1449GhIloqhDeWKXNiEDTX9O7XS+rfkfWbH74Aqh8gt6lQPfw==";
        };
        _F0wzTwof = {
            "id" = "F0wzTwof";
            "file" = "composer-3.1.2+build.46-mc1.21.4.jar";
            "hash" = "sha512-JbEp1A5+7zEL8AGh4Ah6lDvifVduuagb2B1B/Y6ccs9jpG2z8931nsq+MlDjcL+iUeLm70L/tkiQNxZTWaaBpw==";
        };
        _7sHateB9 = {
            "id" = "7sHateB9";
            "file" = "composer-3.1.2+build.46-mc1.21.3.jar";
            "hash" = "sha512-2imJfIeX9olJxnZPexV/GTNNLmn9D3t5oBLZOWit2knChHb/dJDh8Er+luaCfX7xr6n9IaOJiXXdzlVM+FAHeQ==";
        };
        _nsqKd740 = {
            "id" = "nsqKd740";
            "file" = "composer-3.1.3+build.49-mc1.20.1.jar";
            "hash" = "sha512-SGQunJBsS4hFZ369MTX2yQoUFRb2Ams6hSbxk6OCmxOdRQFEI5XAjuccj2/us7EoxaQ54WCsdak7CBJJXz/hZg==";
        };
        _nztYgLpg = {
            "id" = "nztYgLpg";
            "file" = "composer-3.1.3+build.49-mc1.20.6.jar";
            "hash" = "sha512-NhtZuKk6tk6crIZJK1DQi2p/aDsd8yi/ovT1g6MbrpCIex/3Dbt6XURkRToXlZIQ1r9k1aiWWjZt+ksWBFc2Ow==";
        };
        _AtPnP8kT = {
            "id" = "AtPnP8kT";
            "file" = "composer-3.1.3+build.49-mc1.20.4.jar";
            "hash" = "sha512-gKSKyta15yehAFEWSJNWvNJ65V4l20hAkpRhdpPValM7SsodeAaqTcg6sRG/KMVdV3EP+GiedrsOPfs6cRv4yg==";
        };
        _LVahy60b = {
            "id" = "LVahy60b";
            "file" = "composer-3.1.3+build.49-mc1.21.jar";
            "hash" = "sha512-VzD8qmgQuoog8A6O/UTlh2Gurp+wNKvm0CGe/qKdNdeHyybVOO9B5HSaOEqhOCkakUqUAKNRX85cu/ibaAMNNA==";
        };
        _4sqFmx9o = {
            "id" = "4sqFmx9o";
            "file" = "composer-3.1.3+build.49-mc1.21.3.jar";
            "hash" = "sha512-0O4uGDAkbli4X8ua7bSKMxmGzVp37gXVyxGdS7mq362V7XozrnrggkWLSRontUgc/kDewr99fvBdi60BgL0taw==";
        };
        _XbTmHZnD = {
            "id" = "XbTmHZnD";
            "file" = "composer-3.1.3+build.49-mc1.21.4.jar";
            "hash" = "sha512-Zd61Fh1Vp+hWuyaoCgA7uhDf/9TH2HeW2QM0yPsRhRz4dqjibE5xZVlkggqR+GSti7rldaEPaKairiYWBuWiGA==";
        };
        _jMBWO3KH = {
            "id" = "jMBWO3KH";
            "file" = "composer-3.1.4+build.50-mc1.20.1.jar";
            "hash" = "sha512-IaINWXcZWfd9M7w2nUTpIEBVQdnKMPiXDgTcDhlDqvkmPD/+U30jGQBHlfZh0K0pFlVHJn8RAhS3rwjWppAylA==";
        };
        _epHC8T2n = {
            "id" = "epHC8T2n";
            "file" = "composer-3.1.4+build.50-mc1.20.4.jar";
            "hash" = "sha512-6GcaQf/Vpg9em/wlhmg+nTjMrvMHcO57QiWjL+wevBbwrY5Evceph60CMf2hpspSjFjyrv0V1tHG9sYHyqj44Q==";
        };
        _jhEJkUBP = {
            "id" = "jhEJkUBP";
            "file" = "composer-3.1.4+build.50-mc1.21.jar";
            "hash" = "sha512-pa9lqW09KQkTKlz4m/whLFyDc2FnrxPHW+XSNMtiU8aNi3BzckMp2cJgF5GofdpInpy7ZxhQmFZdMJCzyuUCtA==";
        };
        _ec03iyox = {
            "id" = "ec03iyox";
            "file" = "composer-3.1.4+build.50-mc1.20.6.jar";
            "hash" = "sha512-fStDo3uE6BL0DyqWZfTyNEoJBMKt2txHl4FMhFl51lBQNoiU83DRZ/AdBi8K9qyCbWuQC/irLbbvIlfFIJdCnQ==";
        };
        _qbo2Sm4x = {
            "id" = "qbo2Sm4x";
            "file" = "composer-3.1.4+build.50-mc1.21.3.jar";
            "hash" = "sha512-aK2phsJj18gXcPyssKFiPNTe5d8+JtT1hoVyCs+T9C5k4fBJ06IcOFplGspEWVPsqceN19bPbSu8cZpUGLuI2Q==";
        };
        _vYye3cSJ = {
            "id" = "vYye3cSJ";
            "file" = "composer-3.1.4+build.50-mc1.21.4.jar";
            "hash" = "sha512-E8kWzoXoGYWBQlFWbUKhsahbRRCIPe5we1oODNUthbzYTKCNGCPhL1LnpiRA2XzOTDE/NX44uuIY2YfUnIgyCg==";
        };
        _NHsYgEZw = {
            "id" = "NHsYgEZw";
            "file" = "composer-3.2+build.51-mc1.21.jar";
            "hash" = "sha512-aYwnj2Hdoa2N0GNA1RM0WbL1J5uCEW++6ojNfu20TtO5gqStAjvn6Ym5yL1WstQ4zvK8eyxJbzmKGAkEUBz+CA==";
        };
        _iTlLKSyt = {
            "id" = "iTlLKSyt";
            "file" = "composer-3.2+build.51-mc1.20.6.jar";
            "hash" = "sha512-VUC+ejDuNiMw3moN9liDwxK7EcWs/1mRFEdBk5QpyAlI4A49yQ/R/auxXnb3PdVgXCOKLzxVyBEX7JeTtmeosw==";
        };
        _M9YdLp5w = {
            "id" = "M9YdLp5w";
            "file" = "composer-3.2+build.51-mc1.20.1.jar";
            "hash" = "sha512-at2qVfgETXyvmC3obHPPb5BNXKjeuCTW7UkWEp2RVsyJwigrk/YlnaKXIdsfc64NsBKV8L2en+0KikqjGTueSw==";
        };
        _82cRuJ88 = {
            "id" = "82cRuJ88";
            "file" = "composer-3.2+build.51-mc1.20.4.jar";
            "hash" = "sha512-hSEAyqJChei/mlMBfyZ7P4jh731J7zxfReitLpdg/0hE1CO64Y/afT1NVDgrCCuFBY4FHXG5hxVMXNYq6Ik5gg==";
        };
        _g30rRUiH = {
            "id" = "g30rRUiH";
            "file" = "composer-3.2+build.51-mc1.21.4.jar";
            "hash" = "sha512-1O+XC/AokuIL8VhyFpXR0zAIERqLoNS41XP8j0k5q3ffZcKxRox0zomQ/iK88mAF3VVf0mOD1qzV6/6YlP1COA==";
        };
        _wzalF7iP = {
            "id" = "wzalF7iP";
            "file" = "composer-3.2+build.51-mc1.21.3.jar";
            "hash" = "sha512-n6I+fTU9GsnzeYGN87LfORbNe84vhSPk3iLyTYi5/TX1QwtckvqoUxievyeiDlxRCk1HKvmAcHZAwvTEhqLXgA==";
        };
        _9tOATXR2 = {
            "id" = "9tOATXR2";
            "file" = "composer-3.2.1+build.52-mc1.20.1.jar";
            "hash" = "sha512-wo8JW4bFkkgavR4x96Np4OEKq9iElOK1KSdz//YeTCdorchjYQ90z3f/RW++t+4BL/Fga3nUR1XoFKqX0FjK+g==";
        };
        _reZ6Ul43 = {
            "id" = "reZ6Ul43";
            "file" = "composer-3.2.1+build.52-mc1.20.4.jar";
            "hash" = "sha512-rHCxUFnO2fKI6JnhqZjPg3jr3Q7tSKSoEH1ogEwwvsa3TNUcM5Lbkc+4pPpaGxOE84r/m91r1aveBPbaIO2BrA==";
        };
        _rmZu9Vi3 = {
            "id" = "rmZu9Vi3";
            "file" = "composer-3.2.1+build.52-mc1.20.6.jar";
            "hash" = "sha512-TmRGo8cV9qoE1RKWAmtveYPvRPSJ1tE7I9VkoWvCK98us9yu1womfIdQwGCsXmxPm9DNzXy/0wQpmFP5phar5g==";
        };
        _Vxun9b4H = {
            "id" = "Vxun9b4H";
            "file" = "composer-3.2.1+build.52-mc1.21.jar";
            "hash" = "sha512-icoBL05gOYDh7DgMrq6vGGcR8pz4YUM6ZxpTXI3n8gluW2XYHxDVTRJSM9F50MqzSWlCEA76UtZRiTJkm4YrRg==";
        };
        _LsOuiyB4 = {
            "id" = "LsOuiyB4";
            "file" = "composer-3.2.1+build.52-mc1.21.3.jar";
            "hash" = "sha512-XI1WQ8Pw4lnUmhTAsDWKTPDxFml5uhZfcdQnIVWvrc+pCntcXBKS9BKkH92fG98W8FoFShq1gMaYsqXyclJ3Vw==";
        };
        _ixzVNZPe = {
            "id" = "ixzVNZPe";
            "file" = "composer-3.2.1+build.52-mc1.21.4.jar";
            "hash" = "sha512-bX2tjpyTm4I41qXcMJnn6rRQp2DAWQTZt8jAPczOvlQYGie80EGdfn307xOIOO5aigj1J1SCKhwOLN1l4gAgZA==";
        };
        _irUqrnPy = {
            "id" = "irUqrnPy";
            "file" = "composer-3.3+build.53-mc1.20.6.jar";
            "hash" = "sha512-o4jL0a/wU8pmzKlvSaTiWNhKKqBAyaMciZdDhRTx9Xp6IgW8SyItcXYl7CpL3ox65vZzQf7gvvENi3elPkKvKQ==";
        };
        _aMMJNY0w = {
            "id" = "aMMJNY0w";
            "file" = "composer-3.3+build.53-mc1.21.jar";
            "hash" = "sha512-PkumzMsAbd0VM4O5wP2ANplfpngOhPmYMy349dBfwiCarsXhcmTtPqWC3NKNKiEbB9lL2Y7kCKgSIDlys5EAUQ==";
        };
        _3CzzRd55 = {
            "id" = "3CzzRd55";
            "file" = "composer-3.3+build.53-mc1.20.1.jar";
            "hash" = "sha512-kMpTZ4rH3xJdC+YX36574/Qpz09sNr6+tSLajOAbVqPrvgaID4f3rfDUQS+WAbd0RttitISX7EdWZFwWRbqQFQ==";
        };
        _gTJogYnS = {
            "id" = "gTJogYnS";
            "file" = "composer-3.3+build.53-mc1.20.4.jar";
            "hash" = "sha512-+WGjJyfLbvpuF57Ad9go3R3P9NNDQ+amEDGV+jNDmG4F4HIAmcgX35IlLYwWt6SVA5btRF9SxNyJLpuvzK3boA==";
        };
        _Nj3s5gQW = {
            "id" = "Nj3s5gQW";
            "file" = "composer-3.3+build.53-mc1.21.3.jar";
            "hash" = "sha512-Q0bD17Ql6Rxanj0JWWlWdADalCjbVAVEPuti6KYwRzrBgzmOwqAXwjWQsc3oB6PEo8F+333qxbvWr/9dO8NiPQ==";
        };
        _k5aCMNVF = {
            "id" = "k5aCMNVF";
            "file" = "composer-3.3+build.53-mc1.21.4.jar";
            "hash" = "sha512-PCaQ4u44vIP8sUEMiBAhaWK3R7ueDukb7fhRyS+PPUt1rdhw1s92KDAv95l/20IfjYoD3CI+DFVxVTCmXjPZPg==";
        };
        _BYClQvM3 = {
            "id" = "BYClQvM3";
            "file" = "composer-3.3.1+build.54-mc1.20.1.jar";
            "hash" = "sha512-o5NYViPL4gzxnSpG0axMl0MExy9JGlTKUwk1x/dFp0D3SElLODuVimdDjOLScXgDYlF7bAkACPN7fMTYWyekRg==";
        };
        _13ZQhJih = {
            "id" = "13ZQhJih";
            "file" = "composer-3.3.1+build.54-mc1.21.jar";
            "hash" = "sha512-uhvBoJL2UdV7ybe+W0FG+i9cRvpctYeJLkbUyMC16esNVdWdV/KvByRUazY54TsTBPZAipF5KqnNYOrT7HwO0A==";
        };
        _FjeOXaZX = {
            "id" = "FjeOXaZX";
            "file" = "composer-3.3.1+build.54-mc1.20.4.jar";
            "hash" = "sha512-vG5UATyAVyntFLeJ3bL+t3EMqY4Pdpfaobj9hFKX+D426mpwG2p55C1riqOnXDxg+gkLTBPnBAoUDrcQoBt4qA==";
        };
        _k22bvzC5 = {
            "id" = "k22bvzC5";
            "file" = "composer-3.3.1+build.54-mc1.21.3.jar";
            "hash" = "sha512-RsYKUf9C5LUa6xh2bN7QNc7zYxQxGNLnFzuK3MfTAYdd2PumEtmkrKZxJ5Mlddgmo7yxZ4WrYx2boIJHTOIEVg==";
        };
        _1RgZXj5J = {
            "id" = "1RgZXj5J";
            "file" = "composer-3.3.1+build.54-mc1.21.4.jar";
            "hash" = "sha512-neDATTQFlLfWZbX8QD1RyWBJ5bEA23/AEp24e2VRcS17qLeG0U59lnTje0p0iOzPpIO4CR6RSAw1yZO/hJrBBg==";
        };
        _5OUJn38O = {
            "id" = "5OUJn38O";
            "file" = "composer-3.3.1+build.54-mc1.20.6.jar";
            "hash" = "sha512-+8id3q2F3nTesshI1+cC0P8bvjWIIS/p9WhtnPmE1NzDqtdzlpzXBMiNuOGu71/cuUxxDU5yjYjVpBlJTiOfDQ==";
        };
        _WNgvDVBA = {
            "id" = "WNgvDVBA";
            "file" = "composer-3.3.2+build.55-mc1.20.6.jar";
            "hash" = "sha512-skGig+aRCyFTXR71Dkw2TPh0ivof8AdIFZMhrME/dZZ8lcI261fJvWer2h8NaGcy7w4i61cAHlslMzwV1zEdOA==";
        };
        _UG6KJfKB = {
            "id" = "UG6KJfKB";
            "file" = "composer-3.3.2+build.55-mc1.20.4.jar";
            "hash" = "sha512-wxaOdlmM0vsa61Ax941gxagyDLhBYoh8HE4osJZhauTaJO0c1MJ+JNOnq50wl3wOYQCryEYlgAVfZA3TIRjEMg==";
        };
        _ep94HChP = {
            "id" = "ep94HChP";
            "file" = "composer-3.3.2+build.55-mc1.21.jar";
            "hash" = "sha512-LBZUkPwr22StxAF+JE1pEJ8UsGTOtRBYsSG95Dp0XES2xA3jUmZlfLZeJvlsGd5TXipryGzFTyhlSs2V3+sDBw==";
        };
        _mo5CHU87 = {
            "id" = "mo5CHU87";
            "file" = "composer-3.3.2+build.55-mc1.20.1.jar";
            "hash" = "sha512-zIU0X2feA+b8v1wPINz5EvKI47RGdnQQXIHXiXU/YPI/EVKncr5fZjWZvNeRaUpIKfG0RTXJZMe5PEH4yyrhow==";
        };
        _sGDaLwaM = {
            "id" = "sGDaLwaM";
            "file" = "composer-3.3.2+build.55-mc1.21.4.jar";
            "hash" = "sha512-OE80ZjfQSs/vsIMjbbqVnNJqZj227oFoZFcUiNvThnFuxpEsoaofGVFDhnZescXi3She3DRHU6MxZ8nLqdEBxQ==";
        };
        _gItimtDF = {
            "id" = "gItimtDF";
            "file" = "composer-3.3.2+build.55-mc1.21.3.jar";
            "hash" = "sha512-q5xA3cmqwxsQ6sN7XFqY0wde2ljcSH7UjHTVDPS5A0i2RrF2CvZSjVUNnEpgBtdEw9vP5ZHvcHYABECGnZdGhA==";
        };
        _JIwRMt1J = {
            "id" = "JIwRMt1J";
            "file" = "composer-3.3.3+build.57-mc1.20.6.jar";
            "hash" = "sha512-hk2Q2suDzmNtjPKdmtC08t2nk/9jPzeR1FiHQifmOCP9vp74db+k4PagyzSpuJboozPbBb2Jks/s12DYXzeGOA==";
        };
        _4UbMttCY = {
            "id" = "4UbMttCY";
            "file" = "composer-3.3.3+build.57-mc1.20.1.jar";
            "hash" = "sha512-CPPTuOuMF2khKSxzK6DPfIGDQivczOAjoylOjo0/D5hlKLlUVzE5Ze3g/S7RPpnyy3Gw7FW1hAQMBAn+kjI6Xw==";
        };
        _MGslrS2G = {
            "id" = "MGslrS2G";
            "file" = "composer-3.3.3+build.57-mc1.20.4.jar";
            "hash" = "sha512-9dMa51fZozUy+zfraijty0Pb9f0llJwLv/Mb6ecqFHo0uiXtqcalkd6JH57cmZiG3GoDNTHoBgeiulu5tIEMAQ==";
        };
        _DZzmQUKF = {
            "id" = "DZzmQUKF";
            "file" = "composer-3.3.3+build.57-mc1.21.jar";
            "hash" = "sha512-Ev6KVnAqZ1yI9ooixMP9y1sWEp7HXjGs84bEIeE4GkO67XRZV/i8FJBY04epvxUcWqQmKflj/FpRIb6dBXtROA==";
        };
        _tmAADRcC = {
            "id" = "tmAADRcC";
            "file" = "composer-3.3.3+build.57-mc1.21.4.jar";
            "hash" = "sha512-0OQXk8q+usTdTH5TT49Yw7Q5gw2v2P9tOB3ue+tE29QUZwULxV5mdv18U4QknlKvF6eBNsxaCRpqpg2zqon0Pg==";
        };
        _WLbdJqR3 = {
            "id" = "WLbdJqR3";
            "file" = "composer-3.3.3+build.57-mc1.21.3.jar";
            "hash" = "sha512-8zhHatrncj3beecP4AJorPOCr1+BJiic5D7C2LzMKM3xFAxp+iz2NzQWKxLtzZKBTD+vGyzuyesTMJszOsgp2A==";
        };
        _GrfSyVTG = {
            "id" = "GrfSyVTG";
            "file" = "composer-3.4+build.58-mc1.20.6.jar";
            "hash" = "sha512-4Wu1bf+4kD1S4O/3+0lCgURXymJRqiWzS06GXjO70admHx9deMW8WZBU5k6hH9zlXFq2nUci61xFAGIfzy2BMA==";
        };
        _x6l51qAj = {
            "id" = "x6l51qAj";
            "file" = "composer-3.4+build.58-mc1.21.jar";
            "hash" = "sha512-HEPPH9N+VubTOlqWvxkFKYeaXFysrlcQ5uelgcM4MhWeGlmDnAw8HwKCles8GqgG6K/tSFtv6zfIc4M7foziWA==";
        };
        _KAuFTYtb = {
            "id" = "KAuFTYtb";
            "file" = "composer-3.4+build.58-mc1.20.4.jar";
            "hash" = "sha512-4dxzuFlk+cY253kOEgclzNMqpP2ygm3Akqsn/Ev4Qiwu0DhYfAb2ooB05S40O+G0mtcs+XY7WgbEm95WdCez4A==";
        };
        _GoVbJ9QT = {
            "id" = "GoVbJ9QT";
            "file" = "composer-3.4+build.58-mc1.20.1.jar";
            "hash" = "sha512-ud0xAT6SJoXcDMLNfKd5vDPVYHCHnbZ067rvvipJudft/dmKPicWHsyfRGOpHbuMlZPsJdmxhSize/nv3vGqSw==";
        };
        _2MYSjBrl = {
            "id" = "2MYSjBrl";
            "file" = "composer-3.4+build.58-mc1.21.3.jar";
            "hash" = "sha512-Aj8N5uVOAXzcd7cxJ/5xkHL6h+0FDYsn0Rl6bh2wStzkdTwSrxqqvS7jb7DkibowY6jkc43v4WKIYUu8qk/F9w==";
        };
        _GcWQTvdk = {
            "id" = "GcWQTvdk";
            "file" = "composer-3.4+build.58-mc1.21.4.jar";
            "hash" = "sha512-BOfBXyMVJIj1h1cigV/bPvX+qGuMIIdwKltDNl9CM6+VWGbXuiLi9c/xrDNWkunaXIhKmyCeYxmTbSj7H71gBA==";
        };
        _YDN0ERpA = {
            "id" = "YDN0ERpA";
            "file" = "composer-4.0+build.59-mc1.20.1.jar";
            "hash" = "sha512-lwp+WF7fxy0kAsJ7of6MNdyEhhodGzYFPIjFpcGL6HhHOPJHL5+BPo7J56/f0kWmlLd+OucCUcc0NGq/0tda+A==";
        };
        _sDtuSi4Z = {
            "id" = "sDtuSi4Z";
            "file" = "composer-4.0+build.59-mc1.20.4.jar";
            "hash" = "sha512-gnNvB5JU7XyApXh+xFq+CHWGg3ZM7xV1PYLqeRKw3iwwgtmF8Nb5ii0g5XZi5wlkAqqyaqbFd6Ce60USfxmWJA==";
        };
        _LuQpgnWJ = {
            "id" = "LuQpgnWJ";
            "file" = "composer-4.0+build.59-mc1.20.6.jar";
            "hash" = "sha512-BkxYNKxsism58VLO2nQzeXnNaKo7/me4HEmxtqyKoCeqDZWUFmXwtXRBlBEgeWz0jZXj3adKEREZP9A1VTsLsQ==";
        };
        _zca4hzb5 = {
            "id" = "zca4hzb5";
            "file" = "composer-4.0+build.59-mc1.21.jar";
            "hash" = "sha512-OTqLjPvlZhE5oVw/L4f8kwGLyCwlmjxTSqSfNH2F+FOXFTBL9R8lqRWcrlXW99/ONM4pv1vgJjqTRgW1e/C2sA==";
        };
        _yPVmTTVM = {
            "id" = "yPVmTTVM";
            "file" = "composer-4.0+build.59-mc1.21.11.jar";
            "hash" = "sha512-GiQC8icwAftI7XyPckSXUKzAU2VpiYv5q8DljNlbtOatCTKjpchjigFkAhaDnsOH2hcwDZHkcdfOX6QooA+Ecw==";
        };
        _p5wad2gS = {
            "id" = "p5wad2gS";
            "file" = "composer-4.0+build.59-mc1.21.3.jar";
            "hash" = "sha512-CjWEiMZWVCRaPv+Wv324qgxVnb+R2MIx00qcC8Sdz5Mz4Kzvq0wTNUsEWVPAoNGut4iJUHEa6PmjgVA5kqpPaA==";
        };
        _uAiX8H5l = {
            "id" = "uAiX8H5l";
            "file" = "composer-4.0+build.59-mc1.21.10.jar";
            "hash" = "sha512-nKv0lON1KIbkjuj+U8v2gQ7Lo273muX7A9mSk3ZlnXoGpIczSteEY0JDwHEiU5tcisoR1O/7hJXSSZJfXP9vCQ==";
        };
        _9GwL3rru = {
            "id" = "9GwL3rru";
            "file" = "composer-4.0+build.59-mc1.21.4.jar";
            "hash" = "sha512-aUBFIRuylXsZ1npk6c8kqx6SsM0idvKVdC5zQFBSIrZvaIpVId4Ty5DAb3gRCJiAmJw4LeNUklu0Xh0c5+7tYQ==";
        };
        _LwaEly4C = {
            "id" = "LwaEly4C";
            "file" = "composer-4.0+build.59-mc1.21.5.jar";
            "hash" = "sha512-bQ7/p4cOOzRwP+LjB5WWsZktf1b6gHPUFOxpwoVqV+kGTvd4XT7OIajBEAw7hr5LcmyxDNIiTi1W2gpSd+kEJQ==";
        };
        _yxnEYRcw = {
            "id" = "yxnEYRcw";
            "file" = "composer-4.0+build.59-mc1.21.6.jar";
            "hash" = "sha512-O90VyVsovwFDZ+SoVYnbycu/hRxO69qOlcK8O5Y956J5W2ofXfJDmUhDGt/MHV24Y5qmRCSiJe8vYRQn71iCOg==";
        };
        _9ZjgyJPu = {
            "id" = "9ZjgyJPu";
            "file" = "composer-4.0.1+build.60-mc1.20.4.jar";
            "hash" = "sha512-JEoSILoDYgp7tcBMAEIAmRMhDIbd7zDD4NLcKzPcBGIlM0Co50o1QKB/iyIrJyajj7zq1x41H+jnyFeSN3/4UA==";
        };
        _x1HQGyyl = {
            "id" = "x1HQGyyl";
            "file" = "composer-4.0.1+build.60-mc1.21.jar";
            "hash" = "sha512-rHvxO2BfZItGVuKXB9D0DXj/t6kxj6hob3HFl90oMIvHAvIFCJTHnJWUmMUNSiUCZXtVWBr8WZ+MRNgi6rGIDA==";
        };
        _wj6bTorn = {
            "id" = "wj6bTorn";
            "file" = "composer-4.0.1+build.60-mc1.20.6.jar";
            "hash" = "sha512-PFOaTvY4PugFTbXYbxgfcQ9FEp3YC4acX/u8xAHecBV4TiY6CLC4Pk7kaBKHKJRDJnoFvSTTSRWD5RoVJ3HJDw==";
        };
        _qacHkigo = {
            "id" = "qacHkigo";
            "file" = "composer-4.0.1+build.60-mc1.20.1.jar";
            "hash" = "sha512-8oP0rKBFSDjna0pkfkENVnbFjyMqjRZdLMlxaWGqzTBRN2BLRfZ+NCIhxdMKRDGNl+2i0I2eukJ4kPhcGCdk9A==";
        };
        _mSBzHI4L = {
            "id" = "mSBzHI4L";
            "file" = "composer-4.0.1+build.60-mc1.21.3.jar";
            "hash" = "sha512-BOEkxn9pWEsU/sUgwqXNZbi/skwFIU8Fwr2YcSM5lyn3SROkd6GOCSemJlpmDygcGLN+Y1WlK22+ftn+jXSLgQ==";
        };
        _PflzUjkv = {
            "id" = "PflzUjkv";
            "file" = "composer-4.0.1+build.60-mc1.21.4.jar";
            "hash" = "sha512-zOFXZfVan5iT+iMwxP0zKfb2BfmfXVUKrhNSDBZR/KUc2lC4iqJo7PdYAV1T4y2KN+MQFjNWhSyQ7MFcpZ1wtw==";
        };
        _hQDiZph5 = {
            "id" = "hQDiZph5";
            "file" = "composer-4.0.1+build.60-mc1.21.11.jar";
            "hash" = "sha512-H+J6HfBN61erG6bkdFKGcdru8YguVzv8glSINN61G5y+vQ13wUT/U5EvT1/BtEuL+KqYYzk2yLVqBonZim1DBw==";
        };
        _OBbkQ6XJ = {
            "id" = "OBbkQ6XJ";
            "file" = "composer-4.0.1+build.60-mc1.21.10.jar";
            "hash" = "sha512-OT2b+eiNIp/uU7FJ7bcPkEcwkW2AHEQFmYZGGnj3tXSEjFyOrn5XXQZtDr+VHP8UeFz7z4ovmNNnpuJtWUxpLA==";
        };
        _sIlj3Uku = {
            "id" = "sIlj3Uku";
            "file" = "composer-4.0.1+build.60-mc1.21.6.jar";
            "hash" = "sha512-aRzfC5QNcXVP8gQxRPtiy/9eQCZbOKzP9vt3wLk7Lu3Zwk9ys6KXMHTFUFYjS+Oddm4OokIi1ypTpVZYm4P1BA==";
        };
        _fINnJIG6 = {
            "id" = "fINnJIG6";
            "file" = "composer-4.0.1+build.60-mc1.21.5.jar";
            "hash" = "sha512-5XiKAcJlz3JJEl+YFzsULiJ3dusI49L3s5IS0mieWJSecufwug54jdndGQc0T9Cl5VWTuTXgSuYdScW3PyWb/w==";
        };
        _N0YaFbeY = {
            "id" = "N0YaFbeY";
            "file" = "composer-4.1+build.61-mc1.20.4.jar";
            "hash" = "sha512-+/UZ9jBMjKkiw7HiYAZq7ofn2YN2PVmigM1Oo8U6/CAiH2a5STz8X5G5+yJm43iCQDT0acrCRQ2kYWR1B+h2eQ==";
        };
        _CwMLG3bc = {
            "id" = "CwMLG3bc";
            "file" = "composer-4.1+build.61-mc1.20.6.jar";
            "hash" = "sha512-HIKBm1RGU471aVXfhTNN2LClp8sS03XfP4SXyKcZwg2BAWN7p6KOmo7ZfKt7k8rwvN7pi+nl1YoB3IDRcKnPMA==";
        };
        _1JVHyyxt = {
            "id" = "1JVHyyxt";
            "file" = "composer-4.1+build.61-mc1.20.1.jar";
            "hash" = "sha512-ufcL+hg7ig9LBBRXDvIXR6H6GlIGiX2qBLD1Nc/cup6HQSAYiV0IyufJgSRtI6k/EY0nF5930fXiUaJ7OZIs2w==";
        };
        _t9qO5GOj = {
            "id" = "t9qO5GOj";
            "file" = "composer-4.1+build.61-mc1.21.jar";
            "hash" = "sha512-XG9206JuG8QXQMBKkRfISgM8v0Jjo/yxFTckci+wUBrmqyrCx6ymdR2Cl0wT3b/etFFKpd89tDeQTjvoWw+s2A==";
        };
        _O23oPfDd = {
            "id" = "O23oPfDd";
            "file" = "composer-4.1+build.61-mc1.21.10.jar";
            "hash" = "sha512-CJ+4+h8GZrOyd5fbEn26mG9nxlRTbSof0Py6+BgenlBrExwZ7fllEg7N6g45CcNKBDxDCpwZ6abgBuyEB3RHAA==";
        };
        _PXckRS7U = {
            "id" = "PXckRS7U";
            "file" = "composer-4.1+build.61-mc1.21.11.jar";
            "hash" = "sha512-B5OdIdCpprZvr56KJ+0PXR1Wz0lVk3CQ98fJV1ZuuBSon04Kj23aFR4lae+XsIoDvwarEnyOdJ/GcpXhm4l2nQ==";
        };
        _LydiN7ZQ = {
            "id" = "LydiN7ZQ";
            "file" = "composer-4.1+build.61-mc1.21.4.jar";
            "hash" = "sha512-VfLMBk3lHZkEX0STKmYwkRDsjeCEgDlgw8lAqxwZkpf4ytf04VKdHYEVF43w2d1hygMtNoSILjT3lKn9xaq/Qw==";
        };
        _rpVYAbEQ = {
            "id" = "rpVYAbEQ";
            "file" = "composer-4.1+build.61-mc1.21.3.jar";
            "hash" = "sha512-ShEc4t4oLsfmA8Nl1tegWRiH8XDm4/LJxSfkGe0cT3ARN8cjj0xQ2U/I9SDcr9oYutru2fjWNjhp4h0AgqGTqA==";
        };
        _vo6fwBLb = {
            "id" = "vo6fwBLb";
            "file" = "composer-4.1+build.61-mc1.21.5.jar";
            "hash" = "sha512-YyuXvLBUthl8sYzqgVUN66dh8bdw2NFaaJ1PYAo36FW2InzQgpU3nVUEqd+L0UcJG4RWjV1byfAUpsHowU0FlQ==";
        };
        _tDW9RIM0 = {
            "id" = "tDW9RIM0";
            "file" = "composer-4.1+build.61-mc1.21.6.jar";
            "hash" = "sha512-7Ha2nGgJqnFgOdBhK2FjXzQJ19IxE85WX1vIn9AbZ/HNfNaCk37wTmQxfNy9RZxBD7D3cHDruyuE08VD9g1BSQ==";
        };
        _Y689IThb = {
            "id" = "Y689IThb";
            "file" = "composer-4.2+build.63-mc1.20.6.jar";
            "hash" = "sha512-15AJEUuYLvk8e0PaWwGiudvZOow/hS2giwnS7hy0GRk5L1mcEqkLJo+48SLMW1W/L5d6nbOKk9hN0q6tYgJmgg==";
        };
        _yQ733L1d = {
            "id" = "yQ733L1d";
            "file" = "composer-4.2+build.63-mc1.20.1.jar";
            "hash" = "sha512-3bX3u/Z6mS1rEsBOnv9LbKN49G9Y5Zyo9tEaslqVPBMXRkHlE3CmkiZ3jfp4YZNSMbaO3UlZ8iF7YPanoKLg6w==";
        };
        _DEHgtFXT = {
            "id" = "DEHgtFXT";
            "file" = "composer-4.2+build.63-mc1.21.jar";
            "hash" = "sha512-bsFGlwN9dJfI4DRPlTlwvhMgm3qa7l4jg8/wB88e8GxNC1nFNjv7etV4gMB0HdT+U+OT0UXERpbIxjQLof0T2Q==";
        };
        _5GjAGuRL = {
            "id" = "5GjAGuRL";
            "file" = "composer-4.2+build.63-mc1.20.4.jar";
            "hash" = "sha512-0rTwVaada2o6x5XhljHPSs7DVfkGd8j3cFzOAXL3OYbSYPfN/P8Lpq8b9vstZK/512EwLh+GLVQBWgeXlLQTeg==";
        };
        _soMW0GKp = {
            "id" = "soMW0GKp";
            "file" = "composer-4.2+build.63-mc1.21.11.jar";
            "hash" = "sha512-1g8OumQIyKmSRI6jvesbOgDxgZHtXkynr9nNWyyEOqh35J8HbrSrn7LYRPxoCN2nFKXPPdeFoRRLvnwblTeUmA==";
        };
        _wVx9bCAi = {
            "id" = "wVx9bCAi";
            "file" = "composer-4.2+build.63-mc1.21.3.jar";
            "hash" = "sha512-xujoZgBZ9ftukfAJIl9RRospWBOi6m7TMberXjComYIrY+pSvzv62IpZGbUofL8EoIhK18xMUNHMBrUjknFLyw==";
        };
        _nopUcHuI = {
            "id" = "nopUcHuI";
            "file" = "composer-4.2+build.63-mc1.21.10.jar";
            "hash" = "sha512-YX6+BaKAdy8BqJBDfIZV/rq/k8fiSk8Xz+s4Vgl6Ea+B9GoZkYmxRIj1NwoLNDl8WDXgNqBDyRe0YvWPs1qfDg==";
        };
        _rCU3kmzY = {
            "id" = "rCU3kmzY";
            "file" = "composer-4.2+build.63-mc1.21.4.jar";
            "hash" = "sha512-R1MoA/jc+UatvZLvO4/efJpI83kNW0nv7q6nrM3qiBj6s6Q/TSU4M9LF4K16Lo5C4mGAQj823tSAMFvdWtn3iA==";
        };
        _KVS3ESxn = {
            "id" = "KVS3ESxn";
            "file" = "composer-4.2+build.63-mc1.21.6.jar";
            "hash" = "sha512-SXCgMa3mpcBlCp8W34WwqEKQWwVBiIK759ro1s4C12RVOAK8kAG6gtjTINylcd9n1ZlS8nyGv2I9gUGCqSPlyg==";
        };
        _wwSQugIH = {
            "id" = "wwSQugIH";
            "file" = "composer-4.2+build.63-mc1.21.5.jar";
            "hash" = "sha512-4wKm1CcSG+yfSCQ0rDrOCun7qEaF0eZhUCi9KuCFPG/5XJ/+2HSgPsjF3mUnDf/cUI8wB6iKkIM/zWYyETLYIw==";
        };
        _QgwJLdtR = {
            "id" = "QgwJLdtR";
            "file" = "composer-4.3+build.65-mc1.20.1.jar";
            "hash" = "sha512-xC2GsvxI/gT3pepFFe8Dn+lCjQS09LKhSmlzdVGVQA6POH4XwQ3FS9QDoWRmwTjFwX6UAf3c8xPXm70A+CYGEg==";
        };
        _vKIDFLVY = {
            "id" = "vKIDFLVY";
            "file" = "composer-4.3+build.65-mc1.21.jar";
            "hash" = "sha512-Tlj01cRKoOsTbrwscxL8QGsYxounvdvt3rdv4U9B5Qb9Ee4sWp7Un3O1JWCNZdpgI9cWFqPM6AHkpSh5fR77KQ==";
        };
        _YYahPGl9 = {
            "id" = "YYahPGl9";
            "file" = "composer-4.3+build.65-mc1.20.4.jar";
            "hash" = "sha512-caHjbJPFHjDcbNEbZkzE7INUIURChClT7VCUaqoHaMLSOaLLpsr3U2HppaUKa58/aAverG5/zOnsDxXb4yPXgg==";
        };
        _w5JdqXJv = {
            "id" = "w5JdqXJv";
            "file" = "composer-4.3+build.65-mc1.20.6.jar";
            "hash" = "sha512-H5DLHsNfTAN+J9yLb4GEMBaNlXUabk9jzSY2U2Cnp3MJc1M2MOx6oMDBTJMtUUe4hfqw/i/XHqWVEL5iLcB9qg==";
        };
        _SIjWvQx9 = {
            "id" = "SIjWvQx9";
            "file" = "composer-4.3+build.65-mc1.21.3.jar";
            "hash" = "sha512-KK/5h3H3TUKSTX5wlIevRyDFvzWWuCQWjl+6ugu9K0UaJ+ePGdczp0AybivHTezIjZKSCDv36dJSvSFKnyHB1A==";
        };
        _o0ATd408 = {
            "id" = "o0ATd408";
            "file" = "composer-4.3+build.65-mc1.21.10.jar";
            "hash" = "sha512-wpVz5NNCWOOXwvK5h78GgSahnvfuwtyMnL2HJ0272hNc78+ggjQIo/JHDSvSGP6uXIyyc8JURQgUt/kSGGHwLQ==";
        };
        _9tpFkWOg = {
            "id" = "9tpFkWOg";
            "file" = "composer-4.3+build.65-mc1.21.11.jar";
            "hash" = "sha512-NyWhi2/+GBAUWKfM8HgYHwXQVrrQ+4vPHrZtQGy1CnrNESglorsrDazEWo5IxpGe1+nZoSp79SSzxr6AYmSmkA==";
        };
        _QwrTamsj = {
            "id" = "QwrTamsj";
            "file" = "composer-4.3+build.65-mc1.21.4.jar";
            "hash" = "sha512-yAynQfB4e5mRUq7Tx9TqVpgxC07HBrQLk/1AkDSsV3LHsuqfsXZuvJGL0zhetpmUgJJGeqBBAY1PypVradm3pQ==";
        };
        _SNNfcYnq = {
            "id" = "SNNfcYnq";
            "file" = "composer-4.3+build.65-mc26.1.2.jar";
            "hash" = "sha512-o9Zt/EUp9AP/FHYfpSOGizUBie5RY9I9r8/zObj9LQND+OUaJEqjVwO/VcMnMYUgk6uIsYl8cfzXIFMivAZQeg==";
        };
        _DICBa710 = {
            "id" = "DICBa710";
            "file" = "composer-4.3+build.65-mc1.21.5.jar";
            "hash" = "sha512-WracZUPlIu5uXwXMwsmZgwXQ+qCr/rwFBKYrHoPNbWWv9nfGyFsRhjJgIPPDYIG7oev9V8cNurhxLPHR6PGpPA==";
        };
        _ckd6IFBc = {
            "id" = "ckd6IFBc";
            "file" = "composer-4.3+build.65-mc1.21.6.jar";
            "hash" = "sha512-xmounjoegbm2ns+605eU6Qlg2ER06nwGGlYjfHvQGXOqCEzWnhwdqqFv31dsHiWAls2YuQijfcZTMMEDXPONjw==";
        };
        _wi1izU6J = {
            "id" = "wi1izU6J";
            "file" = "composer-4.3+build.65-mc26.2.jar";
            "hash" = "sha512-x9k0QfmjYOwUMprgVu30hpbZOb4FfRo8rsoxtHSa24fJ0c2XTpU/DSal9Ds77Hpf54WM3TwHo26SSyKwORwvgg==";
        };
        _iqaQCQvU = {
            "id" = "iqaQCQvU";
            "file" = "composer-4.3.1+build.66-mc1.20.1.jar";
            "hash" = "sha512-Y1uP0lj4noouPynWXCQNY4xu5PEDZbe+hZPEc2brfOgvJ/WJBG2dRn7mYK3UhokDPA1SJU5idjU7bX9v5tymUw==";
        };
        _i5zeRtxi = {
            "id" = "i5zeRtxi";
            "file" = "composer-4.3.1+build.66-mc1.21.jar";
            "hash" = "sha512-n4rhKn5oBFpCoLM8oRgiMqY56K/4DZNXhmPuvjH6bGxU5s7R+I+71kL06V0+lJ92ppx8AzievB0/pZCGVt2NAg==";
        };
        _xhubcIpS = {
            "id" = "xhubcIpS";
            "file" = "composer-4.3.1+build.66-mc1.20.4.jar";
            "hash" = "sha512-X2xnkSxbYoIQ1y47flsFpd9tG4ow9U/AWlU2O8Vc6kxBWZuuoh/C32pessywRi5mFDxSnoiaMKEhGhOOpCWwvQ==";
        };
        _zjCn78mK = {
            "id" = "zjCn78mK";
            "file" = "composer-4.3.1+build.66-mc1.20.6.jar";
            "hash" = "sha512-m62JnHWLjGcwjP01ZSLQqKpDfRDqXIiXpSvUyc1K1FwvBq8rYSDLNhftW4di0x0uXwWdjowOgQ5FfExOTzyYIw==";
        };
        _FP2tV0HO = {
            "id" = "FP2tV0HO";
            "file" = "composer-4.3.1+build.66-mc1.21.10.jar";
            "hash" = "sha512-YTCe9FSMcRbdqdwBqxSvBRCzkLh9tuSRd+7HhMpcYXQDhy5juYdb3yYL2eIJdBNspteo8RpqH5qK9ndoRo1iRA==";
        };
        _ywkLRCn0 = {
            "id" = "ywkLRCn0";
            "file" = "composer-4.3.1+build.66-mc1.21.11.jar";
            "hash" = "sha512-lcToj9ppkaEa+4D0ZKxb/6+a10o7jGKrKLhFdzB5H3vYnjFeM0UV/uQeKdSp3eq22tcijmGUhswaLE/IW8crUQ==";
        };
        _r7ScOfQK = {
            "id" = "r7ScOfQK";
            "file" = "composer-4.3.1+build.66-mc1.21.3.jar";
            "hash" = "sha512-KmOITfc6lrx2/MTBTxHmOK5Ep+qZ7w+SjWFBTp1fxTcK41v2gv6g6AGnkCUBnVe4TbHUMxVyRL9fCKduLbpHWA==";
        };
        _xhzbDEEz = {
            "id" = "xhzbDEEz";
            "file" = "composer-4.3.1+build.66-mc1.21.4.jar";
            "hash" = "sha512-nBM9d9++FGUIKue4pMqYN6c0czVqUPfzb6rx2KYeJIyDubvpr/665vUK2+yCfapcGtdaIaAmMT2Tgh5gfBvT5g==";
        };
        _qTRzDMEr = {
            "id" = "qTRzDMEr";
            "file" = "composer-4.3.1+build.66-mc26.1.2.jar";
            "hash" = "sha512-mtSsZpune0mDDbii8mm2ONT6zLnfJ5pQl+5caRgqxJ6trF9W/K7sEyxndFkXaPFMVdAn+wQCTEzO/aUTC34ZYw==";
        };
        _FCFhKnBP = {
            "id" = "FCFhKnBP";
            "file" = "composer-4.3.1+build.66-mc1.21.6.jar";
            "hash" = "sha512-gDKNceOGVZ6lVwnUyMy6MxTp+lQQSo3+g5J2xgXiVAli1AKCHI6v7dlclIpBFP0E1NDNPCsIFdSgnYWgDuxwHQ==";
        };
        _NbIYotE0 = {
            "id" = "NbIYotE0";
            "file" = "composer-4.3.1+build.66-mc1.21.5.jar";
            "hash" = "sha512-2kzf3OuB7hRNX5VGAnTiLClUHs/1qoYB2vq/uLP8wUpC9G1PSVQJ49EA5lYcb2DYvozM7PZotHJoStXv7N28Hg==";
        };
        _vjfVnsEF = {
            "id" = "vjfVnsEF";
            "file" = "composer-4.3.1+build.66-mc26.2.jar";
            "hash" = "sha512-/j3FItRJjGAj4dDzjvn2SwLucqT7reMMsVVv4L5wJWGE42PH2w+EBmAyFn6rppmtdCWTlQttbvLb9lHV1MFjag==";
        };
        _RTYsS1cq = {
            "id" = "RTYsS1cq";
            "file" = "composer-4.3.2+build.67-mc1.21.jar";
            "hash" = "sha512-adkaAt2UOp6vJ16FW/rooiIgPKSCUKuH5LG27r7QLmj+VgV0uUezI0xDsRsoABDvdVUYkD+5csSTLrjeuGmnXw==";
        };
        _vKPDs8ny = {
            "id" = "vKPDs8ny";
            "file" = "composer-4.3.2+build.67-mc1.20.4.jar";
            "hash" = "sha512-GkpEUBrBx16LXQEaMtD7XZZbMUsa3btuhk7IMjCOXVR6KFfBZZwyu5lCum8Fzpl2m0G5nREHTre/PWUf0qMhRw==";
        };
        _oAFsb2iT = {
            "id" = "oAFsb2iT";
            "file" = "composer-4.3.2+build.67-mc1.20.1.jar";
            "hash" = "sha512-b52Ogz81ond0N6QxFIHS7Hz94m5Zwj/nKrj/IdrBiIpl/FkpO3fZlkCTKH7MaljqbR/Z2QVJt/1D+gVWH3nZAA==";
        };
        _TWs3CUWb = {
            "id" = "TWs3CUWb";
            "file" = "composer-4.3.2+build.67-mc1.20.6.jar";
            "hash" = "sha512-W7JKoZ9JaeU/STBhG6P61zUm/TPAjnhOi+/9rZUf9+8p4b6eV5ebVn+vzQ7QgOyYYRpHvXrB8quh1Vprpe4IQA==";
        };
        _QsLrn5Mq = {
            "id" = "QsLrn5Mq";
            "file" = "composer-4.3.2+build.67-mc1.21.3.jar";
            "hash" = "sha512-ahnPz2OP9RD5dwhK3t47gOqlDD1BumZBkG8MSSpDLdJ4jsO5rdUSc9ZtoX+ve0HCLxT91abRG19ceg1oOOd4Zw==";
        };
        _tMvWyP25 = {
            "id" = "tMvWyP25";
            "file" = "composer-4.3.2+build.67-mc1.21.11.jar";
            "hash" = "sha512-O2VxJIZPCCVSdX9KlUA4ayjs/8NMVGjGd4mmGuXz0zbW04L6zOyamuDP7a3VPvLIlUjw2NysbeiZ8J+GvrsIOQ==";
        };
        _DSnaLWGU = {
            "id" = "DSnaLWGU";
            "file" = "composer-4.3.2+build.67-mc1.21.10.jar";
            "hash" = "sha512-csGFdbxmevLXOvI1u0+RlGwocBxUVpnxDgR1ZL/cC649Wrm1nigqhJl1z0Zs+Dn1eibjGQx+S2jo4ZLb0i2Wjw==";
        };
        _8rgJGTs7 = {
            "id" = "8rgJGTs7";
            "file" = "composer-4.3.2+build.67-mc1.21.4.jar";
            "hash" = "sha512-t8jXPqgjs3lFl9o8ofgk6TSNNKk8FBE2fVO+7TcdHlw/1FIDg6fjXw0nSago3VR1pQgUfJh5AU5D9+Y4n2MaTA==";
        };
        _RjPjfZhH = {
            "id" = "RjPjfZhH";
            "file" = "composer-4.3.2+build.67-mc1.21.6.jar";
            "hash" = "sha512-6Q55XHZWd0ncfVXGAs3uA1bOlmOtShow5VwUaZ1xAU0Rv/OgIzhoXP08anDr7PxaAIR+VrwhjQvVkH2a6Pj17g==";
        };
        _zbFOyh9x = {
            "id" = "zbFOyh9x";
            "file" = "composer-4.3.2+build.67-mc1.21.5.jar";
            "hash" = "sha512-rMhh5T4UbGnDZBiML2IppT0YSU7EOV1f590Vh1lKSPZkgwkmnNriqH/Mnh5d1ein5xYSiSgFUFk8PHmC0y7aRA==";
        };
        _2GKGs2S0 = {
            "id" = "2GKGs2S0";
            "file" = "composer-4.3.2+build.67-mc26.2.jar";
            "hash" = "sha512-6NnEzQeu7vpKdfRVqqHb6bJlaEcKNWpf0pzZZNwHa9TpIXTVqWJbuLnKZxcckbuvTKAW5QuG8T14YvpV2sDqbg==";
        };
        _laX5eLNR = {
            "id" = "laX5eLNR";
            "file" = "composer-4.3.2+build.67-mc26.1.2.jar";
            "hash" = "sha512-KGpmA7YZYpVGn0BLh+dvX+85i0i9G+49/vGGKp+o5UCg+P3+FgbK2XGXzx/RO2DeBlUg42KTzbvh9WXY3B9OiA==";
        };
        _UXMEba3Y = {
            "id" = "UXMEba3Y";
            "file" = "composer-5.0+build.68-mc1.21.jar";
            "hash" = "sha512-GNX1IG3YNv+WQK/kmO7g8f6dw4NJI9E9wqZo7ew2mbKDmjRKwD2PkElFVxC+D8dsp0B52/Vg+XvggMXYpekqkw==";
        };
        _hKFY69Ms = {
            "id" = "hKFY69Ms";
            "file" = "composer-5.0+build.68-mc1.20.1.jar";
            "hash" = "sha512-l0B9iiSI7T9G+K4fgA5bvNzrFZ/CyKS2pWvu4Hlby66RPSdIrac9N2HuPdQdgZ/fV+LZaA+3KAK7BPpp8QLPhw==";
        };
        _bNePKQSd = {
            "id" = "bNePKQSd";
            "file" = "composer-5.0+build.68-mc1.20.4.jar";
            "hash" = "sha512-5Hml6gkSz1aiwZZ0mUP3G8izQuMidnWQLOPicxmScbFtEoEAAqS+1CMzWoWOw/i+9NtgNmjJ4Rh4wiT/27Pfnw==";
        };
        _Z92eTfeL = {
            "id" = "Z92eTfeL";
            "file" = "composer-5.0+build.68-mc1.20.6.jar";
            "hash" = "sha512-+OFl6Ki8kGKXqRa1QZQn1hSbj5JBKIdoB4+ulDlrAs6BxLGcj/N6Elghc7ZWiBSZNtYjzei+MHMCnJht5jJ/3Q==";
        };
        _zK0Nuf2i = {
            "id" = "zK0Nuf2i";
            "file" = "composer-5.0+build.68-mc1.21.11.jar";
            "hash" = "sha512-0YH+sqfod1D+kxQMC8xtEgAIJGa2hMjpayWjjwOSVMUHeVDVgAjlx8Z//ngu4bXjRRRmJtP/YcErrJfTWS13Cg==";
        };
        _5d5t5j0v = {
            "id" = "5d5t5j0v";
            "file" = "composer-5.0+build.68-mc1.21.3.jar";
            "hash" = "sha512-ll9DFxdLeM0EeLYcU53Tsfr8fqEMKEYmX04tFqpM/BLug0aVKLLhP+POPzU4gXKX8rYsVwwePu2EITvzOHGSMQ==";
        };
        _ZUhZIy1o = {
            "id" = "ZUhZIy1o";
            "file" = "composer-5.0+build.68-mc1.21.4.jar";
            "hash" = "sha512-aQP516rLOlJhT23Kve1/BPgra2fnBMySHUoD1yS9le2b4hP3iFxoXPVyNCXcKDZy8XfZlo6GxJGWiJRxutWOnA==";
        };
        _4EX85yf0 = {
            "id" = "4EX85yf0";
            "file" = "composer-5.0+build.68-mc1.21.10.jar";
            "hash" = "sha512-AsNNIGVwLXOAtMr7x3qrBbaTqxBr9Vw2ZAub3HZ8wk0kdr0nrqKmPdojWOhiN8HTXakGPnGoFKiVfl+Rp9j63Q==";
        };
        _6e5E0H0I = {
            "id" = "6e5E0H0I";
            "file" = "composer-5.0+build.68-mc1.21.5.jar";
            "hash" = "sha512-qM47jELfRlS1LAbvSDmESkawb+XjWx8we9Qg7ZPRj2FnKsLNxuiPl9PNxccctI+9R/+J51zEnqgk+rJeHeIhsw==";
        };
        _PTJmGuLe = {
            "id" = "PTJmGuLe";
            "file" = "composer-5.0+build.68-mc1.21.9.jar";
            "hash" = "sha512-UKIHdTJXK1r3N4h6grDGh4Tmz2oyqDh8GjOIjYIDeaT8AANiFzq3thu2xnIfIBMF+8Cz9ukTVSMp9laX0o41Gw==";
        };
        _MSu3sTWZ = {
            "id" = "MSu3sTWZ";
            "file" = "composer-5.0+build.68-mc1.21.6.jar";
            "hash" = "sha512-4YMe0ZbF3KQ6ds1xOjLMrjqVPxZRWaJvjL7BJwKzrZRY84Z+3aapSZ32oTsMSJv6eUQ/x0tvKY4etLBnNa7zyg==";
        };
        _KDQ2jrXs = {
            "id" = "KDQ2jrXs";
            "file" = "composer-5.0+build.68-mc26.1.2.jar";
            "hash" = "sha512-eaHKfn+dIerhI5IgMZug1JM6F9cz/KPOK1GRwlF5ep3KvqQ7cAJPgsvpWdOhHjo6iQMei3Q+qclM6vTgIMweNQ==";
        };
        _w2wWqPf4 = {
            "id" = "w2wWqPf4";
            "file" = "composer-5.0+build.68-mc26.2.jar";
            "hash" = "sha512-aofmC3g2Ce6JdyTbGgjI0NuWshRXnUNqhAb0IxMb1ct0kKSOPrF/qK7ZXnt67zi7I6xgcqevKh2kTkcVTLDlFA==";
        };
        _72zHf4DW = {
            "id" = "72zHf4DW";
            "file" = "composer-5.0.1+build.69-mc1.20.4.jar";
            "hash" = "sha512-OdPaE6+jXuXUlL7a/i9R+1IT1BJvHARVAmxNItNWihc7I7GZeyF2QVslVe+A+ni9N49wVT5xSdPnlRSYWKJUoQ==";
        };
        _PdJ9NG5P = {
            "id" = "PdJ9NG5P";
            "file" = "composer-5.0.1+build.69-mc1.20.6.jar";
            "hash" = "sha512-lETjTPttKAyIjPQJOvvrE29mgZe2aRRI+4K/lU4F3m4q7FQgp9UHiMZnENpG/PRQ8wi0p2OFWDWkBPpusr8ofQ==";
        };
        _sP6KVEdI = {
            "id" = "sP6KVEdI";
            "file" = "composer-5.0.1+build.69-mc1.21.jar";
            "hash" = "sha512-vwc4cRY+4Rr7zcpImddYipZG9JnjBTMomxtTau0P5ZN86AcJcknFfAZRh81+CzISdYt72EUf7Mn5kalaYqo6IA==";
        };
        _1cQX7Fnz = {
            "id" = "1cQX7Fnz";
            "file" = "composer-5.0.1+build.69-mc1.20.1.jar";
            "hash" = "sha512-xCV8glyXiPxfXYjbJxiRBZXiSpCixeDx/Vf5Ax9zQTGRWf7x8XSd6/14VWWR7QTXGCxbr5n45ICUiaWHNggKpg==";
        };
        _6M5FcYww = {
            "id" = "6M5FcYww";
            "file" = "composer-5.0.1+build.69-mc1.21.3.jar";
            "hash" = "sha512-qmw/p06Y08Tzk5UNMT2DBuZ1cFA0DrIaqjxyUvULzTgSkkgde2gByCeCaRCI8G8rcfOZOrrGOMYxrF72KWHx5w==";
        };
        _dbQjfHPb = {
            "id" = "dbQjfHPb";
            "file" = "composer-5.0.1+build.69-mc1.21.10.jar";
            "hash" = "sha512-B4rmtA9V7+61EcipCHwvsslRSmX308enCYaNEAQbcvIAELCW0q7R6HsoHBD6Udl2kAX7VM2NW7MtlWhJFEL3rg==";
        };
        _WByVbXs8 = {
            "id" = "WByVbXs8";
            "file" = "composer-5.0.1+build.69-mc1.21.11.jar";
            "hash" = "sha512-DOlIVJ7tf0JuQa3f4/aMyOWq3WqswYiqoGleHDMh1SKdNZGIFnEqTsqlt1RekxHz3wSCYeRA5SVDTxlKr0OwRA==";
        };
        _jPtgCzMu = {
            "id" = "jPtgCzMu";
            "file" = "composer-5.0.1+build.69-mc1.21.4.jar";
            "hash" = "sha512-alSuwzXvQYy/g64KWGXjNLISDsCseAILhouoTT7TR9zR7HHEJcJ2G7ODcKj3+5dMdAJe9AOQBR4o8Jm7O17/4Q==";
        };
        _ltR5nBn1 = {
            "id" = "ltR5nBn1";
            "file" = "composer-5.0.1+build.69-mc1.21.5.jar";
            "hash" = "sha512-mbKvqo5xoE+OwpxGrD51urdh3zy5wNoTD0Mjmzp7QUEdf0KYQkIZ0zmGHZRZ3cbWBJUVsmWG4MZSu030Sw4J9w==";
        };
        _97elkntb = {
            "id" = "97elkntb";
            "file" = "composer-5.0.1+build.69-mc1.21.6.jar";
            "hash" = "sha512-yA3qMQ6dYxG01vtFgg7V44rJN3ErYCvmMR8L8UY1ZZO341dyj4ps09RBHPzx/VWRCnQheaAJmo48T3ZkDft2iw==";
        };
        _CivVs6aT = {
            "id" = "CivVs6aT";
            "file" = "composer-5.0.1+build.69-mc1.21.9.jar";
            "hash" = "sha512-0OwO/s49o0Q16rzPOspvJUgFDKc38dsMxPJpsrklSv5VPGCbSAuBY3YiwDq7uhQmnSgNdpC3hUHsKzBwg/9TAg==";
        };
        _CecRrkWw = {
            "id" = "CecRrkWw";
            "file" = "composer-5.0.1+build.69-mc26.1.2.jar";
            "hash" = "sha512-dpci42yfQaG7CbQHOtqJVlcDMCemcBeb5a1lWXcamOIKEZg+Agbx4MnHMvrrfqCGMNjiQOyApgkERODbETMorg==";
        };
        _bAm5z9dc = {
            "id" = "bAm5z9dc";
            "file" = "composer-5.0.1+build.69-mc26.2.jar";
            "hash" = "sha512-ALvY+WysQoEHwjsaBcediitsZYLp7ALHKchNlmWPq2L//Wbn37lQjWg9RFsKJBT/2zp7nW2wq6/J+j7unyMZQQ==";
        };
        _7dbA3UBI = {
            "id" = "7dbA3UBI";
            "file" = "composer-5.1+build.71-mc1.21.jar";
            "hash" = "sha512-pWwiooiHZo3apQd1L8ltzNvK6ieUbWYOy38epajAbo+LF++XH22uJmz869UZb3PpO9wBIk/z3Z2Lm2619dSAGg==";
        };
        _R4BTrFT3 = {
            "id" = "R4BTrFT3";
            "file" = "composer-5.1+build.71-mc1.20.4.jar";
            "hash" = "sha512-ZbTar7gpZoK5EiYa00om+wTo7EkWXZhv60z4vTrHavJiaccoML99e7SU8LCKQM2o2+yv5BOxeKm96qDL0l8DVQ==";
        };
        _5MaG5uEI = {
            "id" = "5MaG5uEI";
            "file" = "composer-5.1+build.71-mc1.20.1.jar";
            "hash" = "sha512-x4upjy8w4bM6eLq+qyIjaZF0YzBrSMFdq0UxJLzooCca+uEoV+5LjGMx/QCwM1UAatPgYhP6QlgTET5lOuwILQ==";
        };
        _srpEji2I = {
            "id" = "srpEji2I";
            "file" = "composer-5.1+build.71-mc1.20.6.jar";
            "hash" = "sha512-Vwn/TQE6GpvYumNZKnS3FQKoNd+k47ypY5xKR2IwiWCOt4UET1aDm3NFIvv3jaQB0KSokoIT8QEoD9z/uGEVMA==";
        };
        _A1f3yiPb = {
            "id" = "A1f3yiPb";
            "file" = "composer-5.1+build.71-mc1.21.10.jar";
            "hash" = "sha512-FfAMjGmVEZEnH5O7MrLWdFXxrKm0W1YDkQT0ECXllrxVmkdWcj8c9xn4uzDLrniNHqB3ks8v7H3dKEav8zBK6A==";
        };
        _krOmuhK7 = {
            "id" = "krOmuhK7";
            "file" = "composer-5.1+build.71-mc1.21.4.jar";
            "hash" = "sha512-FmMvWAGLp0s99lOTaSnmylNhy4ZmlP4tmS5UEbk7wgxWDN7QaqfF9cK/xnMnnRp8Bjdfv66EqFr/GfZCioA1kA==";
        };
        _eQsY8HIe = {
            "id" = "eQsY8HIe";
            "file" = "composer-5.1+build.71-mc1.21.11.jar";
            "hash" = "sha512-88B7TYKnWBzMh1wleKBJFt71StTearvERqcgtT08yTDSS+nFpDcr4Hmn2rqdtoaw0XZZvx1svo4mX/UaQX1ETw==";
        };
        _foz4L4z6 = {
            "id" = "foz4L4z6";
            "file" = "composer-5.1+build.71-mc1.21.3.jar";
            "hash" = "sha512-rb18oVJzzyVSm+SwwYg4wyHeIfnPS1HZ5lOMEpPbZgL9Eq2VMj/SQVzvvL88Nguy5QSX9598aEoq/vKgYNtkOA==";
        };
        _CleATZrx = {
            "id" = "CleATZrx";
            "file" = "composer-5.1+build.71-mc1.21.5.jar";
            "hash" = "sha512-whpCcka+oGh2gYOQKbkTPh27/e18zy2397WjqVMnWad5r5ZDEUrmH3NCusVFDFyiVWHjP38rCe29u3Oegz19dw==";
        };
        _SHMEG7wq = {
            "id" = "SHMEG7wq";
            "file" = "composer-5.1+build.71-mc1.21.9.jar";
            "hash" = "sha512-0ojr5VbMrvuLsb3yG+1br50OoQ55TUhL8HQyOVOpKc0OvSb3dFbxCmAjmW9xX04XnjSyFOoMVShMnwTsGs2pRw==";
        };
        _k1BfSMFs = {
            "id" = "k1BfSMFs";
            "file" = "composer-5.1+build.71-mc26.1.2.jar";
            "hash" = "sha512-mHFzth31uQieOix7KMU/0uSUgdtjQvCB1JcrJth/P/SwFg102xYMr+YO6RjNYNYkGIQAiUQ0Zize+IEn5EY9AA==";
        };
        _X96xOmUf = {
            "id" = "X96xOmUf";
            "file" = "composer-5.1+build.71-mc1.21.6.jar";
            "hash" = "sha512-Zzs+p6Qmya9J9g91Z70pf5im+6SRXMf2a4BsjV2mFbNjIMaILr9rAY1NQKEOETQ15x5pEFgMCDmKGQRlMR17RQ==";
        };
        _Gl4wcgJh = {
            "id" = "Gl4wcgJh";
            "file" = "composer-5.1+build.71-mc26.2.jar";
            "hash" = "sha512-CSrPhaEFizgIvqsVYsz2YC2e7gzKrP57NO8RcEFJSVKnK6pJxUwg0R8cjJ4akAiJTBKovs1KldMWk6Jdr3R78g==";
        };
        _L7pGDM95 = {
            "id" = "L7pGDM95";
            "file" = "composer-5.1.1+build.72-mc1.20.4.jar";
            "hash" = "sha512-h9AJcE909imJpI+pzZNtzNBbGqFdJQnD8zvPhFO5kHxkeG+4A0mgy4l3yuO4x84wjBaeOBvwcV3D/V6Z01hQcg==";
        };
        _Y24kpXhZ = {
            "id" = "Y24kpXhZ";
            "file" = "composer-5.1.1+build.72-mc1.20.1.jar";
            "hash" = "sha512-zFiGCFJtDIauphptCe6DO3Qy3wo5WbK6CRgYajTJQPau3ThC4DvX6CwumJqX/R8zdmOmvBUejTQ/IA98FOMSCw==";
        };
        _dbr4aq6M = {
            "id" = "dbr4aq6M";
            "file" = "composer-5.1.1+build.72-mc1.20.6.jar";
            "hash" = "sha512-cW5HRcAU49J+0YZ+tavbwK5p2a9stDTy3XRl/VWmVF5fvh8Abbw4nC7gsfU2kpNDropnFRLCt4RDMoWhuRjoqQ==";
        };
        _afkd4WHH = {
            "id" = "afkd4WHH";
            "file" = "composer-5.1.1+build.72-mc1.21.jar";
            "hash" = "sha512-NUn5N9HmA0Z6i80FrpG8jqz9u93yUBCFwx3Yo9579fkvBb3xj5CZ1BjjeBT/S8SpsqMnmnDc22iU1E+QZuBEJQ==";
        };
        _Io56aGYQ = {
            "id" = "Io56aGYQ";
            "file" = "composer-5.1.1+build.72-mc1.21.11.jar";
            "hash" = "sha512-7PrHZdMqHSigfOYZbFnpcHKEjmPaUDWJREf10vjfbSSbVxH5MyauTAecsPcukgqTa3+eq9J7dzetZnEw0o713g==";
        };
        _wqfRoeO2 = {
            "id" = "wqfRoeO2";
            "file" = "composer-5.1.1+build.72-mc1.21.3.jar";
            "hash" = "sha512-4JulvyjMbl/6Vi9KeI7DwAyxAiKdchpSB/t79f/WSM6t8wbsm34mmlIavg4ZNtod1kY3Rin8VWinW7Y936E0fA==";
        };
        _zKtjpghR = {
            "id" = "zKtjpghR";
            "file" = "composer-5.1.1+build.72-mc1.21.10.jar";
            "hash" = "sha512-t9LrBzIjJzLAJLQuojjshgL1SH3UChpe2zT+0FFfnGupxmk6Nz32XuzmKwpZyauDjScK2c245yvebRYK835zGQ==";
        };
        _8uSocBug = {
            "id" = "8uSocBug";
            "file" = "composer-5.1.1+build.72-mc1.21.4.jar";
            "hash" = "sha512-/2LXmlFh3F9b2aWIK6BOPH7hakvrj5kwwJVrMpA+gfvwtyQXtl4R5OFna7O9Tzkirrg/eG3wJ94e+5ia4c/ZTQ==";
        };
        _SY1R2kEz = {
            "id" = "SY1R2kEz";
            "file" = "composer-5.1.1+build.72-mc1.21.6.jar";
            "hash" = "sha512-S8L05D6iIwgh5FCGyUi0sB1BzNt4jqco2AWyMIq0ELdEjWsalnZON7gzx5UpK4C2TtT1iEQyeROCuH10HFVvJw==";
        };
        _i9uM4j0Y = {
            "id" = "i9uM4j0Y";
            "file" = "composer-5.1.1+build.72-mc26.2.jar";
            "hash" = "sha512-vx7Ele1DeYPpCPSInBu79A6LLCLbReK9kPwv62MI/L7vEGshFcnyH3qO8EyJt9lzaP8H5yeQEzZmLqssc7CyZw==";
        };
        _B1AjtINg = {
            "id" = "B1AjtINg";
            "file" = "composer-5.1.1+build.72-mc1.21.9.jar";
            "hash" = "sha512-3r4HPg/YUlXw8sAq4sHTOYzFT0ER+lL/abVb3fk0Hf/WWp3uCfp/URYMBmu1DK/nVzfXsmeZfOY0/OffiNizSQ==";
        };
        _ezQyp6M7 = {
            "id" = "ezQyp6M7";
            "file" = "composer-5.1.1+build.72-mc26.1.2.jar";
            "hash" = "sha512-GCHnSWV05+01GQR/3GP5WGVif4FHgk8Ovlb6G6CNa3eQ3fSSCahNnCaCGkPJEFmQ/KfSo3wnx/7QZljueUnD3A==";
        };
        _sHRgShZl = {
            "id" = "sHRgShZl";
            "file" = "composer-5.1.1+build.72-mc1.21.5.jar";
            "hash" = "sha512-ah8wPfrrLHuEh5/ob6Dad7r9ty6tZCBlkX5Y3oISpF8VDMqGpDGZz+EncCnmqDfyu8rm2vzrF47q42KCIXTZtg==";
        };
        _FN83ZIE5 = {
            "id" = "FN83ZIE5";
            "file" = "composer-5.2+build.73-mc1.20.6.jar";
            "hash" = "sha512-IGCY1PS9Qo3D7CLJc9RdCZYmmrEZexcCy65sv2kuvKI/defbCp5GXl59vqsw+gWvWi98FcBNw7fDsIdrCYD8Fw==";
        };
        _6SXh8bOj = {
            "id" = "6SXh8bOj";
            "file" = "composer-5.2+build.73-mc1.20.1.jar";
            "hash" = "sha512-8LiubZVBBH1ZNtJq78gBYWaEDCO/h3BukHxKlenilz8JXYm/7yQrw0RqCUCp3IxAxvZrjl3JHUSTbPwegsR8XQ==";
        };
        _7052g2xg = {
            "id" = "7052g2xg";
            "file" = "composer-5.2+build.73-mc1.20.4.jar";
            "hash" = "sha512-s7F9kZwhKkEdBSqvL89dou+S2nc65ntZcygk/0kxZzhdslVJCZ+dNey0S/oflE0coEbR2zufiyY02shPGAZPDQ==";
        };
        _9LLxdxDF = {
            "id" = "9LLxdxDF";
            "file" = "composer-5.2+build.73-mc1.21.jar";
            "hash" = "sha512-MLDXRUvOa0h3dVsaUfj4nvxkkWOuy9OCvxhdEe1On1O/zpU0tCG+zjpXxpT2TaXktlpONRTtZld7kpifurOlHQ==";
        };
        _59SOBEPF = {
            "id" = "59SOBEPF";
            "file" = "composer-5.2+build.73-mc1.21.10.jar";
            "hash" = "sha512-+9n3UVZDLRWtkAXAeRpE30GIHSOEppz9goIiTefQaV2OqCDK57f0ju0pgdhCs9grUj0R9Ry1W9+G25vX+L02gQ==";
        };
        _9JPudsmR = {
            "id" = "9JPudsmR";
            "file" = "composer-5.2+build.73-mc1.21.3.jar";
            "hash" = "sha512-Rz7s9W9WN//PE+Pto0BUrFF6WwEA3arXYihV+CU00NpY9NQd0gJ9Dn3rXRCNwfpaq9U2H7zRcsFnVgSrzGe4Vg==";
        };
        _IV1539Yt = {
            "id" = "IV1539Yt";
            "file" = "composer-5.2+build.73-mc1.21.11.jar";
            "hash" = "sha512-9FU6AjRKFRu7L5jyqYFVvkEIosM4pKUS5d1OmT1BERiecsEpWrpnT1ZsM5XqxQ9l6YTrj9mVixxZVY0pXx8otg==";
        };
        _uQxhiuz6 = {
            "id" = "uQxhiuz6";
            "file" = "composer-5.2+build.73-mc1.21.4.jar";
            "hash" = "sha512-Nr2dRR3VAloMC8Xk/WvTMbWVB1C5rYQ5aulYiNgdcmIRwwbtYQiyNwwSAdJ9FlFb6wogbG9r9DdvqTuHvTdpDg==";
        };
        _vV1GF0wi = {
            "id" = "vV1GF0wi";
            "file" = "composer-5.2+build.73-mc1.21.5.jar";
            "hash" = "sha512-bhn0AtHSnQKEp06lsIELt51l+/cytmovGolPrsJ9rGbuIv20v7wxau+VlZxsZYgXK7YHXa+B/kD5b1YLfQdhuw==";
        };
        _AEBiyUTc = {
            "id" = "AEBiyUTc";
            "file" = "composer-5.2+build.73-mc1.21.6.jar";
            "hash" = "sha512-O8sJi/D4N/4Sc52HJAyV3jVPIt87wkelociAG+ScVabLj+RXg6FG/3oNsCvPLDQMw/fvQJc9V6xfU8zuOW7WQA==";
        };
        _xxEkpWSu = {
            "id" = "xxEkpWSu";
            "file" = "composer-5.2+build.73-mc26.1.2.jar";
            "hash" = "sha512-QyM4o+QVB41xoR3uYaQ4CxQMAowo2brm67hoGgUCUcP/SSmdIm4N2f8EB8nfV0SEa+70pP2tau2MkDP3/aw6UQ==";
        };
        _fBmLSZWC = {
            "id" = "fBmLSZWC";
            "file" = "composer-5.2+build.73-mc1.21.9.jar";
            "hash" = "sha512-9PviGiWKgqUIv8xKY76eWtLoTaNoOIKxcdGp71AYU2Bvi2dNIaxclrmAqyi411FtMrMFKyUoJShUdVONHfojRw==";
        };
        _hyN9YElq = {
            "id" = "hyN9YElq";
            "file" = "composer-5.2+build.73-mc26.2.jar";
            "hash" = "sha512-HGKGqi8L0R0z3flspNyOMdR7TUzniLW0+cWvcQTumC8EULkCJ9nft9FgiIQfkhYzJf88xR0k5zKXf3uT3DOIAw==";
        };
    in {
        "nbARNjOA" = _nbARNjOA;
        "8jkfhtqc" = _8jkfhtqc;
        "FPheQAMw" = _FPheQAMw;
        "GIb3UYbB" = _GIb3UYbB;
        "yzkEedbz" = _yzkEedbz;
        "57TUUa14" = _57TUUa14;
        "cMImKML8" = _cMImKML8;
        "kqMr88yJ" = _kqMr88yJ;
        "GPDgT1Rs" = _GPDgT1Rs;
        "rAsdzl6g" = _rAsdzl6g;
        "990SMYZK" = _990SMYZK;
        "BdUJxU3u" = _BdUJxU3u;
        "hIvAgoMd" = _hIvAgoMd;
        "NV2j0WGQ" = _NV2j0WGQ;
        "CfmuXs0k" = _CfmuXs0k;
        "GPqPZBr1" = _GPqPZBr1;
        "zTPbSuLv" = _zTPbSuLv;
        "Pzl9yarm" = _Pzl9yarm;
        "m8w3IWOC" = _m8w3IWOC;
        "Q98RlFuH" = _Q98RlFuH;
        "26UPuwFw" = _26UPuwFw;
        "vFzKGwqI" = _vFzKGwqI;
        "zRBtbnTS" = _zRBtbnTS;
        "9cpBTEeo" = _9cpBTEeo;
        "OONKOxj2" = _OONKOxj2;
        "7ggVkjox" = _7ggVkjox;
        "To21YE6K" = _To21YE6K;
        "QSCx8QSC" = _QSCx8QSC;
        "GenudAjM" = _GenudAjM;
        "SQt6xKOt" = _SQt6xKOt;
        "bpY0MAZl" = _bpY0MAZl;
        "SVSw6gqZ" = _SVSw6gqZ;
        "v9t8SInT" = _v9t8SInT;
        "64SNdfvQ" = _64SNdfvQ;
        "4qFL2miW" = _4qFL2miW;
        "Gk503pgk" = _Gk503pgk;
        "EXAKUSUD" = _EXAKUSUD;
        "AE9RkNih" = _AE9RkNih;
        "6m3Sqrll" = _6m3Sqrll;
        "Ve15kKS0" = _Ve15kKS0;
        "Zr8b6zww" = _Zr8b6zww;
        "xHGBODM2" = _xHGBODM2;
        "4YeCERRD" = _4YeCERRD;
        "QxMVFjmg" = _QxMVFjmg;
        "SlIviMCt" = _SlIviMCt;
        "OvhQlDy4" = _OvhQlDy4;
        "OhDO4Wot" = _OhDO4Wot;
        "n3MqQojD" = _n3MqQojD;
        "5EEUO1DD" = _5EEUO1DD;
        "TDmAwxCz" = _TDmAwxCz;
        "UKH8HHcP" = _UKH8HHcP;
        "vgzOE43j" = _vgzOE43j;
        "b6OJRTCO" = _b6OJRTCO;
        "nMSRWATB" = _nMSRWATB;
        "rpEkFMAy" = _rpEkFMAy;
        "czlFbC67" = _czlFbC67;
        "Q9BRXDXK" = _Q9BRXDXK;
        "CjHT4YmO" = _CjHT4YmO;
        "ZmR8JWHW" = _ZmR8JWHW;
        "8G4zxERx" = _8G4zxERx;
        "YWZJPeDR" = _YWZJPeDR;
        "3vztuvH2" = _3vztuvH2;
        "xr8DA25h" = _xr8DA25h;
        "fhQCBlSP" = _fhQCBlSP;
        "TwVq7DSc" = _TwVq7DSc;
        "9dO3XwMJ" = _9dO3XwMJ;
        "na8X1uOv" = _na8X1uOv;
        "vCrY88Dd" = _vCrY88Dd;
        "gOcKlJzi" = _gOcKlJzi;
        "MQbEhdpV" = _MQbEhdpV;
        "4xwqSQo8" = _4xwqSQo8;
        "x3DPmZmq" = _x3DPmZmq;
        "waU6Y5Zr" = _waU6Y5Zr;
        "7IlJplyO" = _7IlJplyO;
        "cVUNmKVY" = _cVUNmKVY;
        "gW3RDFIc" = _gW3RDFIc;
        "ITXcu5hd" = _ITXcu5hd;
        "ra7Yb356" = _ra7Yb356;
        "Sf5Z02RV" = _Sf5Z02RV;
        "BAcu8svu" = _BAcu8svu;
        "tGkSQ5i0" = _tGkSQ5i0;
        "4v5RlTO3" = _4v5RlTO3;
        "YSYBGywE" = _YSYBGywE;
        "24VbnCHD" = _24VbnCHD;
        "nor8ju48" = _nor8ju48;
        "SfvxnqsN" = _SfvxnqsN;
        "ed7WAnEd" = _ed7WAnEd;
        "LqldAKyV" = _LqldAKyV;
        "zFfCqxoE" = _zFfCqxoE;
        "z5xq07qD" = _z5xq07qD;
        "Hjx7CTJ5" = _Hjx7CTJ5;
        "KJ7rULMH" = _KJ7rULMH;
        "69iIPJba" = _69iIPJba;
        "1In1pNVt" = _1In1pNVt;
        "mDZLwOim" = _mDZLwOim;
        "Qn30wInb" = _Qn30wInb;
        "hbjzKrYN" = _hbjzKrYN;
        "evoMLio2" = _evoMLio2;
        "injjeyas" = _injjeyas;
        "9wdPE6WL" = _9wdPE6WL;
        "QJpghevn" = _QJpghevn;
        "swMO6oJ8" = _swMO6oJ8;
        "HRBIN9FC" = _HRBIN9FC;
        "oiRCpglC" = _oiRCpglC;
        "6HLHnwaP" = _6HLHnwaP;
        "bm86BH2c" = _bm86BH2c;
        "tdBdYAMJ" = _tdBdYAMJ;
        "jOyHoiHs" = _jOyHoiHs;
        "iZO331pC" = _iZO331pC;
        "hDnZQ9ap" = _hDnZQ9ap;
        "ZIuAmNmt" = _ZIuAmNmt;
        "HZsxY80I" = _HZsxY80I;
        "G6L2w5Ok" = _G6L2w5Ok;
        "F0wzTwof" = _F0wzTwof;
        "7sHateB9" = _7sHateB9;
        "nsqKd740" = _nsqKd740;
        "nztYgLpg" = _nztYgLpg;
        "AtPnP8kT" = _AtPnP8kT;
        "LVahy60b" = _LVahy60b;
        "4sqFmx9o" = _4sqFmx9o;
        "XbTmHZnD" = _XbTmHZnD;
        "jMBWO3KH" = _jMBWO3KH;
        "epHC8T2n" = _epHC8T2n;
        "jhEJkUBP" = _jhEJkUBP;
        "ec03iyox" = _ec03iyox;
        "qbo2Sm4x" = _qbo2Sm4x;
        "vYye3cSJ" = _vYye3cSJ;
        "NHsYgEZw" = _NHsYgEZw;
        "iTlLKSyt" = _iTlLKSyt;
        "M9YdLp5w" = _M9YdLp5w;
        "82cRuJ88" = _82cRuJ88;
        "g30rRUiH" = _g30rRUiH;
        "wzalF7iP" = _wzalF7iP;
        "9tOATXR2" = _9tOATXR2;
        "reZ6Ul43" = _reZ6Ul43;
        "rmZu9Vi3" = _rmZu9Vi3;
        "Vxun9b4H" = _Vxun9b4H;
        "LsOuiyB4" = _LsOuiyB4;
        "ixzVNZPe" = _ixzVNZPe;
        "irUqrnPy" = _irUqrnPy;
        "aMMJNY0w" = _aMMJNY0w;
        "3CzzRd55" = _3CzzRd55;
        "gTJogYnS" = _gTJogYnS;
        "Nj3s5gQW" = _Nj3s5gQW;
        "k5aCMNVF" = _k5aCMNVF;
        "BYClQvM3" = _BYClQvM3;
        "13ZQhJih" = _13ZQhJih;
        "FjeOXaZX" = _FjeOXaZX;
        "k22bvzC5" = _k22bvzC5;
        "1RgZXj5J" = _1RgZXj5J;
        "5OUJn38O" = _5OUJn38O;
        "WNgvDVBA" = _WNgvDVBA;
        "UG6KJfKB" = _UG6KJfKB;
        "ep94HChP" = _ep94HChP;
        "mo5CHU87" = _mo5CHU87;
        "sGDaLwaM" = _sGDaLwaM;
        "gItimtDF" = _gItimtDF;
        "JIwRMt1J" = _JIwRMt1J;
        "4UbMttCY" = _4UbMttCY;
        "MGslrS2G" = _MGslrS2G;
        "DZzmQUKF" = _DZzmQUKF;
        "tmAADRcC" = _tmAADRcC;
        "WLbdJqR3" = _WLbdJqR3;
        "GrfSyVTG" = _GrfSyVTG;
        "x6l51qAj" = _x6l51qAj;
        "KAuFTYtb" = _KAuFTYtb;
        "GoVbJ9QT" = _GoVbJ9QT;
        "2MYSjBrl" = _2MYSjBrl;
        "GcWQTvdk" = _GcWQTvdk;
        "YDN0ERpA" = _YDN0ERpA;
        "sDtuSi4Z" = _sDtuSi4Z;
        "LuQpgnWJ" = _LuQpgnWJ;
        "zca4hzb5" = _zca4hzb5;
        "yPVmTTVM" = _yPVmTTVM;
        "p5wad2gS" = _p5wad2gS;
        "uAiX8H5l" = _uAiX8H5l;
        "9GwL3rru" = _9GwL3rru;
        "LwaEly4C" = _LwaEly4C;
        "yxnEYRcw" = _yxnEYRcw;
        "9ZjgyJPu" = _9ZjgyJPu;
        "x1HQGyyl" = _x1HQGyyl;
        "wj6bTorn" = _wj6bTorn;
        "qacHkigo" = _qacHkigo;
        "mSBzHI4L" = _mSBzHI4L;
        "PflzUjkv" = _PflzUjkv;
        "hQDiZph5" = _hQDiZph5;
        "OBbkQ6XJ" = _OBbkQ6XJ;
        "sIlj3Uku" = _sIlj3Uku;
        "fINnJIG6" = _fINnJIG6;
        "N0YaFbeY" = _N0YaFbeY;
        "CwMLG3bc" = _CwMLG3bc;
        "1JVHyyxt" = _1JVHyyxt;
        "t9qO5GOj" = _t9qO5GOj;
        "O23oPfDd" = _O23oPfDd;
        "PXckRS7U" = _PXckRS7U;
        "LydiN7ZQ" = _LydiN7ZQ;
        "rpVYAbEQ" = _rpVYAbEQ;
        "vo6fwBLb" = _vo6fwBLb;
        "tDW9RIM0" = _tDW9RIM0;
        "Y689IThb" = _Y689IThb;
        "yQ733L1d" = _yQ733L1d;
        "DEHgtFXT" = _DEHgtFXT;
        "5GjAGuRL" = _5GjAGuRL;
        "soMW0GKp" = _soMW0GKp;
        "wVx9bCAi" = _wVx9bCAi;
        "nopUcHuI" = _nopUcHuI;
        "rCU3kmzY" = _rCU3kmzY;
        "KVS3ESxn" = _KVS3ESxn;
        "wwSQugIH" = _wwSQugIH;
        "QgwJLdtR" = _QgwJLdtR;
        "vKIDFLVY" = _vKIDFLVY;
        "YYahPGl9" = _YYahPGl9;
        "w5JdqXJv" = _w5JdqXJv;
        "SIjWvQx9" = _SIjWvQx9;
        "o0ATd408" = _o0ATd408;
        "9tpFkWOg" = _9tpFkWOg;
        "QwrTamsj" = _QwrTamsj;
        "SNNfcYnq" = _SNNfcYnq;
        "DICBa710" = _DICBa710;
        "ckd6IFBc" = _ckd6IFBc;
        "wi1izU6J" = _wi1izU6J;
        "iqaQCQvU" = _iqaQCQvU;
        "i5zeRtxi" = _i5zeRtxi;
        "xhubcIpS" = _xhubcIpS;
        "zjCn78mK" = _zjCn78mK;
        "FP2tV0HO" = _FP2tV0HO;
        "ywkLRCn0" = _ywkLRCn0;
        "r7ScOfQK" = _r7ScOfQK;
        "xhzbDEEz" = _xhzbDEEz;
        "qTRzDMEr" = _qTRzDMEr;
        "FCFhKnBP" = _FCFhKnBP;
        "NbIYotE0" = _NbIYotE0;
        "vjfVnsEF" = _vjfVnsEF;
        "RTYsS1cq" = _RTYsS1cq;
        "vKPDs8ny" = _vKPDs8ny;
        "oAFsb2iT" = _oAFsb2iT;
        "TWs3CUWb" = _TWs3CUWb;
        "QsLrn5Mq" = _QsLrn5Mq;
        "tMvWyP25" = _tMvWyP25;
        "DSnaLWGU" = _DSnaLWGU;
        "8rgJGTs7" = _8rgJGTs7;
        "RjPjfZhH" = _RjPjfZhH;
        "zbFOyh9x" = _zbFOyh9x;
        "2GKGs2S0" = _2GKGs2S0;
        "laX5eLNR" = _laX5eLNR;
        "UXMEba3Y" = _UXMEba3Y;
        "hKFY69Ms" = _hKFY69Ms;
        "bNePKQSd" = _bNePKQSd;
        "Z92eTfeL" = _Z92eTfeL;
        "zK0Nuf2i" = _zK0Nuf2i;
        "5d5t5j0v" = _5d5t5j0v;
        "ZUhZIy1o" = _ZUhZIy1o;
        "4EX85yf0" = _4EX85yf0;
        "6e5E0H0I" = _6e5E0H0I;
        "PTJmGuLe" = _PTJmGuLe;
        "MSu3sTWZ" = _MSu3sTWZ;
        "KDQ2jrXs" = _KDQ2jrXs;
        "w2wWqPf4" = _w2wWqPf4;
        "72zHf4DW" = _72zHf4DW;
        "PdJ9NG5P" = _PdJ9NG5P;
        "sP6KVEdI" = _sP6KVEdI;
        "1cQX7Fnz" = _1cQX7Fnz;
        "6M5FcYww" = _6M5FcYww;
        "dbQjfHPb" = _dbQjfHPb;
        "WByVbXs8" = _WByVbXs8;
        "jPtgCzMu" = _jPtgCzMu;
        "ltR5nBn1" = _ltR5nBn1;
        "97elkntb" = _97elkntb;
        "CivVs6aT" = _CivVs6aT;
        "CecRrkWw" = _CecRrkWw;
        "bAm5z9dc" = _bAm5z9dc;
        "7dbA3UBI" = _7dbA3UBI;
        "R4BTrFT3" = _R4BTrFT3;
        "5MaG5uEI" = _5MaG5uEI;
        "srpEji2I" = _srpEji2I;
        "A1f3yiPb" = _A1f3yiPb;
        "krOmuhK7" = _krOmuhK7;
        "eQsY8HIe" = _eQsY8HIe;
        "foz4L4z6" = _foz4L4z6;
        "CleATZrx" = _CleATZrx;
        "SHMEG7wq" = _SHMEG7wq;
        "k1BfSMFs" = _k1BfSMFs;
        "X96xOmUf" = _X96xOmUf;
        "Gl4wcgJh" = _Gl4wcgJh;
        "L7pGDM95" = _L7pGDM95;
        "Y24kpXhZ" = _Y24kpXhZ;
        "dbr4aq6M" = _dbr4aq6M;
        "afkd4WHH" = _afkd4WHH;
        "Io56aGYQ" = _Io56aGYQ;
        "wqfRoeO2" = _wqfRoeO2;
        "zKtjpghR" = _zKtjpghR;
        "8uSocBug" = _8uSocBug;
        "SY1R2kEz" = _SY1R2kEz;
        "i9uM4j0Y" = _i9uM4j0Y;
        "B1AjtINg" = _B1AjtINg;
        "ezQyp6M7" = _ezQyp6M7;
        "sHRgShZl" = _sHRgShZl;
        "FN83ZIE5" = _FN83ZIE5;
        "6SXh8bOj" = _6SXh8bOj;
        "7052g2xg" = _7052g2xg;
        "9LLxdxDF" = _9LLxdxDF;
        "59SOBEPF" = _59SOBEPF;
        "9JPudsmR" = _9JPudsmR;
        "IV1539Yt" = _IV1539Yt;
        "uQxhiuz6" = _uQxhiuz6;
        "vV1GF0wi" = _vV1GF0wi;
        "AEBiyUTc" = _AEBiyUTc;
        "xxEkpWSu" = _xxEkpWSu;
        "fBmLSZWC" = _fBmLSZWC;
        "hyN9YElq" = _hyN9YElq;
        "fabric-1.20.1" = _6SXh8bOj;
        "fabric-1.21.4" = _uQxhiuz6;
        "fabric-1.20.4" = _7052g2xg;
        "fabric-1.20.5" = _7052g2xg;
        "fabric-1.20.6" = _FN83ZIE5;
        "fabric-1.21" = _9LLxdxDF;
        "fabric-1.21.1" = _9LLxdxDF;
        "fabric-1.21.2" = _9JPudsmR;
        "fabric-1.21.3" = _9JPudsmR;
        "fabric-1.21.11" = _IV1539Yt;
        "fabric-1.21.10" = _59SOBEPF;
        "fabric-1.21.5" = _vV1GF0wi;
        "fabric-1.21.6" = _AEBiyUTc;
        "fabric-1.21.7" = _AEBiyUTc;
        "fabric-1.21.8" = _AEBiyUTc;
        "fabric-26.1" = _xxEkpWSu;
        "fabric-26.1.1" = _xxEkpWSu;
        "fabric-26.1.2" = _xxEkpWSu;
        "fabric-26.2" = _hyN9YElq;
        "fabric-1.21.9" = _fBmLSZWC;
        "pkg-0.1" = _nbARNjOA;
        "pkg-0.2" = _8jkfhtqc;
        "pkg-0.21" = _FPheQAMw;
        "pkg-0.3" = _GIb3UYbB;
        "pkg-0.31" = _yzkEedbz;
        "pkg-0.32" = _57TUUa14;
        "pkg-0.33" = _cMImKML8;
        "pkg-0.4" = _kqMr88yJ;
        "pkg-0.41" = _GPDgT1Rs;
        "pkg-0.42" = _rAsdzl6g;
        "pkg-0.43" = _990SMYZK;
        "pkg-0.44" = _BdUJxU3u;
        "pkg-0.45" = _hIvAgoMd;
        "pkg-0.46" = _NV2j0WGQ;
        "pkg-0.461" = _CfmuXs0k;
        "pkg-0.47" = _GPqPZBr1;
        "pkg-0.471" = _zTPbSuLv;
        "pkg-0.5" = _Pzl9yarm;
        "pkg-0.51" = _m8w3IWOC;
        "pkg-0.60" = _Q98RlFuH;
        "pkg-0.61" = _26UPuwFw;
        "pkg-0.62" = _vFzKGwqI;
        "pkg-0.7" = _zRBtbnTS;
        "pkg-0.71" = _9cpBTEeo;
        "pkg-0.72" = _OONKOxj2;
        "pkg-0.80" = _7ggVkjox;
        "pkg-1.0" = _To21YE6K;
        "pkg-1.1" = _QSCx8QSC;
        "pkg-1.1.1" = _GenudAjM;
        "pkg-1.2" = _SQt6xKOt;
        "pkg-1.2.1" = _bpY0MAZl;
        "pkg-1.2.2" = _SVSw6gqZ;
        "pkg-1.2.3" = _v9t8SInT;
        "pkg-1.3" = _64SNdfvQ;
        "pkg-1.3.2+mc1.20.1-build.1" = _4qFL2miW;
        "pkg-1.3.3" = _Gk503pgk;
        "pkg-1.3.4" = _EXAKUSUD;
        "pkg-1.4" = _AE9RkNih;
        "pkg-1.4.1" = _6m3Sqrll;
        "pkg-1.4.2" = _Ve15kKS0;
        "pkg-1.4.3" = _Zr8b6zww;
        "pkg-1.5" = _xHGBODM2;
        "pkg-1.5.1" = _4YeCERRD;
        "pkg-1.5.2" = _QxMVFjmg;
        "pkg-1.5.3" = _SlIviMCt;
        "pkg-1.6" = _OvhQlDy4;
        "pkg-1.7" = _OhDO4Wot;
        "pkg-1.7.1" = _n3MqQojD;
        "pkg-1.7.2" = _5EEUO1DD;
        "pkg-1.7.3" = _TDmAwxCz;
        "pkg-1.7.4" = _UKH8HHcP;
        "pkg-1.7.5" = _vgzOE43j;
        "pkg-1.8" = _b6OJRTCO;
        "pkg-1.9" = _nMSRWATB;
        "pkg-1.9.1" = _rpEkFMAy;
        "pkg-2.0-build.27+mc1.21.4" = _czlFbC67;
        "pkg-2.0-build.27+mc1.20.1" = _Q9BRXDXK;
        "pkg-2.0.1-build.29+mc1.20.1" = _CjHT4YmO;
        "pkg-2.0.1-build.29+mc1.21.4" = _ZmR8JWHW;
        "pkg-2.1-build.30+mc1.21.4" = _8G4zxERx;
        "pkg-2.1-build.30+mc1.20.1" = _YWZJPeDR;
        "pkg-2.2-build.31+mc1.20.1" = _3vztuvH2;
        "pkg-2.2-build.31+mc1.21.4" = _xr8DA25h;
        "pkg-2.2.1-build.32+mc1.20.1" = _fhQCBlSP;
        "pkg-2.2.1-build.32+mc1.21.4" = _TwVq7DSc;
        "pkg-2.2.2-build.33+mc1.20.1" = _9dO3XwMJ;
        "pkg-2.2.2-build.33+mc1.21.4" = _na8X1uOv;
        "pkg-2.3-build.36+mc1.20.4" = _vCrY88Dd;
        "pkg-2.3-build.36+mc1.20.6" = _gOcKlJzi;
        "pkg-2.3-build.36+mc1.20.1" = _MQbEhdpV;
        "pkg-2.3-build.36+mc1.21" = _4xwqSQo8;
        "pkg-2.3-build.36+mc1.21.3" = _x3DPmZmq;
        "pkg-2.3-build.36+mc1.21.4" = _waU6Y5Zr;
        "pkg-2.4-build.37+mc1.20.4" = _7IlJplyO;
        "pkg-2.4-build.37+mc1.20.1" = _cVUNmKVY;
        "pkg-2.4-build.37+mc1.20.6" = _gW3RDFIc;
        "pkg-2.4-build.37+mc1.21" = _ITXcu5hd;
        "pkg-2.4-build.37+mc1.21.4" = _ra7Yb356;
        "pkg-2.4-build.37+mc1.21.3" = _Sf5Z02RV;
        "pkg-3.0-build.38+mc1.21" = _BAcu8svu;
        "pkg-3.0-build.38+mc1.20.1" = _tGkSQ5i0;
        "pkg-3.0-build.38+mc1.20.4" = _4v5RlTO3;
        "pkg-3.0-build.38+mc1.20.6" = _YSYBGywE;
        "pkg-3.0-build.38+mc1.21.3" = _24VbnCHD;
        "pkg-3.0-build.38+mc1.21.4" = _nor8ju48;
        "pkg-3.0.3-build.41+mc1.20.6" = _SfvxnqsN;
        "pkg-3.0.3-build.41+mc1.20.4" = _ed7WAnEd;
        "pkg-3.0.3-build.41+mc1.21" = _LqldAKyV;
        "pkg-3.0.3-build.41+mc1.21.3" = _zFfCqxoE;
        "pkg-3.0.3-build.41+mc1.21.4" = _z5xq07qD;
        "pkg-3.0.3-build.41+mc1.20.1" = _Hjx7CTJ5;
        "pkg-3.0.4-build.42+mc1.20.6" = _KJ7rULMH;
        "pkg-3.0.4-build.42+mc1.20.1" = _69iIPJba;
        "pkg-3.0.4-build.42+mc1.20.4" = _1In1pNVt;
        "pkg-3.0.4-build.42+mc1.21" = _mDZLwOim;
        "pkg-3.0.4-build.42+mc1.21.3" = _Qn30wInb;
        "pkg-3.0.4-build.42+mc1.21.4" = _hbjzKrYN;
        "pkg-3.1-local+mc1.20.1" = _evoMLio2;
        "pkg-3.1-local+mc1.21.3" = _injjeyas;
        "pkg-3.1-local+mc1.20.6" = _9wdPE6WL;
        "pkg-3.1-local+mc1.20.4" = _QJpghevn;
        "pkg-3.1-local+mc1.21" = _swMO6oJ8;
        "pkg-3.1-local+mc1.21.4" = _HRBIN9FC;
        "pkg-3.1.1-build.44+mc1.20.1" = _oiRCpglC;
        "pkg-3.1.1-build.44+mc1.21" = _6HLHnwaP;
        "pkg-3.1.1-build.44+mc1.20.4" = _bm86BH2c;
        "pkg-3.1.1-build.44+mc1.20.6" = _tdBdYAMJ;
        "pkg-3.1.1-build.44+mc1.21.3" = _jOyHoiHs;
        "pkg-3.1.1-build.44+mc1.21.4" = _iZO331pC;
        "pkg-3.1.2-build.46+mc1.20.4" = _hDnZQ9ap;
        "pkg-3.1.2-build.46+mc1.20.1" = _ZIuAmNmt;
        "pkg-3.1.2-build.46+mc1.21" = _HZsxY80I;
        "pkg-3.1.2-build.46+mc1.20.6" = _G6L2w5Ok;
        "pkg-3.1.2-build.46+mc1.21.4" = _F0wzTwof;
        "pkg-3.1.2-build.46+mc1.21.3" = _7sHateB9;
        "pkg-3.1.3-build.49+mc1.20.1" = _nsqKd740;
        "pkg-3.1.3-build.49+mc1.20.6" = _nztYgLpg;
        "pkg-3.1.3-build.49+mc1.20.4" = _AtPnP8kT;
        "pkg-3.1.3-build.49+mc1.21" = _LVahy60b;
        "pkg-3.1.3-build.49+mc1.21.3" = _4sqFmx9o;
        "pkg-3.1.3-build.49+mc1.21.4" = _XbTmHZnD;
        "pkg-3.1.4-build.50+mc1.20.1" = _jMBWO3KH;
        "pkg-3.1.4-build.50+mc1.20.4" = _epHC8T2n;
        "pkg-3.1.4-build.50+mc1.21" = _jhEJkUBP;
        "pkg-3.1.4-build.50+mc1.20.6" = _ec03iyox;
        "pkg-3.1.4-build.50+mc1.21.3" = _qbo2Sm4x;
        "pkg-3.1.4-build.50+mc1.21.4" = _vYye3cSJ;
        "pkg-3.2-build.51+mc1.21" = _NHsYgEZw;
        "pkg-3.2-build.51+mc1.20.6" = _iTlLKSyt;
        "pkg-3.2-build.51+mc1.20.1" = _M9YdLp5w;
        "pkg-3.2-build.51+mc1.20.4" = _82cRuJ88;
        "pkg-3.2-build.51+mc1.21.4" = _g30rRUiH;
        "pkg-3.2-build.51+mc1.21.3" = _wzalF7iP;
        "pkg-3.2.1-build.52+mc1.20.1" = _9tOATXR2;
        "pkg-3.2.1-build.52+mc1.20.4" = _reZ6Ul43;
        "pkg-3.2.1-build.52+mc1.20.6" = _rmZu9Vi3;
        "pkg-3.2.1-build.52+mc1.21" = _Vxun9b4H;
        "pkg-3.2.1-build.52+mc1.21.3" = _LsOuiyB4;
        "pkg-3.2.1-build.52+mc1.21.4" = _ixzVNZPe;
        "pkg-3.3-build.53+mc1.20.6" = _irUqrnPy;
        "pkg-3.3-build.53+mc1.21" = _aMMJNY0w;
        "pkg-3.3-build.53+mc1.20.1" = _3CzzRd55;
        "pkg-3.3-build.53+mc1.20.4" = _gTJogYnS;
        "pkg-3.3-build.53+mc1.21.3" = _Nj3s5gQW;
        "pkg-3.3-build.53+mc1.21.4" = _k5aCMNVF;
        "pkg-3.3.1-build.54+mc1.20.1" = _BYClQvM3;
        "pkg-3.3.1-build.54+mc1.21" = _13ZQhJih;
        "pkg-3.3.1-build.54+mc1.20.4" = _FjeOXaZX;
        "pkg-3.3.1-build.54+mc1.21.3" = _k22bvzC5;
        "pkg-3.3.1-build.54+mc1.21.4" = _1RgZXj5J;
        "pkg-3.3.1-build.54+mc1.20.6" = _5OUJn38O;
        "pkg-3.3.2-build.55+mc1.20.6" = _WNgvDVBA;
        "pkg-3.3.2-build.55+mc1.20.4" = _UG6KJfKB;
        "pkg-3.3.2-build.55+mc1.21" = _ep94HChP;
        "pkg-3.3.2-build.55+mc1.20.1" = _mo5CHU87;
        "pkg-3.3.2-build.55+mc1.21.4" = _sGDaLwaM;
        "pkg-3.3.2-build.55+mc1.21.3" = _gItimtDF;
        "pkg-3.3.3-build.57+mc1.20.6" = _JIwRMt1J;
        "pkg-3.3.3-build.57+mc1.20.1" = _4UbMttCY;
        "pkg-3.3.3-build.57+mc1.20.4" = _MGslrS2G;
        "pkg-3.3.3-build.57+mc1.21" = _DZzmQUKF;
        "pkg-3.3.3-build.57+mc1.21.4" = _tmAADRcC;
        "pkg-3.3.3-build.57+mc1.21.3" = _WLbdJqR3;
        "pkg-3.4-build.58+mc1.20.6" = _GrfSyVTG;
        "pkg-3.4-build.58+mc1.21" = _x6l51qAj;
        "pkg-3.4-build.58+mc1.20.4" = _KAuFTYtb;
        "pkg-3.4-build.58+mc1.20.1" = _GoVbJ9QT;
        "pkg-3.4-build.58+mc1.21.3" = _2MYSjBrl;
        "pkg-3.4-build.58+mc1.21.4" = _GcWQTvdk;
        "pkg-4.0-build.59+mc1.20.1" = _YDN0ERpA;
        "pkg-4.0-build.59+mc1.20.4" = _sDtuSi4Z;
        "pkg-4.0-build.59+mc1.20.6" = _LuQpgnWJ;
        "pkg-4.0-build.59+mc1.21" = _zca4hzb5;
        "pkg-4.0-build.59+mc1.21.11" = _yPVmTTVM;
        "pkg-4.0-build.59+mc1.21.3" = _p5wad2gS;
        "pkg-4.0-build.59+mc1.21.10" = _uAiX8H5l;
        "pkg-4.0-build.59+mc1.21.4" = _9GwL3rru;
        "pkg-4.0-build.59+mc1.21.5" = _LwaEly4C;
        "pkg-4.0-build.59+mc1.21.6" = _yxnEYRcw;
        "pkg-4.0.1-build.60+mc1.20.4" = _9ZjgyJPu;
        "pkg-4.0.1-build.60+mc1.21" = _x1HQGyyl;
        "pkg-4.0.1-build.60+mc1.20.6" = _wj6bTorn;
        "pkg-4.0.1-build.60+mc1.20.1" = _qacHkigo;
        "pkg-4.0.1-build.60+mc1.21.3" = _mSBzHI4L;
        "pkg-4.0.1-build.60+mc1.21.4" = _PflzUjkv;
        "pkg-4.0.1-build.60+mc1.21.11" = _hQDiZph5;
        "pkg-4.0.1-build.60+mc1.21.10" = _OBbkQ6XJ;
        "pkg-4.0.1-build.60+mc1.21.6" = _sIlj3Uku;
        "pkg-4.0.1-build.60+mc1.21.5" = _fINnJIG6;
        "pkg-4.1-build.61+mc1.20.4" = _N0YaFbeY;
        "pkg-4.1-build.61+mc1.20.6" = _CwMLG3bc;
        "pkg-4.1-build.61+mc1.20.1" = _1JVHyyxt;
        "pkg-4.1-build.61+mc1.21" = _t9qO5GOj;
        "pkg-4.1-build.61+mc1.21.10" = _O23oPfDd;
        "pkg-4.1-build.61+mc1.21.11" = _PXckRS7U;
        "pkg-4.1-build.61+mc1.21.4" = _LydiN7ZQ;
        "pkg-4.1-build.61+mc1.21.3" = _rpVYAbEQ;
        "pkg-4.1-build.61+mc1.21.5" = _vo6fwBLb;
        "pkg-4.1-build.61+mc1.21.6" = _tDW9RIM0;
        "pkg-4.2-build.63+mc1.20.6" = _Y689IThb;
        "pkg-4.2-build.63+mc1.20.1" = _yQ733L1d;
        "pkg-4.2-build.63+mc1.21" = _DEHgtFXT;
        "pkg-4.2-build.63+mc1.20.4" = _5GjAGuRL;
        "pkg-4.2-build.63+mc1.21.11" = _soMW0GKp;
        "pkg-4.2-build.63+mc1.21.3" = _wVx9bCAi;
        "pkg-4.2-build.63+mc1.21.10" = _nopUcHuI;
        "pkg-4.2-build.63+mc1.21.4" = _rCU3kmzY;
        "pkg-4.2-build.63+mc1.21.6" = _KVS3ESxn;
        "pkg-4.2-build.63+mc1.21.5" = _wwSQugIH;
        "pkg-4.3-build.65+mc1.20.1" = _QgwJLdtR;
        "pkg-4.3-build.65+mc1.21" = _vKIDFLVY;
        "pkg-4.3-build.65+mc1.20.4" = _YYahPGl9;
        "pkg-4.3-build.65+mc1.20.6" = _w5JdqXJv;
        "pkg-4.3-build.65+mc1.21.3" = _SIjWvQx9;
        "pkg-4.3-build.65+mc1.21.10" = _o0ATd408;
        "pkg-4.3-build.65+mc1.21.11" = _9tpFkWOg;
        "pkg-4.3-build.65+mc1.21.4" = _QwrTamsj;
        "pkg-4.3-build.65+mc26.1.2" = _SNNfcYnq;
        "pkg-4.3-build.65+mc1.21.5" = _DICBa710;
        "pkg-4.3-build.65+mc1.21.6" = _ckd6IFBc;
        "pkg-4.3-build.65+mc26.2" = _wi1izU6J;
        "pkg-4.3.1-build.66+mc1.20.1" = _iqaQCQvU;
        "pkg-4.3.1-build.66+mc1.21" = _i5zeRtxi;
        "pkg-4.3.1-build.66+mc1.20.4" = _xhubcIpS;
        "pkg-4.3.1-build.66+mc1.20.6" = _zjCn78mK;
        "pkg-4.3.1-build.66+mc1.21.10" = _FP2tV0HO;
        "pkg-4.3.1-build.66+mc1.21.11" = _ywkLRCn0;
        "pkg-4.3.1-build.66+mc1.21.3" = _r7ScOfQK;
        "pkg-4.3.1-build.66+mc1.21.4" = _xhzbDEEz;
        "pkg-4.3.1-build.66+mc26.1.2" = _qTRzDMEr;
        "pkg-4.3.1-build.66+mc1.21.6" = _FCFhKnBP;
        "pkg-4.3.1-build.66+mc1.21.5" = _NbIYotE0;
        "pkg-4.3.1-build.66+mc26.2" = _vjfVnsEF;
        "pkg-4.3.2-build.67+mc1.21" = _RTYsS1cq;
        "pkg-4.3.2-build.67+mc1.20.4" = _vKPDs8ny;
        "pkg-4.3.2-build.67+mc1.20.1" = _oAFsb2iT;
        "pkg-4.3.2-build.67+mc1.20.6" = _TWs3CUWb;
        "pkg-4.3.2-build.67+mc1.21.3" = _QsLrn5Mq;
        "pkg-4.3.2-build.67+mc1.21.11" = _tMvWyP25;
        "pkg-4.3.2-build.67+mc1.21.10" = _DSnaLWGU;
        "pkg-4.3.2-build.67+mc1.21.4" = _8rgJGTs7;
        "pkg-4.3.2-build.67+mc1.21.6" = _RjPjfZhH;
        "pkg-4.3.2-build.67+mc1.21.5" = _zbFOyh9x;
        "pkg-4.3.2-build.67+mc26.2" = _2GKGs2S0;
        "pkg-4.3.2-build.67+mc26.1.2" = _laX5eLNR;
        "pkg-5.0-build.68+mc1.21" = _UXMEba3Y;
        "pkg-5.0-build.68+mc1.20.1" = _hKFY69Ms;
        "pkg-5.0-build.68+mc1.20.4" = _bNePKQSd;
        "pkg-5.0-build.68+mc1.20.6" = _Z92eTfeL;
        "pkg-5.0-build.68+mc1.21.11" = _zK0Nuf2i;
        "pkg-5.0-build.68+mc1.21.3" = _5d5t5j0v;
        "pkg-5.0-build.68+mc1.21.4" = _ZUhZIy1o;
        "pkg-5.0-build.68+mc1.21.10" = _4EX85yf0;
        "pkg-5.0-build.68+mc1.21.5" = _6e5E0H0I;
        "pkg-5.0-build.68+mc1.21.9" = _PTJmGuLe;
        "pkg-5.0-build.68+mc1.21.6" = _MSu3sTWZ;
        "pkg-5.0-build.68+mc26.1.2" = _KDQ2jrXs;
        "pkg-5.0-build.68+mc26.2" = _w2wWqPf4;
        "pkg-5.0.1-build.69+mc1.20.4" = _72zHf4DW;
        "pkg-5.0.1-build.69+mc1.20.6" = _PdJ9NG5P;
        "pkg-5.0.1-build.69+mc1.21" = _sP6KVEdI;
        "pkg-5.0.1-build.69+mc1.20.1" = _1cQX7Fnz;
        "pkg-5.0.1-build.69+mc1.21.3" = _6M5FcYww;
        "pkg-5.0.1-build.69+mc1.21.10" = _dbQjfHPb;
        "pkg-5.0.1-build.69+mc1.21.11" = _WByVbXs8;
        "pkg-5.0.1-build.69+mc1.21.4" = _jPtgCzMu;
        "pkg-5.0.1-build.69+mc1.21.5" = _ltR5nBn1;
        "pkg-5.0.1-build.69+mc1.21.6" = _97elkntb;
        "pkg-5.0.1-build.69+mc1.21.9" = _CivVs6aT;
        "pkg-5.0.1-build.69+mc26.1.2" = _CecRrkWw;
        "pkg-5.0.1-build.69+mc26.2" = _bAm5z9dc;
        "pkg-5.1-build.71+mc1.21" = _7dbA3UBI;
        "pkg-5.1-build.71+mc1.20.4" = _R4BTrFT3;
        "pkg-5.1-build.71+mc1.20.1" = _5MaG5uEI;
        "pkg-5.1-build.71+mc1.20.6" = _srpEji2I;
        "pkg-5.1-build.71+mc1.21.10" = _A1f3yiPb;
        "pkg-5.1-build.71+mc1.21.4" = _krOmuhK7;
        "pkg-5.1-build.71+mc1.21.11" = _eQsY8HIe;
        "pkg-5.1-build.71+mc1.21.3" = _foz4L4z6;
        "pkg-5.1-build.71+mc1.21.5" = _CleATZrx;
        "pkg-5.1-build.71+mc1.21.9" = _SHMEG7wq;
        "pkg-5.1-build.71+mc26.1.2" = _k1BfSMFs;
        "pkg-5.1-build.71+mc1.21.6" = _X96xOmUf;
        "pkg-5.1-build.71+mc26.2" = _Gl4wcgJh;
        "pkg-5.1.1-build.72+mc1.20.4" = _L7pGDM95;
        "pkg-5.1.1-build.72+mc1.20.1" = _Y24kpXhZ;
        "pkg-5.1.1-build.72+mc1.20.6" = _dbr4aq6M;
        "pkg-5.1.1-build.72+mc1.21" = _afkd4WHH;
        "pkg-5.1.1-build.72+mc1.21.11" = _Io56aGYQ;
        "pkg-5.1.1-build.72+mc1.21.3" = _wqfRoeO2;
        "pkg-5.1.1-build.72+mc1.21.10" = _zKtjpghR;
        "pkg-5.1.1-build.72+mc1.21.4" = _8uSocBug;
        "pkg-5.1.1-build.72+mc1.21.6" = _SY1R2kEz;
        "pkg-5.1.1-build.72+mc26.2" = _i9uM4j0Y;
        "pkg-5.1.1-build.72+mc1.21.9" = _B1AjtINg;
        "pkg-5.1.1-build.72+mc26.1.2" = _ezQyp6M7;
        "pkg-5.1.1-build.72+mc1.21.5" = _sHRgShZl;
        "pkg-5.2-build.73+mc1.20.6" = _FN83ZIE5;
        "pkg-5.2-build.73+mc1.20.1" = _6SXh8bOj;
        "pkg-5.2-build.73+mc1.20.4" = _7052g2xg;
        "pkg-5.2-build.73+mc1.21" = _9LLxdxDF;
        "pkg-5.2-build.73+mc1.21.10" = _59SOBEPF;
        "pkg-5.2-build.73+mc1.21.3" = _9JPudsmR;
        "pkg-5.2-build.73+mc1.21.11" = _IV1539Yt;
        "pkg-5.2-build.73+mc1.21.4" = _uQxhiuz6;
        "pkg-5.2-build.73+mc1.21.5" = _vV1GF0wi;
        "pkg-5.2-build.73+mc1.21.6" = _AEBiyUTc;
        "pkg-5.2-build.73+mc26.1.2" = _xxEkpWSu;
        "pkg-5.2-build.73+mc1.21.9" = _fBmLSZWC;
        "pkg-5.2-build.73+mc26.2" = _hyN9YElq;
        "default" = _hyN9YElq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "composer";
        id = "WJ1ahCDP";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://github.com/LilBroCodes/composer-reloaded/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}