{lib, callPackage, ...}:
let
    versions = (let
        _Rsa0M0In = {
            "id" = "Rsa0M0In";
            "file" = "fancy-entity-renderer-fabric-1.21.4-0.1.0.jar";
            "hash" = "sha512-rbLKm5CEA1/nklfj0t9bHbc8doervs6H2QQltaRHQdQxw2HYZ6V4FT50aMzmKBcm1wj/Q1UJhesFE1SjIwelbQ==";
        };
        _2QEdO16L = {
            "id" = "2QEdO16L";
            "file" = "fancy-entity-renderer-forge-1.21.4-0.1.0.jar";
            "hash" = "sha512-iVImsWd7NnqnZXZDiG0zdh0e200FZNrDE3X6sYNXG0xmJcuC/hlhz5j37mZLBU45+VgGOzX4n31pZUthrOJPMg==";
        };
        _NhmRSfZu = {
            "id" = "NhmRSfZu";
            "file" = "fancy-entity-renderer-neoforge-1.21.4-0.1.0.jar";
            "hash" = "sha512-Gfz6EZvlsVOcBmD/KKOpc/3eFE9VHfk3G7JqIiVRdd4mfsWx+CqxhmQKHgXDNxuxpRQ01x1HCJ7Orox741JtWw==";
        };
        _dJRRJOX8 = {
            "id" = "dJRRJOX8";
            "file" = "fancy-entity-renderer-fabric-1.21.4-0.2.0.jar";
            "hash" = "sha512-6k9nd4U8GsNZC1JS0K8sDfGXJLFXYciZ6nv/zQghvz2fcz+RI6gXeml3ZfUONHAg24JFywV1VtvzM9dd589FPQ==";
        };
        _vt7wOJxU = {
            "id" = "vt7wOJxU";
            "file" = "fancy-entity-renderer-forge-1.21.4-0.2.0.jar";
            "hash" = "sha512-LXGMmp7cLpFhh+YnLq3ZaGshp8lvZSlbaYt7CGg1rFUMlVBFbWzPgM3zIlFuHCnrD6ctLZhYhQBZLch+BLujow==";
        };
        _iwzPWfpD = {
            "id" = "iwzPWfpD";
            "file" = "fancy-entity-renderer-neoforge-1.21.4-0.2.0.jar";
            "hash" = "sha512-ByIE48vpQM4ZcoWIDb3qCcE33PAm074XVW8TNraLIB0v7KCbtusIeDcYmU2Uj6YpHAtg8pAX6LgVYVmbGz0y3Q==";
        };
        _D42VQQ9C = {
            "id" = "D42VQQ9C";
            "file" = "fancy-entity-renderer-fabric-1.21.4-0.3.0.jar";
            "hash" = "sha512-Tu1N7R/j94TD8GbS5bqysBnSdOfrcngrV6cxUDZpC5oD3zTVY0/P3zC8EH68V7YpN5aozUB4H6EgxOXS4xesAw==";
        };
        _wDeMFdhG = {
            "id" = "wDeMFdhG";
            "file" = "fancy-entity-renderer-forge-1.21.4-0.3.0.jar";
            "hash" = "sha512-mFcTyEoN+LVSjV+GWyhGU+2Ro6mIBxKYU0OUo2CMRapxJjJzVf7ywYvI209+AX0OYaW9vlVyu9DR07w9xLgSDw==";
        };
        _wMElCprD = {
            "id" = "wMElCprD";
            "file" = "fancy-entity-renderer-neoforge-1.21.4-0.3.0.jar";
            "hash" = "sha512-YZqcP0ENH/A112VJ2eKRWKTAhyJlIVlNk2nQtGiwZb/DD0le9EUADzqkPtNKE9xX2XWwNLftfvKC8Yisi2McmQ==";
        };
        _6D1bZGiv = {
            "id" = "6D1bZGiv";
            "file" = "fancy-entity-renderer-fabric-1.21.4-0.3.1.jar";
            "hash" = "sha512-COAmvHknfz+U4atkl4z4Ja7R2Pd8WHvdavbdiD37N8Wa61BwKY9war/bAVxbGuXNXDTUohGFp77Z8t1yemvQSw==";
        };
        _F4rUXLE6 = {
            "id" = "F4rUXLE6";
            "file" = "fancy-entity-renderer-forge-1.21.4-0.3.1.jar";
            "hash" = "sha512-qDxdSc39PyXdWKeYIBPWynOaKPDcJPMHcGAZL0nKoZL2aWLELiYZC6HpQIPWgJxtCqD4nUpiXkIun6fIg23BQw==";
        };
        _L3iFrllC = {
            "id" = "L3iFrllC";
            "file" = "fancy-entity-renderer-neoforge-1.21.4-0.3.1.jar";
            "hash" = "sha512-BmZpS/wjmIrNaAZo1NbgJ8O5CPwjWa10F/bh4lfbFPvR+PX7GaPuGuuzWBqRebEYd9hj0iVzMkr+pH2+MHpvCw==";
        };
        _iPz4y6VI = {
            "id" = "iPz4y6VI";
            "file" = "fancy-entity-renderer-fabric-1.21.4-0.3.2.jar";
            "hash" = "sha512-tVKDDdrkHH00VSUpDxmOm1vgqUXMP8dvCNk98HxZarVMMY7fqGDNxoiIU3gxAtjC68bHVAQ/mGDnrsJxEZMdQQ==";
        };
        _gaST0XXT = {
            "id" = "gaST0XXT";
            "file" = "fancy-entity-renderer-forge-1.21.4-0.3.2.jar";
            "hash" = "sha512-DYlrZ8gS1te2XzexYqP2gOfV05VXc0SDGUUj/Fk7/lXvDKy9XwpNU+GR3mkj2p9VMjY6N28Z2vT+LB8jt86k1g==";
        };
        _5EwRjq7S = {
            "id" = "5EwRjq7S";
            "file" = "fancy-entity-renderer-neoforge-1.21.4-0.3.2.jar";
            "hash" = "sha512-jASblpazIJem0OY+O5zLq3nwp8oo9OWI1jQZIVjUEBtSFMPv9k90DebHD1PxYp8wXd6m7MdIe7Q5+6/rcJP+ZA==";
        };
        _wmuL3VS4 = {
            "id" = "wmuL3VS4";
            "file" = "fancy-entity-renderer-neoforge-1.21.4-0.3.3.jar";
            "hash" = "sha512-N+f/8wbqB9OCQveUZWTpNHctlcM0vOVrP0TGNjwBOXSCgIBz9OPDX6GLx+sk0ewQyNZS2UrD6DLpPRniPRhtIQ==";
        };
        _705wSEED = {
            "id" = "705wSEED";
            "file" = "fancy-entity-renderer-fabric-1.21.4-0.3.3.jar";
            "hash" = "sha512-7HfXnmJ8ceJcpkUTxruBB1QJxsQhH9BJ8LI0Qr1QaoWKp31l/7qCHBrZm9hnMjc/p4mHvWMrHUilXpGIe0Lggg==";
        };
        _TAODWaFF = {
            "id" = "TAODWaFF";
            "file" = "fancy-entity-renderer-neoforge-1.21.5-0.3.3.jar";
            "hash" = "sha512-PDmm6Gg8nlU4ChPlxRw61UOrIfpAaA7LheRJxhb0WDy4/y4EO56Txpjxp1U0wbGilxtFW45kd4PyeKk2dQNpcg==";
        };
        _zXDg0ZvQ = {
            "id" = "zXDg0ZvQ";
            "file" = "fancy-entity-renderer-fabric-1.21.5-0.3.3.jar";
            "hash" = "sha512-4ht+vYklwd9mcHV5FgYidvdBPStc+RICr9iIAZjNv6WBd5yFpqOmCpArESv3ctBXFimeypvLkhkyaVAFFD0WrA==";
        };
        _tnFb93YT = {
            "id" = "tnFb93YT";
            "file" = "fancy-entity-renderer-neoforge-1.21.4-0.3.4.jar";
            "hash" = "sha512-7fzyzAHQDiiy7xtBRRf5B2/3eYkK/d/T9za0NSMDsGbaTzsBm81FOAHbQDxE1uX+7v7g4ZMQ7nI65WnBTbGfyg==";
        };
        _9eFtt3Pl = {
            "id" = "9eFtt3Pl";
            "file" = "fancy-entity-renderer-fabric-1.21.4-0.3.4.jar";
            "hash" = "sha512-Hotc3uxCkqBarKfwRxin/UljxoJQN+QgL5T1RzkfiY0FZcNJb5e/CLpFh1xv+WJ/vJ+w2h2+YZZkxUv5xHrnRw==";
        };
        _aL7a4PiU = {
            "id" = "aL7a4PiU";
            "file" = "fancy-entity-renderer-neoforge-1.21.5-0.3.4.jar";
            "hash" = "sha512-JJoeES2babBq3mUT1e1WTmgV5rovOjB5MmgsRJR1/PTsiKZhiTEz1IBQOAT4l1sKf0NZ7yZlkPTBNW3FWJJPew==";
        };
        _3PS8bMkL = {
            "id" = "3PS8bMkL";
            "file" = "fancy-entity-renderer-fabric-1.21.5-0.3.4.jar";
            "hash" = "sha512-57k2i7dZaC1+gvpTUNrbR9MDga/VMmpXwEVxdlj/WsT5UgKlXPSqak8k31YR7xg4b3s1vZvPRV2UzrCyNLI4Gg==";
        };
        _UQ7eGKi2 = {
            "id" = "UQ7eGKi2";
            "file" = "fancy-entity-renderer-neoforge-1.21.4-0.3.5.jar";
            "hash" = "sha512-b7WBToPSnlr8mw9UVXOO4w5ZtUnHTMTNeZHaIxDVxJPcqI0uQFna7x7vdDTefqSRZlVCBpcmMOSMX5JBLRDFlg==";
        };
        _OLFG01LN = {
            "id" = "OLFG01LN";
            "file" = "fancy-entity-renderer-fabric-1.21.4-0.3.5.jar";
            "hash" = "sha512-6v/e0jeDA+ITA8snBVndYIX0UDJhJxy0p6FkEQIA1xnqubEB6KevQmAj38RrUkto47/VZK9+W64ebjydRqrAJA==";
        };
        _jGWS690f = {
            "id" = "jGWS690f";
            "file" = "fancy-entity-renderer-neoforge-1.21.5-0.3.5.jar";
            "hash" = "sha512-gghDnZI3ERU0Wl6k4ZjPHcdSETFsPuqLckRwUcxX1812AYJcJ0CocTLx5AiBw5BnShxJjTDcqeVPYmSPePNYDQ==";
        };
        _iOwrFucA = {
            "id" = "iOwrFucA";
            "file" = "fancy-entity-renderer-fabric-1.21.5-0.3.5.jar";
            "hash" = "sha512-5HYwPewCiafsrIKl1Z8MiJ2jLXz0ZTs0hCN/GdMHJ51KRQT1U1nB2BMwgJ3hD6O35LM0DmDvmZDOO4tWHz5n3A==";
        };
        _woebGB96 = {
            "id" = "woebGB96";
            "file" = "fancy-entity-renderer-neoforge-1.21.6-0.3.5.jar";
            "hash" = "sha512-ODcef8bn0ROhwWbKz7YBSKxO+3C1uhD2QcIsNSVoys7qWcYwkvB2YMtUcUi6i+Ea3NVFfSCd58u7siHmUkwGjg==";
        };
        _Bok7TGAY = {
            "id" = "Bok7TGAY";
            "file" = "fancy-entity-renderer-fabric-1.21.6-0.3.5.jar";
            "hash" = "sha512-SDW3PGqNzCEtpaCzQ+M444KwBXlH5hj2YNWFqijr570yrKxGWjqnuZum4xW9Le1D+IEuflfbxA9j1DbbB0OWJw==";
        };
        _NcN0uCDc = {
            "id" = "NcN0uCDc";
            "file" = "fancy-entity-renderer-neoforge-1.21-0.4.0.jar";
            "hash" = "sha512-nF+L+Tp9x33M45Hs+1qCKTI32XlqpD0q5mloNPBlzEY0MGA8BNMLdGQbSg0AK3Nr/Nbi1zSY63FCZVMFicF2+A==";
        };
        _JjeSIcya = {
            "id" = "JjeSIcya";
            "file" = "fancy-entity-renderer-fabric-1.21-0.4.0.jar";
            "hash" = "sha512-qM4VUyeakHG2CkDXsOAJVjLzV8OueCvbpR2xkwVaXz1eYnAEvPeD2InfFtyInH6wYwCpRQPkb1xjsjMVbgcQIw==";
        };
        _UX3IK9ag = {
            "id" = "UX3IK9ag";
            "file" = "fancy-entity-renderer-neoforge-1.21.4-0.4.0.jar";
            "hash" = "sha512-5pjPzID8+VvACy079jLhi3xRT8h9++c60HMGj5ackHqhHfN2jQNQMT8ODPDCpmYPIQ3LRuaw2AxXDfMgK3pMUA==";
        };
        _RrlMlqMi = {
            "id" = "RrlMlqMi";
            "file" = "fancy-entity-renderer-fabric-1.21.4-0.4.0.jar";
            "hash" = "sha512-kvR0uyFghkMsN77E8Fk18a8C8+50wIMd8yvPC/HPnNEIDhDS7gYAp3xuj6Gjo6ZzsTfZjfje+8qx6ZNsouEhng==";
        };
        _M1Sk1OYu = {
            "id" = "M1Sk1OYu";
            "file" = "fancy-entity-renderer-neoforge-1.21.5-0.4.0.jar";
            "hash" = "sha512-1FiTsIcKyeeQrTO+q1qTX/6dRqfJDS9bC0YaNCP+oQRZYCvqRpUzrx0+oOzTXuNDpNiFn7V8dzsFCIgl/uAbgw==";
        };
        _KYdU75IL = {
            "id" = "KYdU75IL";
            "file" = "fancy-entity-renderer-fabric-1.21.5-0.4.0.jar";
            "hash" = "sha512-HFMZBQaYz/iAK2sgIn30e/k+rupbzYyIt4zMvX1SdBTCSVB8Fe4EHuszm9NEXK8hxiryCkupNpXdRJtwLv5+CQ==";
        };
        _T06BzAHj = {
            "id" = "T06BzAHj";
            "file" = "fancy-entity-renderer-neoforge-1.21.6-0.4.0.jar";
            "hash" = "sha512-zeCYHTweQgX6xa+73YnzgPg0dK83IGpRF1zG9zgoMrniqinHkwA8pf8cAG6h2VLcpIMGCi432BFi/n7GVKrQ1A==";
        };
        _c8Sfc0QT = {
            "id" = "c8Sfc0QT";
            "file" = "fancy-entity-renderer-fabric-1.21.6-0.4.0.jar";
            "hash" = "sha512-ikGT8T+BNOFqgyZ250Q5uxP88mjSbeBhtuE37AbJZJyZiz+uT0KSouQ51gMohMUGB8i738TFlVsI5EEQFLsAnw==";
        };
        _sdhLgfk2 = {
            "id" = "sdhLgfk2";
            "file" = "fancy-entity-renderer-neoforge-1.21-0.4.1.jar";
            "hash" = "sha512-+HWOQJ9W2Xld8oCTXA+SQpr9FuZEXsY0tLuTpUslTTFNAFvcMfU+ssebtFx0zQiy72IfUZRLEtctoKKIylyijA==";
        };
        _su6NrnVA = {
            "id" = "su6NrnVA";
            "file" = "fancy-entity-renderer-fabric-1.21-0.4.1.jar";
            "hash" = "sha512-SCF+QS3zv2ki4SSdkddsanMSYttZo19EmUZhYSncA+sBaZVJUQDuDf8y34Vs9A7Qvg6X3lVUwi3Rpmk9cEXV/Q==";
        };
        _CBfMiEBO = {
            "id" = "CBfMiEBO";
            "file" = "fancy-entity-renderer-neoforge-1.21-0.4.2.jar";
            "hash" = "sha512-nORg9tMP3Fr6/VKpo0yaFUo6fpSQWQe8CaYk726NoLEDwjx2PaJQjK8xlLaj3ixh2/LbOTESxvhFnv6yI8068A==";
        };
        _YJhNecBL = {
            "id" = "YJhNecBL";
            "file" = "fancy-entity-renderer-fabric-1.21-0.4.2.jar";
            "hash" = "sha512-PMJKV/dpdBU7QfSUYgX7OGeB0/0UxDt5CZni5dM9EOAhYbkgohUycfQcMEJffCh39b/f++n7LzH6lEwwlb1OtQ==";
        };
        _rz6r0kIa = {
            "id" = "rz6r0kIa";
            "file" = "fancy-entity-renderer-neoforge-1.21-0.4.3.jar";
            "hash" = "sha512-MkGFtLWXDmgikWFNmyzdoiT/EeBmzksGoslT7f9pT2zlTyWosOsAzymAd+SBTGIYf9KehZqP48xY1rdsV3aQXw==";
        };
        _8j31z2uS = {
            "id" = "8j31z2uS";
            "file" = "fancy-entity-renderer-fabric-1.21-0.4.3.jar";
            "hash" = "sha512-24RK6a66kfuMtriG4KkHIppf9ncVv/b/7kbgRzKvXmOewdRqutEtt1QJje4epOVEQyHQpF2EfSUn1/kY4BwM/w==";
        };
        _Mkni2n2i = {
            "id" = "Mkni2n2i";
            "file" = "fancy-entity-renderer-neoforge-1.21.6-0.4.3.jar";
            "hash" = "sha512-XlWJOswO7BBranBaEiCa5E3qdv88HUXiaxTwdiyBJC1rVefo6CxC2JSEZD7vKUBpmOW1FSnPTw5FqQ5TcQVZsw==";
        };
        _GH1cCFRe = {
            "id" = "GH1cCFRe";
            "file" = "fancy-entity-renderer-fabric-1.21.6-0.4.3.jar";
            "hash" = "sha512-ZV2twJkrlFUCFUKuPUvO5lRdPA+tfCa45p/y/vtVb0HIyJgVDeDa0KxmAQlHSosODAMpXLKJL194luJIE6xWTQ==";
        };
        _DNjOqyAf = {
            "id" = "DNjOqyAf";
            "file" = "fancy-entity-renderer-neoforge-1.21.10-0.5.0.jar";
            "hash" = "sha512-UIbWBijSJ42qMH2beVT3CFo5zScMd52aChmR6WHah9aFpOUGltsk5vEmppLT1yDxmKgiyRY/f4/2F7pgXJ6ehQ==";
        };
        _TX42ArC9 = {
            "id" = "TX42ArC9";
            "file" = "fancy-entity-renderer-fabric-1.21.10-0.5.0.jar";
            "hash" = "sha512-Vv7At/lGPl2l6TozA1T3nqYfUojOtev2NDL6wo0uN4ugpHUzrjNeh3hGlA2nOSLO6Eagxh2gvUb0x9Tr1/9scw==";
        };
        _iq5TVqd8 = {
            "id" = "iq5TVqd8";
            "file" = "fancy-entity-renderer-neoforge-1.21.10-0.5.1.jar";
            "hash" = "sha512-PN5LmXg7E05OKvGHNOcUk3Uxm+hWfMtdrRzf0SqcDuGbDv/5o5ud5BWyFAk+sjbzN9PgkIRnOW8IzZ6oYAN5OQ==";
        };
        _sIl7MZ9P = {
            "id" = "sIl7MZ9P";
            "file" = "fancy-entity-renderer-fabric-1.21.10-0.5.1.jar";
            "hash" = "sha512-jlVFjeVhYt5b495C0EySNcYSlkZNPUwHWQk86eUJlaD1hM/JV+Mj5JUYV1RDS74SnFRaUaQvIC1Pe4KYFEiJbQ==";
        };
        _A2081ZK3 = {
            "id" = "A2081ZK3";
            "file" = "fancy-entity-renderer-fabric-1.21.11-0.5.1.jar";
            "hash" = "sha512-UwfCuPAzbtGd/GEYk0ux5GAS/VuvyxbPkZo5zG7Dz7pxQWLSJDBFKgTJdmpi5yX5dPJac4KX/SnOY7ANZeMDbg==";
        };
        _LaM6g76w = {
            "id" = "LaM6g76w";
            "file" = "fancy-entity-renderer-neoforge-1.21.11-0.5.1.jar";
            "hash" = "sha512-PCl51YJDC0ktVks6Psg88a1OVPW2f3N/LK5wGaB7vA1kBRKhuW/YRZ8U5k4AbLNi2u9Ubb4JGfv02aSdpNAKBA==";
        };
        _3AxUyQUo = {
            "id" = "3AxUyQUo";
            "file" = "fancy-entity-renderer-neoforge-1.21-0.4.4.jar";
            "hash" = "sha512-/JhhAA1e+kpjTdEHZZUIkQocHpod568NFVjzhlimoxvCtCJa85RxJ72SIlHFMZY0bnwAtpeWRd7QwACclZVLWQ==";
        };
        _HnmSWTxk = {
            "id" = "HnmSWTxk";
            "file" = "fancy-entity-renderer-fabric-1.21-0.4.4.jar";
            "hash" = "sha512-r9SMdAAHNo3P885CbOkVGdxq/LZFktmDOW9cafl3PY7AO2jGdBQv8WFI0FKfEHslq9Z+CIDh4GEq0ixHTuOAOQ==";
        };
        _n0Ejg9lE = {
            "id" = "n0Ejg9lE";
            "file" = "fancy-entity-renderer-neoforge-1.21.10-0.5.2.jar";
            "hash" = "sha512-lzanaz23cRx+WionTRIdEBi2KDPGz0l1L+ZB72r+nZySaD+Bk1SCDjJulx3APrib2UBxg76EvxoFGhpI54EwYg==";
        };
        _XF5DY2Ds = {
            "id" = "XF5DY2Ds";
            "file" = "fancy-entity-renderer-fabric-1.21.10-0.5.2.jar";
            "hash" = "sha512-0b/Esj0HXczfbHXR2YBQfnOLXnv6cOcrs/gK00R4ixzDQ1PJZkncbgmXKn1Mf9x8IEEFJZN+WYyMis8TQLlM/Q==";
        };
        _1LeNEJhY = {
            "id" = "1LeNEJhY";
            "file" = "fancy-entity-renderer-fabric-1.21.11-0.5.2.jar";
            "hash" = "sha512-7M+2X4wNJhxWDs8EB8BQfVm8jEHhJMXYZaO84QJVL0Hg6zhpBFMBPlHmWwB/85yQZFWmxYMiAMmGFQk1I/FLFw==";
        };
        _t2tnwn0h = {
            "id" = "t2tnwn0h";
            "file" = "fancy-entity-renderer-neoforge-1.21.11-0.5.2.jar";
            "hash" = "sha512-Yx6RK6xvPXjGRGIiedt6Oha4rTWpjNIjGDxGLxrOvA/59NSKoEl1wMAUYw3OiwRMavf8rC3888NfMfj2jQEPdA==";
        };
        _8dWCkJwc = {
            "id" = "8dWCkJwc";
            "file" = "fancy-entity-renderer-neoforge-1.21.10-0.5.3.jar";
            "hash" = "sha512-zFpiJnHqKV0voci00VgBk1CcJ/fpD/RGvNZpVeL0bTi2jqywtPy0Nd7+8gbIsKs2BDIt5M3lzftC43Jiy/UuTw==";
        };
        _7JaX1MUr = {
            "id" = "7JaX1MUr";
            "file" = "fancy-entity-renderer-fabric-1.21.10-0.5.3.jar";
            "hash" = "sha512-e1F2aoqVwXi4MGl83sgcJmd5MxDwl9rhbblPGxcKg574yWE9YKjzbuyo9qqpRMrv2VhULqwUaLIJKtz3E5QRKg==";
        };
        _IQeiJMV8 = {
            "id" = "IQeiJMV8";
            "file" = "fancy-entity-renderer-fabric-1.21.11-0.5.3.jar";
            "hash" = "sha512-DoWJF4LXMS9pHt0euHkwhReaI0McSK7VzuXPUIShfLEIjEV+QiFCPA1bngW4pVqI0FdWrI/5ReVj3iCobW5hAQ==";
        };
        _UuUgSDqM = {
            "id" = "UuUgSDqM";
            "file" = "fancy-entity-renderer-neoforge-1.21.11-0.5.3.jar";
            "hash" = "sha512-5y2R+aOYvkPO2Ncr/N+cDKXVkJQFpathKOFvL7Relbm9K/XylLAS4R2y8Tof52JDvbZt44J3YGVKI+aE7GOTEQ==";
        };
        _fvMTT0Xd = {
            "id" = "fvMTT0Xd";
            "file" = "fancy-entity-renderer-neoforge-1.21.6-0.4.5.jar";
            "hash" = "sha512-C0/rjdbPtj4DAqCfHKrq5e9QPx5SQKGQ8IWR/5e4QiAj1p+bz+CwuyhfgByVaBiarwIVDl+WpU/tT9WAgk7grQ==";
        };
        _zzrZL9hO = {
            "id" = "zzrZL9hO";
            "file" = "fancy-entity-renderer-fabric-1.21.6-0.4.5.jar";
            "hash" = "sha512-VzNc6mhzrFDJHjXZQUKzPhVp3u4dyt4KqUrGdXlMQZwGW5kiRhvHF8oNf7pEUsVf0HLfnNFHRPDzcBFqF5/RZQ==";
        };
        _tu9aO5ZG = {
            "id" = "tu9aO5ZG";
            "file" = "fancy-entity-renderer-neoforge-1.21.10-0.5.4.jar";
            "hash" = "sha512-jziCA3uWsebfDz2QhC+zSSTmLKfHKJxRiihsv+MmIothw1lR67MsMzL+EGxgj875bbxjnP1tDni3G16R495KFw==";
        };
        _1fEb7vby = {
            "id" = "1fEb7vby";
            "file" = "fancy-entity-renderer-fabric-1.21.10-0.5.4.jar";
            "hash" = "sha512-ZSmt8QXUM28EWWOQ+X9r6hFTfQmD+0GaHtln9hWXALKVoHOxHMNCdVPB/h9Upb0Ly2P/+LAGZnPxJ6JBm3KTEw==";
        };
        _qbeaBGEk = {
            "id" = "qbeaBGEk";
            "file" = "fancy-entity-renderer-fabric-1.21.11-0.5.4.jar";
            "hash" = "sha512-/kyrPgnlu+ZkZKOYfrrVzcSctOL55hF8FwkqSTwAzWfNTPMXjsTGCcZbBbseS8VbdHS0+A3wyI2gCJDiU15Hgg==";
        };
        _cnIizklO = {
            "id" = "cnIizklO";
            "file" = "fancy-entity-renderer-neoforge-1.21.11-0.5.4.jar";
            "hash" = "sha512-DpypmzsTy1TpG44sJkND3i5TSYgLq5D8nucG9sVpMiPt6+549blUyc7E92cI8O8ise1ilMgqrJ1T51lAJ2eX3g==";
        };
        _v9amb5Ge = {
            "id" = "v9amb5Ge";
            "file" = "fancy-entity-renderer-neoforge-26.1-0.6.0.jar";
            "hash" = "sha512-lP5KEwLzj2mbgOX59K7oeczYnem589bsgqoEp+sbc9gTFa2V+icAGU6eJCrBUyNzUwv/ZyiEfJLiJDM63nVl7g==";
        };
        _xMNnXyAX = {
            "id" = "xMNnXyAX";
            "file" = "fancy-entity-renderer-fabric-26.1-0.6.0.jar";
            "hash" = "sha512-pqv0+HfsrQdr6xd6KBO5Q5q1GH2syqn/zZ/8I73wz1hGVDaix3GxwWWrg4uOTdROm70FgNbFm0yfCiCec6yIkQ==";
        };
        _sT3kHSw5 = {
            "id" = "sT3kHSw5";
            "file" = "fancy-entity-renderer-neoforge-26.1.2-0.6.0.jar";
            "hash" = "sha512-YS+oWbWF6XlBcFYWCLyq0fSE6ekmZCktVYxpElluWQ5jSz/WaygltVkx3R0Y8BiTBVfykzQ2s0L0wPW6Wvg6lw==";
        };
        _KVwfuEY8 = {
            "id" = "KVwfuEY8";
            "file" = "fancy-entity-renderer-fabric-26.1.2-0.6.0.jar";
            "hash" = "sha512-zeFwC1WGfWDebmpasxoKTuTjvAyFPHQj0pJ1hmJ0zGh6IhBy7zFmHJ0Q2nnXsWj4nvWckB5eWrnkjtLth6+GiA==";
        };
        _nC3OBHwC = {
            "id" = "nC3OBHwC";
            "file" = "fancy-entity-renderer-forge-1.20.1-0.4.6.jar";
            "hash" = "sha512-wABK6kyVdzvxBqIiubgGMfLBAGhjICTl7BiKDJDwvN8/grxqPVPvZDLxcpolDMVX9ITlWb17XCg+6sjdtvNPHQ==";
        };
        _YIutsTi7 = {
            "id" = "YIutsTi7";
            "file" = "fancy-entity-renderer-fabric-1.20.1-0.4.6.jar";
            "hash" = "sha512-TTpfR6BAsfIa0oG1pYCsL0V+rby/SW+NLViU4QGg/o5fxeRs8qNE6i9D7vki2b6X46jZN3HI0mGd/H/t9jewRQ==";
        };
        _ibzutGni = {
            "id" = "ibzutGni";
            "file" = "fancy-entity-renderer-fabric-26.1-0.6.1.jar";
            "hash" = "sha512-jDoVE6YEv8Yz7FreGzUpLsN4YUXW3/Ijaju7m17CJi+FaM3r9eg/5Z9sv5kwh4bEXgsAMrXxlKl1bMDJAM3vUg==";
        };
        _xZYCvrTr = {
            "id" = "xZYCvrTr";
            "file" = "fancy-entity-renderer-neoforge-26.1-0.6.1.jar";
            "hash" = "sha512-qpn2vDXgVLpSExE/aLIeAwnLcmaDMC/3sXRSuaNXlFg+Yq/PEbLoO1t4MVqDiMbIv9cZZ3dlHtQKgLqrSqHQMw==";
        };
        _nzH1fc4a = {
            "id" = "nzH1fc4a";
            "file" = "fancy-entity-renderer-fabric-26.1.2-0.6.1.jar";
            "hash" = "sha512-MTpNgRhDmHUBF4PH9b3F4ejFipqYdRO1yF1Z9xeMwH+j2+ydIxTvuCSompb97AWEni3kOAKddVpce3fX7rfG8A==";
        };
        _UtDDJOhW = {
            "id" = "UtDDJOhW";
            "file" = "fancy-entity-renderer-neoforge-26.1.2-0.6.1.jar";
            "hash" = "sha512-+GBIlWtjciEO0ys1pvozlIiL8jmIhENVkRQgWZ2vLJUFzgJq3FnNmXsrvOId4a5f6gjj3CAd74ZdFHZN7RifIg==";
        };
        _l47V43QN = {
            "id" = "l47V43QN";
            "file" = "fancy-entity-renderer-neoforge-1.21-0.4.7.jar";
            "hash" = "sha512-9gBs+kH/QN9GNJzX83utEfeTOv1SIsHnP8MhdVPX3mMXs6opfI0kKTmjW9xiMNUT8woN2UT4eg9z0AMVsxXRmA==";
        };
        _8FV2GyZr = {
            "id" = "8FV2GyZr";
            "file" = "fancy-entity-renderer-fabric-1.21-0.4.7.jar";
            "hash" = "sha512-QLpLykFhmYqNqfq/97Fm/U0FP+HGNElAe+WLPchv0WsIfvf99hoCdqUsJ5dPq2p0GSvGKHYtvg5C9DDZoPGQ7Q==";
        };
        _qq5kPB5Z = {
            "id" = "qq5kPB5Z";
            "file" = "fancy-entity-renderer-neoforge-1.21-0.4.8.jar";
            "hash" = "sha512-hyYDRDy+0AoHsWhknNTxWgRyrdeWr/mWVewlSn5wrd92b5u72X/xbTHFmoxoTbPj+iljnjSBiZgqfeKLyST3fg==";
        };
        _J8mZlX7X = {
            "id" = "J8mZlX7X";
            "file" = "fancy-entity-renderer-fabric-1.21-0.4.8.jar";
            "hash" = "sha512-2NNpJhhbBGSGyVnfclJ1w53dUhVgOkKGM3mCoDJtevlCTsDbiaEHoY2x7XMJMuuudDQaTSOoEYAqXfB3LMFUxQ==";
        };
    in {
        "Rsa0M0In" = _Rsa0M0In;
        "2QEdO16L" = _2QEdO16L;
        "NhmRSfZu" = _NhmRSfZu;
        "dJRRJOX8" = _dJRRJOX8;
        "vt7wOJxU" = _vt7wOJxU;
        "iwzPWfpD" = _iwzPWfpD;
        "D42VQQ9C" = _D42VQQ9C;
        "wDeMFdhG" = _wDeMFdhG;
        "wMElCprD" = _wMElCprD;
        "6D1bZGiv" = _6D1bZGiv;
        "F4rUXLE6" = _F4rUXLE6;
        "L3iFrllC" = _L3iFrllC;
        "iPz4y6VI" = _iPz4y6VI;
        "gaST0XXT" = _gaST0XXT;
        "5EwRjq7S" = _5EwRjq7S;
        "wmuL3VS4" = _wmuL3VS4;
        "705wSEED" = _705wSEED;
        "TAODWaFF" = _TAODWaFF;
        "zXDg0ZvQ" = _zXDg0ZvQ;
        "tnFb93YT" = _tnFb93YT;
        "9eFtt3Pl" = _9eFtt3Pl;
        "aL7a4PiU" = _aL7a4PiU;
        "3PS8bMkL" = _3PS8bMkL;
        "UQ7eGKi2" = _UQ7eGKi2;
        "OLFG01LN" = _OLFG01LN;
        "jGWS690f" = _jGWS690f;
        "iOwrFucA" = _iOwrFucA;
        "woebGB96" = _woebGB96;
        "Bok7TGAY" = _Bok7TGAY;
        "NcN0uCDc" = _NcN0uCDc;
        "JjeSIcya" = _JjeSIcya;
        "UX3IK9ag" = _UX3IK9ag;
        "RrlMlqMi" = _RrlMlqMi;
        "M1Sk1OYu" = _M1Sk1OYu;
        "KYdU75IL" = _KYdU75IL;
        "T06BzAHj" = _T06BzAHj;
        "c8Sfc0QT" = _c8Sfc0QT;
        "sdhLgfk2" = _sdhLgfk2;
        "su6NrnVA" = _su6NrnVA;
        "CBfMiEBO" = _CBfMiEBO;
        "YJhNecBL" = _YJhNecBL;
        "rz6r0kIa" = _rz6r0kIa;
        "8j31z2uS" = _8j31z2uS;
        "Mkni2n2i" = _Mkni2n2i;
        "GH1cCFRe" = _GH1cCFRe;
        "DNjOqyAf" = _DNjOqyAf;
        "TX42ArC9" = _TX42ArC9;
        "iq5TVqd8" = _iq5TVqd8;
        "sIl7MZ9P" = _sIl7MZ9P;
        "A2081ZK3" = _A2081ZK3;
        "LaM6g76w" = _LaM6g76w;
        "3AxUyQUo" = _3AxUyQUo;
        "HnmSWTxk" = _HnmSWTxk;
        "n0Ejg9lE" = _n0Ejg9lE;
        "XF5DY2Ds" = _XF5DY2Ds;
        "1LeNEJhY" = _1LeNEJhY;
        "t2tnwn0h" = _t2tnwn0h;
        "8dWCkJwc" = _8dWCkJwc;
        "7JaX1MUr" = _7JaX1MUr;
        "IQeiJMV8" = _IQeiJMV8;
        "UuUgSDqM" = _UuUgSDqM;
        "fvMTT0Xd" = _fvMTT0Xd;
        "zzrZL9hO" = _zzrZL9hO;
        "tu9aO5ZG" = _tu9aO5ZG;
        "1fEb7vby" = _1fEb7vby;
        "qbeaBGEk" = _qbeaBGEk;
        "cnIizklO" = _cnIizklO;
        "v9amb5Ge" = _v9amb5Ge;
        "xMNnXyAX" = _xMNnXyAX;
        "sT3kHSw5" = _sT3kHSw5;
        "KVwfuEY8" = _KVwfuEY8;
        "nC3OBHwC" = _nC3OBHwC;
        "YIutsTi7" = _YIutsTi7;
        "ibzutGni" = _ibzutGni;
        "xZYCvrTr" = _xZYCvrTr;
        "nzH1fc4a" = _nzH1fc4a;
        "UtDDJOhW" = _UtDDJOhW;
        "l47V43QN" = _l47V43QN;
        "8FV2GyZr" = _8FV2GyZr;
        "qq5kPB5Z" = _qq5kPB5Z;
        "J8mZlX7X" = _J8mZlX7X;
        "fabric-1.21.4" = _RrlMlqMi;
        "fabric-1.21.5" = _KYdU75IL;
        "fabric-1.21.6" = _zzrZL9hO;
        "fabric-1.21.7" = _zzrZL9hO;
        "fabric-1.21.8" = _zzrZL9hO;
        "fabric-1.21" = _J8mZlX7X;
        "fabric-1.21.1" = _J8mZlX7X;
        "fabric-1.21.10" = _1fEb7vby;
        "fabric-1.21.11" = _qbeaBGEk;
        "fabric-26.1" = _ibzutGni;
        "fabric-26.1.1" = _ibzutGni;
        "fabric-26.1.2" = _nzH1fc4a;
        "fabric-1.20.1" = _YIutsTi7;
        "forge-1.21.4" = _gaST0XXT;
        "forge-1.20.1" = _nC3OBHwC;
        "neoforge-1.21.4" = _UX3IK9ag;
        "neoforge-1.21.5" = _M1Sk1OYu;
        "neoforge-1.21.6" = _fvMTT0Xd;
        "neoforge-1.21.7" = _fvMTT0Xd;
        "neoforge-1.21.8" = _fvMTT0Xd;
        "neoforge-1.21" = _qq5kPB5Z;
        "neoforge-1.21.1" = _qq5kPB5Z;
        "neoforge-1.21.10" = _tu9aO5ZG;
        "neoforge-1.21.11" = _cnIizklO;
        "neoforge-26.1" = _xZYCvrTr;
        "neoforge-26.1.1" = _xZYCvrTr;
        "neoforge-26.1.2" = _UtDDJOhW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fancy-entity-renderer";
            id = "RQ6INv2n";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="J8mZlX7X";}