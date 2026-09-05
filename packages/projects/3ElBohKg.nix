{lib, callPackage, ...}:
let
    versions = (let
        _PFjs3FbJ = {
            "id" = "PFjs3FbJ";
            "file" = "Werewolves-1.18.2-1.8-0.6.0-beta.1.jar";
            "hash" = "sha512-D0MnaG0QsuTePMeCzXePF+QE7PntCpLRv9WDtLifEBWgC9WTUFy1ZGV/2PGWalZbRCtgeSWZ6klgkydlZ3YH4A==";
        };
        _4a6k0AYN = {
            "id" = "4a6k0AYN";
            "file" = "Werewolves-1.18.2-1.8-0.6.0-beta.3.jar";
            "hash" = "sha512-w9XxAIqxW7TIJfIXsOxGs9ELNeJ+QMkZNoiKiJ3xleRDbWgib4Fp7Y8b3Q3Y23mLuInNv4z97CZpLXObCpD5mw==";
        };
        _Kg0UpUkS = {
            "id" = "Kg0UpUkS";
            "file" = "Werewolves-1.18.2-1.8-0.6.0.jar";
            "hash" = "sha512-C8tT/cUJIg6amyUx8Kg6lYAXnez7H89kFK6n6Zkb2Rfi2Nwh2wPFeIiHCQE3iml+z6wl24xqHl+Hpy1JDiB7FQ==";
        };
        _TPZ5c3jy = {
            "id" = "TPZ5c3jy";
            "file" = "Werewolves-1.18.2-1.8-0.6.1.jar";
            "hash" = "sha512-gJa0702JyU0L5xhmclSGrxdkAHkG4UUucPBVyRSr4kDNY1AriLX5wq6d04haJ0hEIiGqQ0g9sWSF5Bba0/e+jg==";
        };
        _VZj90g5n = {
            "id" = "VZj90g5n";
            "file" = "Werewolves-1.19.2-1.8-0.6.0-alpha+20220821-2319.jar";
            "hash" = "sha512-/9OmRYjdApiOz6oIdG9eIDA7U55xUsOvQkGxmAmwOrTFoenqknD4AWQqv5DkQEx93/WDa01KO6IIGq5KOi+bqQ==";
        };
        _2bOzz9t4 = {
            "id" = "2bOzz9t4";
            "file" = "Werewolves-1.18.2-1.8-0.6.2.jar";
            "hash" = "sha512-TuR6bxaOZW2dx14JO/nT0hwQ+oPxJdEFdaoIJvMEOC3bnhdRQkxVW5Z9kePssUxjiCoJmlW5h1NUenuWomLjCA==";
        };
        _DqMkFpuE = {
            "id" = "DqMkFpuE";
            "file" = "Werewolves-1.18.2-1.8-0.6.3.jar";
            "hash" = "sha512-LyEnIJNuLEAZLGxGwJTJ5EbInOiZvWRaiKSrENsNyr0blnEGfIrjb6m9KdopboFGKPAbHFZaBMOlIslSRdTSDg==";
        };
        _1rFPg3XC = {
            "id" = "1rFPg3XC";
            "file" = "Werewolves-1.19.2-1.8-0.6.0-beta.1.jar";
            "hash" = "sha512-0eWOAtgvTaSOpNWZuSrkhGTuTvhbfU35TIf6mvWhDE/7Ihys9OwnE2aDtJK05edu5tUoKgNFkLY2G7hC5MVPzA==";
        };
        _MTkbB079 = {
            "id" = "MTkbB079";
            "file" = "Werewolves-1.16.5-1.9-0.6.6-beta.1.jar";
            "hash" = "sha512-/fzKr1VINPodfBAUQa4y9YgTaJXfbuMfCH7A6bPkhpWRn8KgTxz69WFEh4+CBfy8G0UIt/sqDICdwJMh8iemUw==";
        };
        _CPxE6uvW = {
            "id" = "CPxE6uvW";
            "file" = "Werewolves-1.19.2-1.0.0.0.jar";
            "hash" = "sha512-HiKqqgFPrXqr/CfuPokr5+NaHb1i3jqVnK/zvN4SBkiJW9yFWFooi3ZNYEjDd3kcdCidUvyX5iLHeyOPUYlo/Q==";
        };
        _iRPisPsu = {
            "id" = "iRPisPsu";
            "file" = "Werewolves-1.16.5-1.1.0.0-beta.1.jar";
            "hash" = "sha512-6+rYPliFos2N3eJALFwr+diIENz0dcVx33MJUFygWF+3jGBMTexVhmlcEp7t2J7ognOX3oSpVori1NSBFLRRvQ==";
        };
        _HgebqXr7 = {
            "id" = "HgebqXr7";
            "file" = "Werewolves-1.16.5-1.0.0.0.jar";
            "hash" = "sha512-4eungQRSq3zzR5+NlBZbWM81k1tOm/slnNub+uHbYt9f3xtAkV7cM3mKvJQPG7JHH43ucPT1wLELHYPi8jO7SQ==";
        };
        _ggOSzIEt = {
            "id" = "ggOSzIEt";
            "file" = "Werewolves-1.19.2-1.1.0.0-alpha+20221010-1906.jar";
            "hash" = "sha512-p/fFy7mICQ5mkaH2UpW3v1vGbtC7ePKiSS314lI/l9KppyihymmquNJjST/spw6gizgztMBw+jmFfasfWD+jcw==";
        };
        _BwYHNWIQ = {
            "id" = "BwYHNWIQ";
            "file" = "Werewolves-1.18.2-1.0.0.0.jar";
            "hash" = "sha512-pTCF/dVZKhtLgE40g5A+HEBC4uns5jfqVNETJsgimRBm9ar8g5zm924X3b3wEncfUFzxS6GTIg7mO43Y5OKZgA==";
        };
        _5roJlEbK = {
            "id" = "5roJlEbK";
            "file" = "Werewolves-1.18.2-1.0.0.1.jar";
            "hash" = "sha512-on7BsfX39GmMU11vmhVukQNtdcGUvx0XPRSQXkvPIbSeXv6ObyyX94CIbQNs5exBB1pO7PbTGdWt3PHP1qSK3w==";
        };
        _KjL3SNFt = {
            "id" = "KjL3SNFt";
            "file" = "Werewolves-1.19.2-1.1.0.0-beta.1.jar";
            "hash" = "sha512-mi6amRhR40dOghOpC7GPWGqek8mQX/YMZFvxfRbQ1Pf+/E7H9r/4Rfk1F01EKfJUU4MtnFTAARYWIAa/PG5bYQ==";
        };
        _eGkYEM6q = {
            "id" = "eGkYEM6q";
            "file" = "Werewolves-1.19.2-1.0.0.1.jar";
            "hash" = "sha512-jN6x2AZOx+E+fprfpjqi0yG+D4adTLWrNowNNGBrhQJoTDEvoSFzoOmpkriiSds5GTwE4iPzvDVmtze1CZX7xw==";
        };
        _mrNII96S = {
            "id" = "mrNII96S";
            "file" = "Werewolves-1.19.2-1.1.0.0-beta.2.jar";
            "hash" = "sha512-UhCuZlpTyu62CwfxG/0FSbFoycORFziOyqM0FTM1W+PkDAtt8/tFQ5lBjDME/4hiZ6OzgP3KNhgtBCIOo1RzRQ==";
        };
        _sPYkvmYC = {
            "id" = "sPYkvmYC";
            "file" = "Werewolves-1.16.5-1.1.0.0.jar";
            "hash" = "sha512-8Wd24cW9ntwFZBCGoxCA6MxztT9OvcjQbKosc1jj1bO0kmsXINenr/Pa8ycyh8ZxXkya+jgrEvlfU/YQLsEikg==";
        };
        _1O6swssc = {
            "id" = "1O6swssc";
            "file" = "Werewolves-1.19.2-1.1.0.0.jar";
            "hash" = "sha512-6LfXa5etoyctW7j9YXVFp5Dmy9JVOWwElTI+7auF2JF8rE41cHAe6BfbV1PiVeg0L6bl8qvDA1xHNvKnSMNLvQ==";
        };
        _dk03kLtY = {
            "id" = "dk03kLtY";
            "file" = "Werewolves-1.19.3-1.1.0.0-alpha+20230216-1625.jar";
            "hash" = "sha512-qii402nennfohLPlkTShpG+Hd5D/DB/9kHZsdGIbluX4JLcVISCh9/3vNeLaRsvg3c+XqNKtUqeXeZ+Tmgdv7Q==";
        };
        _qe0kHUq4 = {
            "id" = "qe0kHUq4";
            "file" = "Werewolves-1.16.5-1.1.0.1.jar";
            "hash" = "sha512-RYr2eLMwTdDPquy0fGbtUe86WJNMxZ1vsdwRVBtRIF3gsIfFuP7yV96NLo5ujOhWuLEsOsj983Aj4KU78COYKg==";
        };
        _R6h1FJt9 = {
            "id" = "R6h1FJt9";
            "file" = "Werewolves-1.19.3-1.1.0.0.jar";
            "hash" = "sha512-zsj1KErEDOxolfejIZGgyYiFYfpTTzDQkbZeOENzNDOruT61b9Ha9fFiIiuwQMB6Lc7lZ9pbHxPDnMchUvf0eQ==";
        };
        _PIgwCl76 = {
            "id" = "PIgwCl76";
            "file" = "Werewolves-1.16.5-1.1.0.2.jar";
            "hash" = "sha512-ReFigAP4MpLNC4AfFCFTzzhvK+RoQ/mTXHTZsjqBaGyxnw+9t3b250RXvOLo54rNUk0hofldb6Isw5OJkCcE0w==";
        };
        _TrH7cMkI = {
            "id" = "TrH7cMkI";
            "file" = "Werewolves-1.19.4-1.1.0.0-alpha+230606-1621.jar";
            "hash" = "sha512-GydrXfRHMOyoJnLXOqV+JfK4LmtX9mKoXHhJcJY/H/poH7mqOlnZsqXSF+Zbq0q0LrA+prdjYDcfRlU02LNRyg==";
        };
        _xto70Hc8 = {
            "id" = "xto70Hc8";
            "file" = "Werewolves-1.19.4-1.1.0.0.jar";
            "hash" = "sha512-KlSWMutDdm6bdMxVwN62hYZvDOLbb/yJar/eu4xkR9pCy47i/EW5/1nt5EexH1Fj01pul4m5nSfRnyA8RKUVqg==";
        };
        _YL9Hi4sN = {
            "id" = "YL9Hi4sN";
            "file" = "Werewolves-1.20.1-1.1.0.0-alpha+230724-1621.jar";
            "hash" = "sha512-DhdUBOPa3fRiVB1C1rVitFGkyNBgb5zqx9FUVbOmJCdQqCTICfs2YEdar1fzv20f0AgDWLASWp4+7WYgFOxLow==";
        };
        _F4fEQiif = {
            "id" = "F4fEQiif";
            "file" = "Werewolves-1.16.5-1.1.0.3.jar";
            "hash" = "sha512-wIT3et/wJqp3HYW4S/Aec3E8Pjcf7TcIXP3sESAbUFpc2kycT2wBccEIKsJDugefPb9RM6yU2+P4KiE+/M1zEQ==";
        };
        _ysSn4ZtR = {
            "id" = "ysSn4ZtR";
            "file" = "Werewolves-1.20.1-1.1.0.0.jar";
            "hash" = "sha512-YoRL1oDOWMuoeIqnanLraOaXGbpO6CS+ceUFs0OpC0k6vmXVWOdvx05u3NydyxzZ9WD7c7K6hyrjNKROKBk8DQ==";
        };
        _CE3omN8z = {
            "id" = "CE3omN8z";
            "file" = "Werewolves-1.20.1-1.1.0.1.jar";
            "hash" = "sha512-HRQqQ2+QngtU4uQq5u5RZFRSsK8C7+AclqU9OyqqDE05/p3r4UvKI3XTHSS+1FhWO1LqCQRuIjQx0E9vCIRM8Q==";
        };
        _Gyni0qC2 = {
            "id" = "Gyni0qC2";
            "file" = "Werewolves-1.19.4-1.1.0.1.jar";
            "hash" = "sha512-6nWUVmkjSRA5y3M7n0BPLrB4NLmgwiuz40R67KooipV28BXVthyoreWsif8PTs9n2VxWZFjYT4midlpu2uZCQA==";
        };
        _MJkboI9N = {
            "id" = "MJkboI9N";
            "file" = "Werewolves-1.19.2-1.1.0.1.jar";
            "hash" = "sha512-uxdOVDws8cEa6IPng3+vBVJ2K8c30mbgXlO9/XC25CIs/1l2i7gikZMUs+YoueCNR/uSLu2kKomE2DBeDHePxw==";
        };
        _Fq9VJztC = {
            "id" = "Fq9VJztC";
            "file" = "Werewolves-1.20.1-1.1.0.2.jar";
            "hash" = "sha512-+7DSZ3pcHKEp7T9HGfrltEZZQkbY/2oMdwxp62iycXIhS8c1RNM/BXR7KY7pfFoC9z14WZeWeAAtHND2WeI42g==";
        };
        _np3obeGQ = {
            "id" = "np3obeGQ";
            "file" = "Werewolves-1.20.1-1.1.0.3.jar";
            "hash" = "sha512-65BOap52fEOUPXQipSNWNH5mAdhyiP4G5nIQNHiBAE5OqXa6WFxV7Th72FWA8di9yq7TPDaPepohgbHvsLCZuw==";
        };
        _BfTpjD2X = {
            "id" = "BfTpjD2X";
            "file" = "Werewolves-1.20.1-1.2.0.0-beta.2.jar";
            "hash" = "sha512-eifuiCVmhNbJI8uQWgn09iNny4yKzQLsuqDkiUdVb0jLmdVdW61JOtNCMJPOFum8W+HSJavpj9H5XgcATFWgWA==";
        };
        _ks21Il92 = {
            "id" = "ks21Il92";
            "file" = "Werewolves-1.20.1-1.2.0.0-beta.3.jar";
            "hash" = "sha512-YjzwKGLQxYJynfETnsURZFvPSzsafHlNT+9dXgRb3nrN73lInK1kQw8BLPWEtm+MFhRCb3R1I0/1j1OBtljrbQ==";
        };
        _FZKb1rtg = {
            "id" = "FZKb1rtg";
            "file" = "Werewolves-1.20.1-1.2.0.0-beta.4.jar";
            "hash" = "sha512-a1hCr9X29AIPq23fPcpQ9YIQVsA0QtT/gyFBLjCIqd7odzPZV0qYVn/fggh+vVD2g87FXLpg8BZZUcoNw0mrqw==";
        };
        _Qatcx5Ss = {
            "id" = "Qatcx5Ss";
            "file" = "Werewolves-1.20.1-1.2.0.0.jar";
            "hash" = "sha512-p6Q1GJRjQivXqpwDggijraebsC3xRUuJ0HkpJiU130XvDb5ZFK9NyJ2q2dIJUjqUu0sPtw/XKzYlyx9l/tbiXg==";
        };
        _qR8NM2qV = {
            "id" = "qR8NM2qV";
            "file" = "Werewolves-1.20.1-1.2.0.1.jar";
            "hash" = "sha512-fFuSul0L/ob8Maz7m1V3p4jIpy5qKRUkLyWYdFCkGcncXtw3GnuDF9TEz05Lyq+8F6bKtsbqCEq4+XP5B6jvUA==";
        };
        _Cb2MutQI = {
            "id" = "Cb2MutQI";
            "file" = "Werewolves-1.20.1-2.0.0.0-alpha240127-1728.jar";
            "hash" = "sha512-7nPzk82DlKisbIXq44jze3A/RUBAP1kOXiiZ1jFsJsC93QBYoYcrSxGE2I8ULaOjunPmG25/LRYUUgxtrNILAw==";
        };
        _xU5NeYF1 = {
            "id" = "xU5NeYF1";
            "file" = "Werewolves-1.20.1-2.0.0.0-beta.1.jar";
            "hash" = "sha512-46QjKsOvdnnaAx7Wps/Gq5ZTjPFFGPHzwnlCMXBi1PPoL5B/FvoUsszTJc7gxUyJOPLViVa6Mz+nSgB/0kOS7A==";
        };
        _M0YNsHkF = {
            "id" = "M0YNsHkF";
            "file" = "Werewolves-1.20.1-2.0.0.0-beta.2.jar";
            "hash" = "sha512-KvkaHx8T+P/auJv1MxM6aY0i0I/OssFKJVXPbWSxJFQj9yfStuVYXFxuUHQxfJp2dev429s03KAB2lQSYM0U8Q==";
        };
        _3yJnTuO8 = {
            "id" = "3yJnTuO8";
            "file" = "Werewolves-1.20.1-2.0.0.0-beta.3.jar";
            "hash" = "sha512-sKdIAJBYspUcS1HrgyGuBOjctF3++0QNVJY5g6ahoqe7F/7TOLN0ubKd6U1DtoC8AUw0yQUFEpQqqAXg2386Hg==";
        };
        _xcxBTMiR = {
            "id" = "xcxBTMiR";
            "file" = "Werewolves-1.20.1-2.0.0.0.jar";
            "hash" = "sha512-BaAxNFW+l1CM7DeY86obvqSzo0cGuPnuFEnsDmKR4DAiw+gkDMlOhGOYoNjTBxyjjQUZk7dcgC10TuduTcmlGw==";
        };
        _yxn5o6Vd = {
            "id" = "yxn5o6Vd";
            "file" = "Werewolves-1.20.1-2.0.1.0.jar";
            "hash" = "sha512-/dgIn/BI0VKMDKhettoZlIvF689/2odrbDuVrt4IiHCtx/2m31zLI6y5w3zyS14jrn0YGkCIvCYNAiKeO0NHpA==";
        };
        _UZVBTEL9 = {
            "id" = "UZVBTEL9";
            "file" = "Werewolves-1.20.4-2.0.0.0-alpha240427-1158.jar";
            "hash" = "sha512-83n5l00HCLo9Jhc+anHEiYx8ZPrYlpykdBQWn+uhyyLyZsaxZFYxdBUcJ6NP4vK+RzhQcxrpNK8GmprYn8yqtQ==";
        };
        _9d2KbY7U = {
            "id" = "9d2KbY7U";
            "file" = "Werewolves-1.20.4-2.0.0.0-beta.1.jar";
            "hash" = "sha512-OCKzwk7RPrrbGTMC9pjCLpCWhmlhjN3lYntyF/AK1Ift55os7VaQHoeN8yD1GUS5tiTpx0tTzqg6bguuyu+WYQ==";
        };
        _9k554KZf = {
            "id" = "9k554KZf";
            "file" = "Werewolves-1.20.4-2.0.2.1.jar";
            "hash" = "sha512-zuDY8KPoLLjmk7nhRBfay7P+j3f19KyJIn30eI8LkbZh5jE4yEQizPjb2HgbZPZ3FzFzddO5xMNXn5GAS+ASfA==";
        };
        _ECMlwZ1T = {
            "id" = "ECMlwZ1T";
            "file" = "Werewolves-1.20.1-2.0.2.1.jar";
            "hash" = "sha512-ZUi/7+J568yudm+1sdYBcr2+yKu9NPn/yrbba+CCzBlWbiSp571K4/jqj5Z68bAWM//Pan8FsZR4y9bvGFOwfw==";
        };
        _raXuFH0j = {
            "id" = "raXuFH0j";
            "file" = "Werewolves-1.20.1-2.0.2.3.jar";
            "hash" = "sha512-sDiPAJ7IpswGwUkrP1MeCKMhMaIvEKyI3YHJAJRONjbkQ3B+wbLbkTtfkCi9CSvJUHnEmaAo2s29YYICu5DEHA==";
        };
        _hjuXAKhR = {
            "id" = "hjuXAKhR";
            "file" = "Werewolves-1.20.4-2.0.2.3.jar";
            "hash" = "sha512-s+UfDkzzSq6FJKsYyNY8I2UPTNi/RWA3q9W6qKmlqyc/sX33G4AiPFUACOG0T21pddaaE1TuLrqWrem3feBUFQ==";
        };
        _CvXtrXmO = {
            "id" = "CvXtrXmO";
            "file" = "Werewolves-1.21-2.0.2.3-alpha240822-1958.jar";
            "hash" = "sha512-Oyqufw+Ep58yYhAuYo2vUYADwXJA9FOu65qRXZAmHIyl9WJTCgatu+XqJRAy472fNnCGgeXECNYhvoooWlY98g==";
        };
        _9Q7BgrFX = {
            "id" = "9Q7BgrFX";
            "file" = "Werewolves-1.21-2.0.2.3-alpha240829-0845.jar";
            "hash" = "sha512-D5XXExEMXHGGccoToozfdAtVrvCW44uSxatjQ7vrgFKhuN+O6WkfBvAWYUz5rf2K8E7P5ix20Y9+WdfJyllNvw==";
        };
        _OtZ5fRVA = {
            "id" = "OtZ5fRVA";
            "file" = "Werewolves-1.21-2.0.2.3-alpha240830-1931.jar";
            "hash" = "sha512-5fmnW1imMIryxQLQP/bFnjtxYhd41K73NmsKeJqYlA+z+aQmbBCqeoduTcpRV0rHse9tfkqOvDT7Ql5c2trQVw==";
        };
        _zWVVCwJ9 = {
            "id" = "zWVVCwJ9";
            "file" = "Werewolves-1.21-2.0.2.3.jar";
            "hash" = "sha512-l2h5zkeF7wd6NQohhRbDxhM1WWXVZMJB6b7VF+sXHhcmjOsyaN1qGEfylN7bi1HOUOKQRc1WyUtuDYhiEW2azw==";
        };
        _NrJlPv0j = {
            "id" = "NrJlPv0j";
            "file" = "Werewolves-1.21-2.0.2.4.jar";
            "hash" = "sha512-+p5CJGlWXyn3fnS3+vkHp/3OgrnEPrl+QEakXx8S8VmGhEaTwpf7TgA4mYk0R4gY3KJj5FW+anH4xlN8lonTJg==";
        };
        _vcK3BwMZ = {
            "id" = "vcK3BwMZ";
            "file" = "Werewolves-1.20.1-2.0.2.5.jar";
            "hash" = "sha512-di+szx8ywd/yVFGCs0TM/P8kpf66wcHl4p+nvcc/tjS3QGbmVq3xfG10GdeS6bRWe3ZpF5HmLz5sraxJT9hrXg==";
        };
        _31JBzCpT = {
            "id" = "31JBzCpT";
            "file" = "Werewolves-1.21-2.0.2.5.jar";
            "hash" = "sha512-OyJ7Pj5iAu96hkB0oQ0DacQKor50GkWCLWOKgQSx++ftxNU0uZ5pbKP61Ks954p/w7z2h8nSVKSon+jrt4u5oQ==";
        };
        _xnutcqQU = {
            "id" = "xnutcqQU";
            "file" = "Werewolves-1.20.1-2.0.2.6.jar";
            "hash" = "sha512-LWLEriCp5b1e3lGujFinmf54+6rj88hxJYB0bzkCiZajtrYUn7bvTaQA5aFPj+Q5ylg0RhQGIcPfoS/eaTKJzg==";
        };
        _ADVbiEk7 = {
            "id" = "ADVbiEk7";
            "file" = "Werewolves-1.21-2.0.2.6.jar";
            "hash" = "sha512-w+t1xqGQ6MqhiirlfytdEUOM12v4eGOWTD4NqSUaZGsfewb7HpTI4Au1yt6yNDq/6YZHLd/PHCnMBVgtN+tB4g==";
        };
        _BqwSKnfY = {
            "id" = "BqwSKnfY";
            "file" = "Werewolves-1.20.1-2.0.2.7.jar";
            "hash" = "sha512-c0fnVh4RWcevl6MMTCqNWjSY8UaQ9FouNYUpy3V6ktQWcpFjZtV7QWeddCCoxPY62YlINfHooNGWvIWv4TmAwA==";
        };
        _k3oj3U7T = {
            "id" = "k3oj3U7T";
            "file" = "Werewolves-1.21-2.0.3.0.jar";
            "hash" = "sha512-YrqqfEQpC3ZyMyNOQWpFgKJx20AkIGsgnPmFfkJ2W10fzOv1MCj4qhk1lyvwU3KiCabiJ41raUZWyf+AmrT0kQ==";
        };
        _iqhyUp1d = {
            "id" = "iqhyUp1d";
            "file" = "Werewolves-1.21-2.0.3.1.jar";
            "hash" = "sha512-XxRy89aHMqVSBsEKirCeetRmiaOuQEInqaqjCOjdQ3WX4PKqh/xYCaouzjb1s0CwwL5fAVDlu53/xTKJ80O0cg==";
        };
        _zkd687ts = {
            "id" = "zkd687ts";
            "file" = "Werewolves-1.21-2.0.3.3.jar";
            "hash" = "sha512-zcDY6cTYuWHfY5mPMgBkWWDMKPHnleafGAFDG/ygxeqJ+o5w/Moa0Qy7N83F8VOC2HwqlAPW+mpn6qvmlgS2fQ==";
        };
    in {
        "PFjs3FbJ" = _PFjs3FbJ;
        "4a6k0AYN" = _4a6k0AYN;
        "Kg0UpUkS" = _Kg0UpUkS;
        "TPZ5c3jy" = _TPZ5c3jy;
        "VZj90g5n" = _VZj90g5n;
        "2bOzz9t4" = _2bOzz9t4;
        "DqMkFpuE" = _DqMkFpuE;
        "1rFPg3XC" = _1rFPg3XC;
        "MTkbB079" = _MTkbB079;
        "CPxE6uvW" = _CPxE6uvW;
        "iRPisPsu" = _iRPisPsu;
        "HgebqXr7" = _HgebqXr7;
        "ggOSzIEt" = _ggOSzIEt;
        "BwYHNWIQ" = _BwYHNWIQ;
        "5roJlEbK" = _5roJlEbK;
        "KjL3SNFt" = _KjL3SNFt;
        "eGkYEM6q" = _eGkYEM6q;
        "mrNII96S" = _mrNII96S;
        "sPYkvmYC" = _sPYkvmYC;
        "1O6swssc" = _1O6swssc;
        "dk03kLtY" = _dk03kLtY;
        "qe0kHUq4" = _qe0kHUq4;
        "R6h1FJt9" = _R6h1FJt9;
        "PIgwCl76" = _PIgwCl76;
        "TrH7cMkI" = _TrH7cMkI;
        "xto70Hc8" = _xto70Hc8;
        "YL9Hi4sN" = _YL9Hi4sN;
        "F4fEQiif" = _F4fEQiif;
        "ysSn4ZtR" = _ysSn4ZtR;
        "CE3omN8z" = _CE3omN8z;
        "Gyni0qC2" = _Gyni0qC2;
        "MJkboI9N" = _MJkboI9N;
        "Fq9VJztC" = _Fq9VJztC;
        "np3obeGQ" = _np3obeGQ;
        "BfTpjD2X" = _BfTpjD2X;
        "ks21Il92" = _ks21Il92;
        "FZKb1rtg" = _FZKb1rtg;
        "Qatcx5Ss" = _Qatcx5Ss;
        "qR8NM2qV" = _qR8NM2qV;
        "Cb2MutQI" = _Cb2MutQI;
        "xU5NeYF1" = _xU5NeYF1;
        "M0YNsHkF" = _M0YNsHkF;
        "3yJnTuO8" = _3yJnTuO8;
        "xcxBTMiR" = _xcxBTMiR;
        "yxn5o6Vd" = _yxn5o6Vd;
        "UZVBTEL9" = _UZVBTEL9;
        "9d2KbY7U" = _9d2KbY7U;
        "9k554KZf" = _9k554KZf;
        "ECMlwZ1T" = _ECMlwZ1T;
        "raXuFH0j" = _raXuFH0j;
        "hjuXAKhR" = _hjuXAKhR;
        "CvXtrXmO" = _CvXtrXmO;
        "9Q7BgrFX" = _9Q7BgrFX;
        "OtZ5fRVA" = _OtZ5fRVA;
        "zWVVCwJ9" = _zWVVCwJ9;
        "NrJlPv0j" = _NrJlPv0j;
        "vcK3BwMZ" = _vcK3BwMZ;
        "31JBzCpT" = _31JBzCpT;
        "xnutcqQU" = _xnutcqQU;
        "ADVbiEk7" = _ADVbiEk7;
        "BqwSKnfY" = _BqwSKnfY;
        "k3oj3U7T" = _k3oj3U7T;
        "iqhyUp1d" = _iqhyUp1d;
        "zkd687ts" = _zkd687ts;
        "forge-1.18.2" = _5roJlEbK;
        "forge-1.19.2" = _MJkboI9N;
        "forge-1.16.5" = _F4fEQiif;
        "forge-1.19.3" = _R6h1FJt9;
        "forge-1.19.4" = _Gyni0qC2;
        "forge-1.20.1" = _BqwSKnfY;
        "neoforge-1.20.4" = _hjuXAKhR;
        "neoforge-1.21" = _zkd687ts;
        "neoforge-1.21.1" = _zkd687ts;
        "pkg-1.18.2-0.6.0-beta.1" = _PFjs3FbJ;
        "pkg-1.18.2-1.8-0.6.0-beta.3" = _4a6k0AYN;
        "pkg-1.18.2-0.6.0" = _Kg0UpUkS;
        "pkg-1.18.2-1.8-0.6.1" = _TPZ5c3jy;
        "pkg-1.19.2-1.8-0.6.0-alpha+20220821" = _VZj90g5n;
        "pkg-1.18.2-1.8-0.6.2" = _2bOzz9t4;
        "pkg-1.18.2-1.8-0.6.3" = _DqMkFpuE;
        "pkg-1.19.2-1.8-0.6.0-beta.1" = _1rFPg3XC;
        "pkg-1.16.5-0.6.6-beta.1" = _MTkbB079;
        "pkg-1.19.2-1.0.0.0" = _CPxE6uvW;
        "pkg-1.16.5-1.1.0.0-beta.1" = _iRPisPsu;
        "pkg-1.16.5-1.0.0.0" = _HgebqXr7;
        "pkg-1.19.2-1.1.0.0-alpha+20221010" = _ggOSzIEt;
        "pkg-1.18.2-1.0.0.0" = _BwYHNWIQ;
        "pkg-1.18.2-1.8-1.0.0.1" = _5roJlEbK;
        "pkg-1.19.2-1.1.0.0-beta.1" = _KjL3SNFt;
        "pkg-1.19.2-1.8-1.0.0.1" = _eGkYEM6q;
        "pkg-1.19.2-1.1.0.0-beta.2" = _mrNII96S;
        "pkg-1.16.5-1.1.0.0" = _sPYkvmYC;
        "pkg-1.19.2-1.1.0.0" = _1O6swssc;
        "pkg-1.19.3-1.1.0.0-alpha+20230216-16" = _dk03kLtY;
        "pkg-1.1.0.1" = _qe0kHUq4;
        "pkg-1.19.3-1.1.0.0" = _R6h1FJt9;
        "pkg-1.1.0.2" = _PIgwCl76;
        "pkg-1.19.4-1.1.0.0-alpha+230606-1621" = _TrH7cMkI;
        "pkg-1.19.4-1.1.0.0" = _xto70Hc8;
        "pkg-1.20.1-1.1.0.0-alpha+230724-1621" = _YL9Hi4sN;
        "pkg-1.1.0.3" = _F4fEQiif;
        "pkg-1.20.1-1.1.0.0" = _ysSn4ZtR;
        "pkg-1.20.1-1.1.0.1" = _CE3omN8z;
        "pkg-1.19.4-1.1.0.1" = _Gyni0qC2;
        "pkg-1.19.2-1.1.0.1" = _MJkboI9N;
        "pkg-1.20.1-1.1.0.2" = _Fq9VJztC;
        "pkg-1.20.1-1.1.0.3" = _np3obeGQ;
        "pkg-1.20.1-1.2.0.0-beta.2" = _BfTpjD2X;
        "pkg-1.20.1-1.2.0.0-beta.3" = _ks21Il92;
        "pkg-1.20.1-1.2.0.0-beta.4" = _FZKb1rtg;
        "pkg-1.20.1-1.2.0.0" = _Qatcx5Ss;
        "pkg-1.2.0.1" = _qR8NM2qV;
        "pkg-1.20.1-2.0.0.0-alpha240127-1728" = _Cb2MutQI;
        "pkg-1.20.1-2.0.0.0-beta.1" = _xU5NeYF1;
        "pkg-1.20.1-2.0.0.0-beta.2" = _M0YNsHkF;
        "pkg-1.20.1-2.0.0.0-beta.3" = _3yJnTuO8;
        "pkg-1.20.1-2.0.0.0" = _xcxBTMiR;
        "pkg-1.20.1-2.0.1.0" = _yxn5o6Vd;
        "pkg-1.20.4-2.0.0.0-alpha240427-1158" = _UZVBTEL9;
        "pkg-1.20.4-2.0.0.0-beta.1" = _9d2KbY7U;
        "pkg-1.20.4-2.0.2.1" = _9k554KZf;
        "pkg-1.20.1-2.0.2.1" = _ECMlwZ1T;
        "pkg-1.20.1-2.0.2.3" = _raXuFH0j;
        "pkg-1.20.4-2.0.2.3" = _hjuXAKhR;
        "pkg-1.21-2.0.2.3-alpha240822-1958" = _CvXtrXmO;
        "pkg-1.21-2.0.2.3-alpha240829-0845" = _9Q7BgrFX;
        "pkg-1.21-2.0.2.3-alpha240830-1931" = _OtZ5fRVA;
        "pkg-1.21-2.0.2.3" = _zWVVCwJ9;
        "pkg-1.21-2.0.2.4" = _NrJlPv0j;
        "pkg-1.20.1-2.0.2.5" = _vcK3BwMZ;
        "pkg-1.21-2.0.2.5" = _31JBzCpT;
        "pkg-1.20.1-2.0.2.6" = _xnutcqQU;
        "pkg-1.21-2.0.2.6" = _ADVbiEk7;
        "pkg-1.20.1-2.0.2.7" = _BqwSKnfY;
        "pkg-1.21-2.0.3.0" = _k3oj3U7T;
        "pkg-1.21-2.0.3.1" = _iqhyUp1d;
        "pkg-1.21-2.0.3.3" = _zkd687ts;
        "default" = _zkd687ts;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "werewolves";
        id = "3ElBohKg";
        type = "mod";
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
in callPackage fn {}