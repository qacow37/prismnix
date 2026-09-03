{lib, callPackage, ...}:
let
    versions = (let
        _ElYCmfzG = {
            "id" = "ElYCmfzG";
            "file" = "vinery-1.1.2.jar";
            "hash" = "sha512-txX5JQYmH78vywlD8WOeykEEptYm+kcrQgfJAe5deL2EkdXKcuqbqCLcHC1kAcZJmYhev+EkYexC2bR82S95jQ==";
        };
        _cLYVl6S1 = {
            "id" = "cLYVl6S1";
            "file" = "vinery-1.1.4.jar";
            "hash" = "sha512-fK6cBT/Ecc6bphLLdXIrs9tzp8YqTl34eIO4pi/ARpgw8P90mgd7L1rGP1x4QKpbs/F2C9TiegtHT35rvkUMiw==";
        };
        _ibob4Vu4 = {
            "id" = "ibob4Vu4";
            "file" = "vinery-1.2.4.jar";
            "hash" = "sha512-fTnix0YL2hdPKUV726GFtYX1njC0C4M3RE7x7ZUiDU5Vg2ebXeep9AcrDVNwMzv4gkrCrorSNHxZjt2UJCH9lw==";
        };
        _4YHsRe89 = {
            "id" = "4YHsRe89";
            "file" = "vinery-1.19.2-1.1.8.jar";
            "hash" = "sha512-VAPOy/Mco8SYQB8d3oYmlKeFFMo52428H8ygOrr+KiL1dIT9qnZ52cgma8ha/Xv3NI5i9IbuBkUlgZ1B1bJKaw==";
        };
        _ZaCY1vw9 = {
            "id" = "ZaCY1vw9";
            "file" = "vinery-1.2.5-fabric.jar";
            "hash" = "sha512-6CR30zLu2x2mCkdpyC3TMTjkRfhwiHWFvTFkk4xMmwUYz9RTNxURz2rJjZ1u1PXzXA3cbNsOYGeumtxGv89sAw==";
        };
        _6q9rjLLG = {
            "id" = "6q9rjLLG";
            "file" = "vinery-1.2.5-forge.jar";
            "hash" = "sha512-uiWLwik5ostlo1VInro3cZV84wEbePNr/w+lhP2Nzzizd9t4DosWbWc/6RuYB1CYyGo/x/hzFAK1PrNdJ6dEKQ==";
        };
        _vJstllIR = {
            "id" = "vJstllIR";
            "file" = "vinery-forge-1.2.5.jar";
            "hash" = "sha512-1Nj29qpInRdhLufSsd3KLzx6gPaiB/ieK9VlfWAo/ICM2kS/ccK1Kwc0qsDF/CSOOivCbhn1LWUPWmsG8WK3vw==";
        };
        _DLJi1txg = {
            "id" = "DLJi1txg";
            "file" = "vinery-fabric-1.3.1.jar";
            "hash" = "sha512-tr4FL5OXMqN4LJZnDE4soVccuTmNXrxskjg14XIgbcTX2MGOgzBMtgcw+t61mx//ieyediZlNDa5UV7S/68+xg==";
        };
        _PghjLKYV = {
            "id" = "PghjLKYV";
            "file" = "vinery-forge-1.3.1.jar";
            "hash" = "sha512-PzW8O+t5wFToI2kU00eTFoz3mXCHNeuZFgOuK6Nrl+hs1BO13jOIScDUafjL0xxurV1FqCnIU5CDHdEHVydb6Q==";
        };
        _3CPQOoVg = {
            "id" = "3CPQOoVg";
            "file" = "letsdo-vinery-forge-1.4.0.jar";
            "hash" = "sha512-V6/3vJ1y6XP8dMGDkP8k3JL/ofToec0oNdbBjc7JLE3eT10XVHpjr/QtLhmToX+5irR4mNQSD6fhjL7t+2xAAQ==";
        };
        _ylAN9jih = {
            "id" = "ylAN9jih";
            "file" = "letsdo-vinery-fabric-1.4.0.jar";
            "hash" = "sha512-Y4wBvVXdM8mElrqreaWkyZZZZu+BANErQssLQqhVlRiiwv+kg9dhcmt6y9QKXiwUv68CYbRwfZ48Ga4jO2OKuQ==";
        };
        _OciiuCdK = {
            "id" = "OciiuCdK";
            "file" = "letsdo-vinery-fabric-1.4.2.jar";
            "hash" = "sha512-3KvP6e9KUhzdcn8I02IbFqgiBPO1Ot6vVEPf/mBHI1/5nA1kmd+hiTo6Z5A71KsHQpn7cguOVr9BVn7Isp8hLQ==";
        };
        _SDUDBaYK = {
            "id" = "SDUDBaYK";
            "file" = "letsdo-vinery-forge-1.4.2.jar";
            "hash" = "sha512-NQy1WmGFHchk5tQ4ou9eD4KgDePauoAZmWUxzZXUQz+livGfYND29hF0IAvZs/zlZ8k5P0iOTNf6VZr31vZf6A==";
        };
        _EzxsNX0U = {
            "id" = "EzxsNX0U";
            "file" = "letsdo-vinery-fabric-1.4.3.jar";
            "hash" = "sha512-yleHRvXFqe3hJYE0eSkT+pF6aVra01+dZ2qrA8T2MyDW16Wb0ucbyMwqHscYaDow9cd0sDmWs42/CCYdhzVDkQ==";
        };
        _hesHLBqA = {
            "id" = "hesHLBqA";
            "file" = "letsdo-vinery-forge-1.4.3.jar";
            "hash" = "sha512-HiwspSjsLJi4Oa2jI/FiJHPIz2+RIiXUA64nyLDGSNYLSUeRN1AY9KS6TCoI7siSwwDTz7bMfPuU3ipHuNIHpA==";
        };
        _yoCi7Sml = {
            "id" = "yoCi7Sml";
            "file" = "letsdo-vinery-forge-1.3.8.jar";
            "hash" = "sha512-hbv0GZOqoh1q8DsU9JxYjy2Ll3VOI4vkB7jCiaTfUWOX+uwHKKvl2faCnV/ASP40N3U2JmOtMyfop3D72MyhHg==";
        };
        _ekaWYm76 = {
            "id" = "ekaWYm76";
            "file" = "letsdo-vinery-fabric-1.3.8.jar";
            "hash" = "sha512-TkhAwS6CfnAR0RE9ofhM2NyJ4RqTIWgjHzNz8md6V6JgA195SiOUQ+kjH4iDWYNMV+MEXPs6hwhrtDHtbDAL6g==";
        };
        _UI4Iw0WZ = {
            "id" = "UI4Iw0WZ";
            "file" = "letsdo-vinery-forge-1.3.9.jar";
            "hash" = "sha512-Rls/pqmlTcFd91UG1HdLDvP4WLceCAWWeBt0idghNA596PG60HVEN2KHY0wvsrXT1PPHUmroh37MIkZJh8i+QQ==";
        };
        _e2yr5WLF = {
            "id" = "e2yr5WLF";
            "file" = "letsdo-vinery-fabric-1.3.9.jar";
            "hash" = "sha512-3xY0Um3m9wKx425N584K6NhfYOvPwnKeVzEglSYvfx+A/+CKXJ6rTftNiQyZnCqM9lY4QnHwx6TCazeQzGYU6A==";
        };
        _gDrp8atK = {
            "id" = "gDrp8atK";
            "file" = "letsdo-vinery-forge-1.4.4.jar";
            "hash" = "sha512-YfzQDlq1UExeoe3JW12BYMFhVl71vJbJNp8utusTu7w6n9mQd1nNJS0VB8uevSLvFVZPtNblT9q1/t4Wjf+syw==";
        };
        _iTD6I6Ed = {
            "id" = "iTD6I6Ed";
            "file" = "letsdo-vinery-fabric-1.4.4.jar";
            "hash" = "sha512-QYF7Amrk6naUtuZQ/HSo92mPwMj9gZThA+48QXmLeZct6MSo9/XpivOBon2WitoKR1GPyoNxXLSo3FOaW9kuuA==";
        };
        _cnSjIQSK = {
            "id" = "cnSjIQSK";
            "file" = "Vinery - 1.4.5 - FORGE - 1.20.1.jar";
            "hash" = "sha512-lRMp72/T1Osqx5WOawkQ85mQpfSIoXcuzuSbbMNS/lfUsYhAbsIkVq5ToRTBlgzWVwMj97kGiLDLZ1f+eg/agg==";
        };
        _SxiAveF9 = {
            "id" = "SxiAveF9";
            "file" = "Vinery - 1.4.5 - FABRIC - 1.20.1.jar";
            "hash" = "sha512-PhMy+m5D5iGHiIqeSIadpqYExRqo+K3mCqk0VANQwHDIoTSU3ANNTQaFY9JVyJj8RmsbcaoKzt3muhTwc5yzzA==";
        };
        _3a8O93DI = {
            "id" = "3a8O93DI";
            "file" = "letsdo-vinery-fabric-1.3.12.jar";
            "hash" = "sha512-4ezlsT+keUZFbniFvS8RFyObIfsIRYg0iQNv4U2iczSl75YbEvxRCJ2K5UKlWrfreggECa6zaRvNIL3oEydldg==";
        };
        _ZKf9XOxr = {
            "id" = "ZKf9XOxr";
            "file" = "letsdo-vinery-fabric-1.4.6.jar";
            "hash" = "sha512-YYiYqUQQMqkJAJ7ytp9l/+ttxf3GY+gJ7tfsxtzrAkE86VDhhMxeJbDtiVmZwnaWo/ARVMQAGI1b8sZhD6aKmw==";
        };
        _10tQdbP9 = {
            "id" = "10tQdbP9";
            "file" = "letsdo-vinery-forge-1.4.6.jar";
            "hash" = "sha512-wYRDu5mWSeOKZcwAplocDA6PeiMeR7smwWA9N2aIL4TbC8pTORToO+Yzy5bakKInqsKW8ngiZiWw/stzCD60bA==";
        };
        _k0PPuM7v = {
            "id" = "k0PPuM7v";
            "file" = "letsdo-vinery-1.4.7-fabric.jar";
            "hash" = "sha512-KeDJY/IxZJzavpneiR0TAKm8Zi4dStk03LQe2cgdhV7ZFAz6eHcTENc4kIZ6atCOvi/gifnukBIOi1CBG5y1SQ==";
        };
        _Sw5iO5kw = {
            "id" = "Sw5iO5kw";
            "file" = "letsdo-vinery-1.4.7-forge.jar";
            "hash" = "sha512-+KWoAVeCa8MzDLnoR8PJWhjWkXwv+B/BckNRu3Oyj3pO9EJ8MY/CKTBWSg6LCfnmzGkA2QVCs0oVfE7H8RYVNA==";
        };
        _DkMFggNc = {
            "id" = "DkMFggNc";
            "file" = "letsdo-vinery-forge-1.3.12.jar";
            "hash" = "sha512-vahZBrkr15h1t0WvezEJdmnIWi/9RHYjo/PNoSXWL+wil7stgsY0DZohyaoB3lwhLt0aQ2ufY3cpG/J6l9rUpA==";
        };
        _3wS2kq8q = {
            "id" = "3wS2kq8q";
            "file" = "letsdo-vinery-fabric-1.4.8.jar";
            "hash" = "sha512-BkLwX/0VsFUbNjycFIK2DPHXQa86UTi6xItWsJXuZdf0pgV+VbKpSOKjCEm8LZA+dzdxTrPCea7PFUkv6CHSYg==";
        };
        _6RYNXMDN = {
            "id" = "6RYNXMDN";
            "file" = "letsdo-vinery-forge-1.4.8.jar";
            "hash" = "sha512-gfuBnIFRBLbjk/0Wt1uRixTZkhLj7w2tktbE5lrvohNJ1WC9v7ijWseTDC37uJmF/cAV50buvBo6XPa518rCiA==";
        };
        _AtR2Z6GQ = {
            "id" = "AtR2Z6GQ";
            "file" = "letsdo-vinery-forge-1.4.9.jar";
            "hash" = "sha512-tsKz0YbJ+a081gd/bUMydOpKmvAuw4iqs3W8jBGdO7YWGcOCPhdAjEQlHcr75XXHs8EC5oL4CfVIhc0quIZGpA==";
        };
        _exu0aR0O = {
            "id" = "exu0aR0O";
            "file" = "letsdo-vinery-fabric-1.4.9.jar";
            "hash" = "sha512-frKpQXCxdXGaQ3fIJT6+G0RCAtgL0DaRtAPHF+vd0C8jflaO4U6KUXNduGp0KbUw45A1AzBZ3y023iobXCe2qQ==";
        };
        _GBshByEm = {
            "id" = "GBshByEm";
            "file" = "letsdo-vinery-fabric-1.4.10.jar";
            "hash" = "sha512-P6cUJVeOtc7StU/+Dxv2xkZjE5wq/T4nDX3YODOk782cGVPxdtxtoduOK/F4aXzzm5WZ/o6+khXbrZ3ZtSUZ7A==";
        };
        _bCufqzzM = {
            "id" = "bCufqzzM";
            "file" = "letsdo-vinery-forge-1.4.10.jar";
            "hash" = "sha512-3Y124gLxfHufJm55esGD4bZdSzqo9oJEdNq+rlyZWW0p3AYjDmWwDGJiOMF1RgRLQ1LckpAlhZk5q/rDiTSkwA==";
        };
        _wVLr6roU = {
            "id" = "wVLr6roU";
            "file" = "letsdo-vinery-forge-1.4.11.jar";
            "hash" = "sha512-rXAln+K4rUIyyJLPukO9am32fqtRcnJc+d77RX1EMrb/naViBsZJHHUalCcxTrCM7d7BGovh3TA700KIAf/+Lg==";
        };
        _iEhTNXxg = {
            "id" = "iEhTNXxg";
            "file" = "letsdo-vinery-fabric-1.4.11.jar";
            "hash" = "sha512-2w6S9zRh9H2WO4tBhjZ2oesYKg8+VI2XXKtFy3WgOVlgOacubeZ0tVAOqLdb2ZbfTsUZ58x/iiM7vf0NgOuK9g==";
        };
        _FDeQ3MwQ = {
            "id" = "FDeQ3MwQ";
            "file" = "letsdo-vinery-forge-1.4.12.jar";
            "hash" = "sha512-9O5bibQk5jfjHbiFHsu6QtUO7tc4BFIrwjVJttZRo5advmNH4rbuD1pkv2KRxJZeQc35xd9PuIZv14GVI3EJpg==";
        };
        _HsOk4roi = {
            "id" = "HsOk4roi";
            "file" = "letsdo-vinery-fabric-1.4.12.jar";
            "hash" = "sha512-p1khJKYPduqJFOOrb0whLcfqYz8h5DUeCGgXonWDkN79HMBCai0TWm9BPncbTrkJYl5g5iGTBxyuTXFNkec/dw==";
        };
        _YalfGoKe = {
            "id" = "YalfGoKe";
            "file" = "letsdo-vinery-fabric-1.4.12-1.jar";
            "hash" = "sha512-7tHuhedg8SoGJ5fTDtYh4h0ljWA2qg5CkW/NcJRMFaXxIPUHk+h0vQQOrOlrzL8pH7iLUuOM7V38i5Oi5DDVqw==";
        };
        _OulbdMSe = {
            "id" = "OulbdMSe";
            "file" = "letsdo-vinery-forge-1.4.12-1.jar";
            "hash" = "sha512-ai9i6he01jcSVmFO3lV56Z+7dutCX7ocoT1y8R0MTtIyXHLFDPGKpynA7ufOztnykNUS6DVMtqQQz/AIHPSsHw==";
        };
        _ddyctIsR = {
            "id" = "ddyctIsR";
            "file" = "letsdo-vinery-fabric-1.4.13.jar";
            "hash" = "sha512-ngnH2nvbOw/9BL+rURr18JqX2Alcvoc/JMJGk4EESiTUxlcbP74zVYOMVj/Omflyb+V88rS4kUa7VmzAqZQKkQ==";
        };
        _RwyCi1mD = {
            "id" = "RwyCi1mD";
            "file" = "letsdo-vinery-forge-1.4.13.jar";
            "hash" = "sha512-M7+YFhHO6QnsTfyI5i1u3QJWn8B4Knp84lqN1/hXzKE9IqePcNiF7rMIMHInACpre78a20O0Rq90JLYgc/zmcg==";
        };
        _BQUYClrT = {
            "id" = "BQUYClrT";
            "file" = "letsdo-vinery-fabric-1.4.14.jar";
            "hash" = "sha512-sHGBVB95ufcXgZC8A21lcQcdSjL8NmL4rC3F+Q80kpdNBsplqeRAaMTj05L5O/bdHtgd2zk1g21OlbwUwZ5FpQ==";
        };
        _wIoIWRsg = {
            "id" = "wIoIWRsg";
            "file" = "letsdo-vinery-forge-1.4.14.jar";
            "hash" = "sha512-Dnz3u/iqgSoBE5yoTVWYZEpOK+MXEJ0mV9YYNwMyqa/41WxnBA/UEAaGznbhGPaRkgty88kjpH+V3D2XNwMtcA==";
        };
        _aI0Rq2iX = {
            "id" = "aI0Rq2iX";
            "file" = "letsdo-vinery-forge-1.4.15.jar";
            "hash" = "sha512-A4cHUDSiroGGd2ai7IfzIPLV/BpEtPSXqZjU9qTlrCySDLip9221qPJQDVv67LGR1AvnXLUfTUKUTIGchOA16w==";
        };
        _aHaHa2xz = {
            "id" = "aHaHa2xz";
            "file" = "letsdo-vinery-fabric-1.4.15.jar";
            "hash" = "sha512-ulv19AuodE1dw6aOSmx5MkJF73v+/nGAwoXw1r40vYrNhnY+Csj69YmjbKuvre64b3aEj9uEbLbmsLCgK7wJ2Q==";
        };
        _M2JeZ2Bo = {
            "id" = "M2JeZ2Bo";
            "file" = "letsdo-vinery-forge-1.4.16.jar";
            "hash" = "sha512-TEjNCekzpjvLAvu4NimUaz82EmbAfacfnV1svPisKPuBhqEDUUqZwVaLg+hv8GcgcidQP7MbYOMVPnVlrx82Tg==";
        };
        _TYYP1RWX = {
            "id" = "TYYP1RWX";
            "file" = "letsdo-vinery-fabric-1.4.16.jar";
            "hash" = "sha512-BI2BloPKvPeLFZj/2c4LYIPP66JAwL6/7cICD+OisEyd2L2FAGtM1PSP5GzOebSb2ULGsw0dXY+RJh1lXtJtSQ==";
        };
        _DMKVCjG2 = {
            "id" = "DMKVCjG2";
            "file" = "letsdo-vinery-fabric-1.4.17.jar";
            "hash" = "sha512-EDIVNpdo+fVyzIOrcUrC9621ynLcVtNfiZuGSJsNr+E6Km6+n/yMb2w1OpewQhp3HTtwGeR+w7TtZEHj1pC/XA==";
        };
        _ZTULBwbf = {
            "id" = "ZTULBwbf";
            "file" = "letsdo-vinery-fabric-1.4.17.jar";
            "hash" = "sha512-EDIVNpdo+fVyzIOrcUrC9621ynLcVtNfiZuGSJsNr+E6Km6+n/yMb2w1OpewQhp3HTtwGeR+w7TtZEHj1pC/XA==";
        };
        _kQXR7veT = {
            "id" = "kQXR7veT";
            "file" = "letsdo-vinery-fabric-1.4.18.jar";
            "hash" = "sha512-xSbkc89SZVLf3+3twHOw1hx7II0fKAJCW9jtVpYkThSM1mERdu3TKAJTgrLcxdkE6Q/GD1u9riuCdB/0IGJIVg==";
        };
        _WJSNSxPE = {
            "id" = "WJSNSxPE";
            "file" = "letsdo-vinery-forge-1.4.18.jar";
            "hash" = "sha512-9eAKnl6iMwYLNsGDlH6rHC+ajTCyCL0RDynuU719C4ofUahAVqVxOWTcM1o6iH6yk/hcGorzy96gwq9gt6336g==";
        };
        _LB13X2Py = {
            "id" = "LB13X2Py";
            "file" = "letsdo-vinery-forge-1.4.19.jar";
            "hash" = "sha512-ZBDbqhJc1QOnQMWQ7Pq2PW+C7hef1mjIhmFWSgqKxfgQSl29Mmxj6480dXOllpylRu8JGza5k9o+MH1A6qyMmQ==";
        };
        _TSdxeNhU = {
            "id" = "TSdxeNhU";
            "file" = "letsdo-vinery-fabric-1.4.19.jar";
            "hash" = "sha512-jhwg6omsVmuXH6CEDk12oL7BLfAT+0jc5AoLkZqIniU8SJ9JAD099X8WJqVLxzZOPI4PE9hJLN1prdWzFpZfZQ==";
        };
        _MFonKR5J = {
            "id" = "MFonKR5J";
            "file" = "letsdo-vinery-fabric-1.4.20.jar";
            "hash" = "sha512-dOo1ErHUWadqOA5v/h7wgwCx2n3O6BBlkHzEtmc7nnn3YAHrmKeTcTUKDE9kN20xP6zeqlrGaVLiYIW5iqEsXQ==";
        };
        _3G8ZawAt = {
            "id" = "3G8ZawAt";
            "file" = "letsdo-vinery-forge-1.4.20.jar";
            "hash" = "sha512-bPy6fqOicUoFhcKpOzQvC9zjCtD3Vp1eQijvKzoyOnpmS9jsBsNk4QPSk9VtGRhBkhGWQb5qdeZYT0cr590zHw==";
        };
        _RPhAIdVp = {
            "id" = "RPhAIdVp";
            "file" = "letsdo-vinery-forge-1.4.21.jar";
            "hash" = "sha512-9qQs2Yk7kn7qPg8fpCfCgvv5sgoKY/yZCp+OeJ2EOpOvnlUFIH4yWYLaspJjfC0alaTzvjY95pG4LuX5eTCJrw==";
        };
        _B6KkN9lK = {
            "id" = "B6KkN9lK";
            "file" = "letsdo-vinery-fabric-1.4.21.jar";
            "hash" = "sha512-a46u6rMyURM+Lr88MOrNEVIFbfTRXleb7sQs02dSDPOfDkvzu/2+FhjWsKYVAKZEr5iH2+VoErAGwpjXbrulGQ==";
        };
        _cb7Adpb1 = {
            "id" = "cb7Adpb1";
            "file" = "letsdo-vinery-forge-1.4.22.jar";
            "hash" = "sha512-2irXamIcSSfOC9Aw6Rb+M/pJLuD0sQUS80VSFBaKkAd0SyQMPCOR/ee6LaFuwpCRkqRDk8Ce3DFktNIUBfYaYg==";
        };
        _IxMe7sqx = {
            "id" = "IxMe7sqx";
            "file" = "letsdo-vinery-fabric-1.4.22.jar";
            "hash" = "sha512-EhZ0AJdijODLgFDFQoM2V7gzz+DXbv39oPKWNhdcb5i48bTQ5pFG/rjMUy6vjZWta3Fvgbt3rUmb9u5taaaLSg==";
        };
        _qGw1kmzR = {
            "id" = "qGw1kmzR";
            "file" = "letsdo-vinery-forge-1.4.23.jar";
            "hash" = "sha512-I0F5Ru2Poz8Mh118emPte5OX6Di+jQPSZmGEajOA/wvqNb+3Yvkgxt3F4Y6iUopLvPyM1FW/bak4KUhelqgdog==";
        };
        _jrIJAads = {
            "id" = "jrIJAads";
            "file" = "letsdo-vinery-fabric-1.4.23.jar";
            "hash" = "sha512-0G9bSrrLELtD9r/qEMUPmNkH16NUSjq+pggTocCH7sVOm/p6Ok9gLbq+NLQkiVU9HO//qjQhK6m/SltAPT1r+Q==";
        };
        _gnxz15i5 = {
            "id" = "gnxz15i5";
            "file" = "letsdo-vinery-fabric-1.4.24.jar";
            "hash" = "sha512-wucf+a9QG3dufMPoFK58gZDtfvW69QhUvXJE74Spi1vnFgY58RVnzMBLIKePOdb9vvmd2KDyosuyAuCVh5WGLw==";
        };
        _YRCNCga1 = {
            "id" = "YRCNCga1";
            "file" = "letsdo-vinery-forge-1.4.24.jar";
            "hash" = "sha512-2w4/L2XZQ5vIAK/t1Uye789/OaVp1euYWzL5nK9ZVFfpOmxyqtniQd9ZilqGkG2ZBsppGnynVvn/s8g+ajuWVg==";
        };
        _outkU8zK = {
            "id" = "outkU8zK";
            "file" = "letsdo-vinery-forge-1.4.25.jar";
            "hash" = "sha512-8tw6FPMvYzkJJY6cbHBO6U8rLHyMfG5ZaFtFVLDDJ371TlkGmHVW5Z7RYQvDb+3WEgSselT9raAzBmnwMyPQVQ==";
        };
        _BIM3xvPA = {
            "id" = "BIM3xvPA";
            "file" = "letsdo-vinery-fabric-1.4.25.jar";
            "hash" = "sha512-+HG2y1eZ2HcQiH49nP4IVbNt05r6Fr9eD2LrNo90LEIs0Myn+s9EC4vaLh2rGxRUG9mfUYD5Blz/OyaO4/0YFw==";
        };
        _UPNUujMk = {
            "id" = "UPNUujMk";
            "file" = "letsdo-vinery-fabric-1.4.26.jar";
            "hash" = "sha512-Zu0XzM2Zzl6m/eXgbz1NaA7p5XOkYuTxN9BBBjAaBbavujmhlH+pJ4mz9lvTL7gDJyAkT5G1i/MGrvz7CVey+Q==";
        };
        _IVgBjB7L = {
            "id" = "IVgBjB7L";
            "file" = "letsdo-vinery-forge-1.4.26.jar";
            "hash" = "sha512-4G4I0WEg2gqwOXeoZpcMiaOxoL7yJKSA3SnjRpx7DsS1Zy3YB70Z1KTXua8mq3hP0/M7r2NXSC66MhshmgRNyw==";
        };
        _Dhvgncc5 = {
            "id" = "Dhvgncc5";
            "file" = "letsdo-vinery-fabric-1.4.27.jar";
            "hash" = "sha512-6gPgdR7YWLtwzfp0O9qHbpqbJM6zENrzVltPIiB5hGS/X3GZc8gV1klthUhfxSInNLEePJjOn72pfBNDgaCbbA==";
        };
        _XPGuV4sB = {
            "id" = "XPGuV4sB";
            "file" = "letsdo-vinery-forge-1.4.27.jar";
            "hash" = "sha512-eHeHMiUumQTj1w1mM0rXuTkJ8wjJ2P2J4dQGIcClYmHwBiCGQLsuamTDS36g+GrjvP4WPM5uZM8ekG2FuVtXZg==";
        };
        _7wM7IyEN = {
            "id" = "7wM7IyEN";
            "file" = "letsdo-vinery-forge-1.4.28.jar";
            "hash" = "sha512-z45lomrWeOE/Rea7J1uc+9ChV3oB+QG/H+X9A2LAPl9bKpZJOkH7Zlbg6eOJ6rRuz5h330KR4QOiImHKWXa7Ag==";
        };
        _xXv88P3U = {
            "id" = "xXv88P3U";
            "file" = "letsdo-vinery-fabric-1.4.28.jar";
            "hash" = "sha512-u7n1XtuRwYg5Tl0iQwqQy+HTiq/QEd2RssWLI+tsYq7b8zk4g2wpOtz3YjIV38oUcw9z6peaiRl9Zf3K+vIzqA==";
        };
        _QoD4pCTr = {
            "id" = "QoD4pCTr";
            "file" = "letsdo-vinery-forge-1.4.29.jar";
            "hash" = "sha512-KuPKKXnCwq9WhbP1X+BMr1W4LOlwsmGCBR6T8bqQ+Y78G7JGGBhTMa3uoUi4adnhAHIK9wQLIKOcV8ksg8jIgg==";
        };
        _CGfV1FJf = {
            "id" = "CGfV1FJf";
            "file" = "letsdo-vinery-fabric-1.4.29.jar";
            "hash" = "sha512-LX5MsjooBx9hopM5pF8VEczKBh2LsoV/MJYgnd5BSsRnEYIp+smYhEorljfXw/amhuSivAA1sCarKxqzPUubgA==";
        };
        _k2xGhmq8 = {
            "id" = "k2xGhmq8";
            "file" = "letsdo-vinery-forge-1.4.30.jar";
            "hash" = "sha512-1CPjF/B7SibFTi4ZQt3ofB2KwUK5HqkDoq8RdnUsjhPpuQDHtJH0nybMkVL5HVE/1Z6r9NyhLvUqZ9MtE/EdpA==";
        };
        _bdRdPwLk = {
            "id" = "bdRdPwLk";
            "file" = "letsdo-vinery-fabric-1.4.30.jar";
            "hash" = "sha512-Hc65pYfD8BkXK3v8/5N5pyBXrFrusUrtb2xcG9D2FsmY4sRZ2SAnX9M7eQiXmxzUUeziWlQZd9NvPgtukaN+Dg==";
        };
        _golHOJv4 = {
            "id" = "golHOJv4";
            "file" = "letsdo-vinery-forge-1.4.31.jar";
            "hash" = "sha512-DwGjovducCLb9SrHQKXfO4CI/Ozc+uFyRsIGMUVVZCWSMRlLNNWTzvDpiUbvP9yGTmBK27vqIYbY1heFrGulBg==";
        };
        _geDiTFIm = {
            "id" = "geDiTFIm";
            "file" = "letsdo-vinery-fabric-1.4.31.jar";
            "hash" = "sha512-ddiAT8TeO1bO5EnjvXwVoTJNkp15624rKV046Sr/CaMjmzbNedakZG291rHJtKRTlolrDp9szVvmPGR44ApSOg==";
        };
        _BCMRrYob = {
            "id" = "BCMRrYob";
            "file" = "letsdo-vinery-forge-1.4.32.jar";
            "hash" = "sha512-7XwFYOKCO2d0zOSkF8ZlhPBselq6TVTgDOKihGB4etV/Guqx+rVgAuIabmTwKdgwL8cnn6zFC/WJ8tC9/ki/Kg==";
        };
        _XwXTv2Qd = {
            "id" = "XwXTv2Qd";
            "file" = "letsdo-vinery-fabric-1.4.32.jar";
            "hash" = "sha512-nhukee42ex/FRz5T5ZOr4Wn7unmpjVtlvPX2YnMu5SHw5xq0oXHmtLy/VzKmwzRdN8bXT9SJKgpc9+G1BXz7Bg==";
        };
        _PerZygHd = {
            "id" = "PerZygHd";
            "file" = "letsdo-vinery-forge-1.4.33.jar";
            "hash" = "sha512-Mud6VY/hypnOwD0ayk1VGC7T31lCc1ZnbHs5neWaNN593FeA9Tj+UAFMV0O9bXVMj9HktweHZ2dgSwt8rSmSPA==";
        };
        _j0UhMuoM = {
            "id" = "j0UhMuoM";
            "file" = "letsdo-vinery-fabric-1.4.33.jar";
            "hash" = "sha512-1ufoWuH4QmljCiiKDm6XTbN1Lk6FXodBGaFtAAr9SjnqDt6SR3EQ2cpN2VMLmP0Mg31ICPwnkSDqCGRg30w1ww==";
        };
        _q7ot1Jyl = {
            "id" = "q7ot1Jyl";
            "file" = "letsdo-vinery-forge-1.4.34.jar";
            "hash" = "sha512-3JbuzzJYahm0UMibgWRRtojUK64kAj609Qqs59t2sMRtxTYyumDdjUzvkpGBLtXbmyRsejrZ4rDrqR0ExTA2pA==";
        };
        _JKjZUzrO = {
            "id" = "JKjZUzrO";
            "file" = "letsdo-vinery-fabric-1.4.34.jar";
            "hash" = "sha512-F08XqpO6TtI9LklCaF8V9RlF1kmYwQo9Cp/o5r//m2h9irvRsRiQ8+s7Gd3kHc/1alcrPglcXXWYOzHWi+yQXg==";
        };
        _5egpPhoL = {
            "id" = "5egpPhoL";
            "file" = "letsdo-vinery-forge-1.4.35.jar";
            "hash" = "sha512-l2NmfrlI5Xtbu2p3487YdVYSXTGxiUUjNqOdUz39vkDnluxwurjoElyr6kBhQmOjUmXP/bPGq78S9tfMtJ1lDw==";
        };
        _ahOz4oRL = {
            "id" = "ahOz4oRL";
            "file" = "letsdo-vinery-fabric-1.4.35.jar";
            "hash" = "sha512-Na5p4qEfnybAHLPaIBdY+WkKDQDXYEoqdISrEkcPCk/Ft174WpAarKJsEFoc1cgoK/GAmRHgM5QsLhtaekgmUg==";
        };
        _iMX6SyCc = {
            "id" = "iMX6SyCc";
            "file" = "letsdo-vinery-forge-1.4.36.jar";
            "hash" = "sha512-KOzEUCHwFcrlCCMthdbD/M0zvNDJ1cbhNvwv13SCp7rDPSRsb1MJVvr0pCm/cB6+6W4Sej8LNQETlI1PEqjckg==";
        };
        _HX9jlTpD = {
            "id" = "HX9jlTpD";
            "file" = "letsdo-vinery-fabric-1.4.36.jar";
            "hash" = "sha512-zJtEfDXyqM5TCUf9CYRGkOjZUk7j2/cZG8j1gSSU8+pq5lJDPp3PPw/5je42665y0nt+tSmAfWJylnUwt0BJNQ==";
        };
        _I163Yg5i = {
            "id" = "I163Yg5i";
            "file" = "letsdo-vinery-fabric-1.4.37.jar";
            "hash" = "sha512-6A6SyLhF6MAAodP9AGHckkVM0dkLS9tSC/H8sdxQwS4jLBp6XTrC5xUEoQwh6YSBXSesOB0bgtP7FRtynqbVQA==";
        };
        _7g8av78y = {
            "id" = "7g8av78y";
            "file" = "letsdo-vinery-forge-1.4.37.1.jar";
            "hash" = "sha512-CFZHPALkzDbIdqtVwQqafYeCJSas0Z/Db1GXCk7d8mLGPG3B3CRLditgsIrNWoZZ0DHpHJ8N10sAqkAvys5CGQ==";
        };
        _hDrAKoLQ = {
            "id" = "hDrAKoLQ";
            "file" = "letsdo-vinery-forge-1.4.38.jar";
            "hash" = "sha512-XVQcsZ9vlehfTupRS5gBkfvEcWru+tzhgHAA+MKT8TpqTOYShqXZG4JEr77dGS4t578Febu3MGvrawC5xLN0rw==";
        };
        _ZnUrEL2E = {
            "id" = "ZnUrEL2E";
            "file" = "letsdo-vinery-fabric-1.4.38.jar";
            "hash" = "sha512-/hNh6VqfnGiJ/hGwhdH9Ge07PRYiw91tvh2H+ibf5Ury11QrcVunBCM5a3ph7dZcGdivsBQ2jUqd6RUoWDsaVA==";
        };
        _YpD6ue8A = {
            "id" = "YpD6ue8A";
            "file" = "letsdo-vinery-forge-1.4.39.jar";
            "hash" = "sha512-bD2mxVtDXVDdSmcIgaUKjsZyJY9d2SDaK326/F3whc57cNOQz4VpvpGayMYFPg/83Zt4RgWAd9/0RNolG4agtA==";
        };
        _WdjalkV8 = {
            "id" = "WdjalkV8";
            "file" = "letsdo-vinery-fabric-1.4.39.jar";
            "hash" = "sha512-i2pVuRSVMd/d6KFTkf8qq1aMXxpJ0Ng3pEIewj/p9Jqb1AlO0ZdXzJj0zsPAw00CSLEWA2tOTKdl0oT+WB+3oA==";
        };
        _9NS6mSZG = {
            "id" = "9NS6mSZG";
            "file" = "letsdo-vinery-forge-1.4.40.jar";
            "hash" = "sha512-N6GVsyCvrvdJsP9c/ItQmpE9rx+FdZLxjjC/Ln/ILVqAankxf1o6y/fibrpM4wjKWyZbPTbbzLbDx121gF0HlA==";
        };
        _f2WnLIoU = {
            "id" = "f2WnLIoU";
            "file" = "letsdo-vinery-fabric-1.4.40.jar";
            "hash" = "sha512-SvO3w4x0rvX7KND8p8PDrgK3I+gsRWenf5fY8Dsp2Rb2zb9993NSgZ2M0rWykua9cCtZ3HMNckM9NqXy1CVhaQ==";
        };
        _Xv8zHKzi = {
            "id" = "Xv8zHKzi";
            "file" = "letsdo-vinery-fabric-1.4.41.jar";
            "hash" = "sha512-sq8WLqT0Gu+97tmXd3rDCAtDrna4RzRKQReuaaDeV5sxV6sMPMvayJlk2H9Zau47eUJuoqicrQioKmdvf9aICA==";
        };
        _2I4cH49O = {
            "id" = "2I4cH49O";
            "file" = "letsdo-vinery-forge-1.4.41.jar";
            "hash" = "sha512-IskA6xVC2dR7IflwjnbyXYLcI5OoAO1eRHujTvh1bWRg5LmBp9dYXdzyeWxeay2DVUA+XIMJZrxapij2RoUA6Q==";
        };
        _lSNMqSQM = {
            "id" = "lSNMqSQM";
            "file" = "letsdo-vinery-neoforge-1.5.0.jar";
            "hash" = "sha512-erXHdPVAGY/sis7uhkBgu7Dbr65X+hffGfh0dB4mpy1kaoJUDmYmBTL/FKNE6LbFd95cdzHLruUC60T3Ry0/Kw==";
        };
        _AIbG2E4k = {
            "id" = "AIbG2E4k";
            "file" = "letsdo-vinery-fabric-1.5.0.jar";
            "hash" = "sha512-AlQIkLWJcNpQ2BMh9gux3LKh8lF0wnTRsLGP15Y7D0CyrdlX6ATHuny+laAEUfFRg0axN8U3BAh4qyWSVG4Gzw==";
        };
        _ElCauPEh = {
            "id" = "ElCauPEh";
            "file" = "letsdo-vinery-neoforge-1.5.1.jar";
            "hash" = "sha512-AsfOdyW9YxJsPy15mURFwSJPtLUzl3LRA9nTMzOmmzv7UPtbBSmA1AVvpJS20VOknkwyFIv+s89p9/QJnXiTrw==";
        };
        _inwgjOIq = {
            "id" = "inwgjOIq";
            "file" = "letsdo-vinery-fabric-1.5.1.jar";
            "hash" = "sha512-uS6DJk8X+ee8uw9t/WosSVyPL3N+Wd1JxDJccQPOwjqu19vGlFxkPoMXHEAFG6C/R9OqWgbJL9ln3Sz8SNGK4Q==";
        };
        _tha3N3Io = {
            "id" = "tha3N3Io";
            "file" = "letsdo-vinery-neoforge-1.5.2.jar";
            "hash" = "sha512-rDll+iz/zdi6/J7uGi07sg6QwtP2+WTU2IZpxKOO76NuGBC7g8SgQqf5s9XqbPVAgg6YkVMPJ64zI49kMxHJFg==";
        };
        _QJfHhHfs = {
            "id" = "QJfHhHfs";
            "file" = "letsdo-vinery-fabric-1.5.2.jar";
            "hash" = "sha512-pGCD9jTEq5Il8vIDNbW7xYfJzMAI3ngUk7r8EQk4NvaKdG1WevO5bvAgIz5SHXk+jzvkdzZZQ7JOnPdUy3kxNQ==";
        };
        _ZywXpLC6 = {
            "id" = "ZywXpLC6";
            "file" = "letsdo-vinery-neoforge-1.5.3.jar";
            "hash" = "sha512-GpnSGEIPV3M+wTPwWelJH6Gh7JFeLjUMVKONb921MyphYI/9NwNZT68pJNzI6dOHyiVz84Fsa4IlEEbfDN6hIg==";
        };
        _BV45cdzS = {
            "id" = "BV45cdzS";
            "file" = "letsdo-vinery-fabric-1.5.3.jar";
            "hash" = "sha512-oDV1R20ATGJWoHV37QNOwLLP5Ps4W/xbjSvA/Snzyz43k13JWsu1XfupmD6ahccLbsFPSJ3e14/rbGwIx/XtEQ==";
        };
    in {
        "ElYCmfzG" = _ElYCmfzG;
        "cLYVl6S1" = _cLYVl6S1;
        "ibob4Vu4" = _ibob4Vu4;
        "4YHsRe89" = _4YHsRe89;
        "ZaCY1vw9" = _ZaCY1vw9;
        "6q9rjLLG" = _6q9rjLLG;
        "vJstllIR" = _vJstllIR;
        "DLJi1txg" = _DLJi1txg;
        "PghjLKYV" = _PghjLKYV;
        "3CPQOoVg" = _3CPQOoVg;
        "ylAN9jih" = _ylAN9jih;
        "OciiuCdK" = _OciiuCdK;
        "SDUDBaYK" = _SDUDBaYK;
        "EzxsNX0U" = _EzxsNX0U;
        "hesHLBqA" = _hesHLBqA;
        "yoCi7Sml" = _yoCi7Sml;
        "ekaWYm76" = _ekaWYm76;
        "UI4Iw0WZ" = _UI4Iw0WZ;
        "e2yr5WLF" = _e2yr5WLF;
        "gDrp8atK" = _gDrp8atK;
        "iTD6I6Ed" = _iTD6I6Ed;
        "cnSjIQSK" = _cnSjIQSK;
        "SxiAveF9" = _SxiAveF9;
        "3a8O93DI" = _3a8O93DI;
        "ZKf9XOxr" = _ZKf9XOxr;
        "10tQdbP9" = _10tQdbP9;
        "k0PPuM7v" = _k0PPuM7v;
        "Sw5iO5kw" = _Sw5iO5kw;
        "DkMFggNc" = _DkMFggNc;
        "3wS2kq8q" = _3wS2kq8q;
        "6RYNXMDN" = _6RYNXMDN;
        "AtR2Z6GQ" = _AtR2Z6GQ;
        "exu0aR0O" = _exu0aR0O;
        "GBshByEm" = _GBshByEm;
        "bCufqzzM" = _bCufqzzM;
        "wVLr6roU" = _wVLr6roU;
        "iEhTNXxg" = _iEhTNXxg;
        "FDeQ3MwQ" = _FDeQ3MwQ;
        "HsOk4roi" = _HsOk4roi;
        "YalfGoKe" = _YalfGoKe;
        "OulbdMSe" = _OulbdMSe;
        "ddyctIsR" = _ddyctIsR;
        "RwyCi1mD" = _RwyCi1mD;
        "BQUYClrT" = _BQUYClrT;
        "wIoIWRsg" = _wIoIWRsg;
        "aI0Rq2iX" = _aI0Rq2iX;
        "aHaHa2xz" = _aHaHa2xz;
        "M2JeZ2Bo" = _M2JeZ2Bo;
        "TYYP1RWX" = _TYYP1RWX;
        "DMKVCjG2" = _DMKVCjG2;
        "ZTULBwbf" = _ZTULBwbf;
        "kQXR7veT" = _kQXR7veT;
        "WJSNSxPE" = _WJSNSxPE;
        "LB13X2Py" = _LB13X2Py;
        "TSdxeNhU" = _TSdxeNhU;
        "MFonKR5J" = _MFonKR5J;
        "3G8ZawAt" = _3G8ZawAt;
        "RPhAIdVp" = _RPhAIdVp;
        "B6KkN9lK" = _B6KkN9lK;
        "cb7Adpb1" = _cb7Adpb1;
        "IxMe7sqx" = _IxMe7sqx;
        "qGw1kmzR" = _qGw1kmzR;
        "jrIJAads" = _jrIJAads;
        "gnxz15i5" = _gnxz15i5;
        "YRCNCga1" = _YRCNCga1;
        "outkU8zK" = _outkU8zK;
        "BIM3xvPA" = _BIM3xvPA;
        "UPNUujMk" = _UPNUujMk;
        "IVgBjB7L" = _IVgBjB7L;
        "Dhvgncc5" = _Dhvgncc5;
        "XPGuV4sB" = _XPGuV4sB;
        "7wM7IyEN" = _7wM7IyEN;
        "xXv88P3U" = _xXv88P3U;
        "QoD4pCTr" = _QoD4pCTr;
        "CGfV1FJf" = _CGfV1FJf;
        "k2xGhmq8" = _k2xGhmq8;
        "bdRdPwLk" = _bdRdPwLk;
        "golHOJv4" = _golHOJv4;
        "geDiTFIm" = _geDiTFIm;
        "BCMRrYob" = _BCMRrYob;
        "XwXTv2Qd" = _XwXTv2Qd;
        "PerZygHd" = _PerZygHd;
        "j0UhMuoM" = _j0UhMuoM;
        "q7ot1Jyl" = _q7ot1Jyl;
        "JKjZUzrO" = _JKjZUzrO;
        "5egpPhoL" = _5egpPhoL;
        "ahOz4oRL" = _ahOz4oRL;
        "iMX6SyCc" = _iMX6SyCc;
        "HX9jlTpD" = _HX9jlTpD;
        "I163Yg5i" = _I163Yg5i;
        "7g8av78y" = _7g8av78y;
        "hDrAKoLQ" = _hDrAKoLQ;
        "ZnUrEL2E" = _ZnUrEL2E;
        "YpD6ue8A" = _YpD6ue8A;
        "WdjalkV8" = _WdjalkV8;
        "9NS6mSZG" = _9NS6mSZG;
        "f2WnLIoU" = _f2WnLIoU;
        "Xv8zHKzi" = _Xv8zHKzi;
        "2I4cH49O" = _2I4cH49O;
        "lSNMqSQM" = _lSNMqSQM;
        "AIbG2E4k" = _AIbG2E4k;
        "ElCauPEh" = _ElCauPEh;
        "inwgjOIq" = _inwgjOIq;
        "tha3N3Io" = _tha3N3Io;
        "QJfHhHfs" = _QJfHhHfs;
        "ZywXpLC6" = _ZywXpLC6;
        "BV45cdzS" = _BV45cdzS;
        "fabric-1.19.2" = _3a8O93DI;
        "fabric-1.19.4" = _ZaCY1vw9;
        "fabric-1.20" = _ylAN9jih;
        "fabric-1.20.1" = _Xv8zHKzi;
        "fabric-1.21.1" = _BV45cdzS;
        "forge-1.19.2" = _DkMFggNc;
        "forge-1.19.4" = _6q9rjLLG;
        "forge-1.20.1" = _2I4cH49O;
        "quilt-1.19.4" = _ZaCY1vw9;
        "quilt-1.20.1" = _ZnUrEL2E;
        "neoforge-1.20.1" = _hDrAKoLQ;
        "neoforge-1.21.1" = _ZywXpLC6;
        "default" = _BV45cdzS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lets-do-vinery";
        id = "1DWmBJVA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-custom";
                shortName = "LicenseRef-custom";
                url = "https://github.com/satisfyu/Vinery/commit/bbb097825c0b4c2d5efeb2b6de5e9eb00268e6f7";
            };
        };
    };
in callPackage fn {}