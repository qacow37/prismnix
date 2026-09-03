{lib, callPackage, ...}:
let
    versions = (let
        _l1cxb4vL = {
            "id" = "l1cxb4vL";
            "file" = "NpcPlugin-1.3.5.jar";
            "hash" = "sha512-f76t7CQLiBomotIxIGI0knQ3HwnC3hQPdrk++/yLkodxcTau2hiJI/mB5xO4+qvJgox+PVNozlt5VkXWfmU56A==";
        };
        _9baXAcDn = {
            "id" = "9baXAcDn";
            "file" = "NpcPlugin-1.3.6.jar";
            "hash" = "sha512-jGFoOtflu3so9Uus10j1oovEWWfnaU1HAX41t34xDcZhCdPoes0Lb1IwoxFuCsTOe2UKpYEYRWgte8VMKtXDkQ==";
        };
        _ni3iuWMB = {
            "id" = "ni3iuWMB";
            "file" = "NpcPlugin-1.3.7.jar";
            "hash" = "sha512-DhY2JQgE1qdmCYlayKxc7lM4+Bc4LqJPW2aQ+F24iadh33z4QGjGeuZkK/RHwqoDzP22lcPEsEB2KrYFHlvO/g==";
        };
        _bhM6naSy = {
            "id" = "bhM6naSy";
            "file" = "NpcPlugin-Paper-1.0.0-SNAPSHOT-all.jar";
            "hash" = "sha512-DT2M08LIOCrNrOhEM9D1tz+VL3DRFg5Q3RD8xvm8iO70P4UR3H7uSHJ4kDIcXImRUXngHlDL6c+tnU9BXxeg/w==";
        };
        _7fl4cAa5 = {
            "id" = "7fl4cAa5";
            "file" = "NpcPlugin-1.4.0.jar";
            "hash" = "sha512-YTz/IpjgWgQ1PZOiO6lPeh7uyRDxcsugyQDNp2rdAM7KO6VRPJPj8HzTaM8GbLkSBXjsMfpnzP6P0f8BsxFGhQ==";
        };
        _18BzI6RL = {
            "id" = "18BzI6RL";
            "file" = "NpcPlugin-Paper-1.1.0-SNAPSHOT-all.jar";
            "hash" = "sha512-0i0QNHNeMCNrYRx7SmsvzEdzn8/+UmkYhxL/VWmBSsVARBy/jFET2uE3FeWYzDYj3c93vlmKWX0hCb1wm97BIw==";
        };
        _IOnTlsKw = {
            "id" = "IOnTlsKw";
            "file" = "NpcPlugin-1.5.0-SNAPSHOT.jar";
            "hash" = "sha512-pAppqn0VzvVAUF8XylQ72QrZABYi1GdboDbgv7tEFZQ0gU7g2k0wX+TDZcXWqm084UGcAhfAYz8dUx4Yvxn9hg==";
        };
        _bZkJ4Ewh = {
            "id" = "bZkJ4Ewh";
            "file" = "NpcPlugin-1.5.1-SNAPSHOT.jar";
            "hash" = "sha512-dsBs3X9L2HUhi0Q/H6lHZxlbXyZpd61ladV8H3kSvKVYCEQqAQnKV1imKonQuGFXCarRK34LevGgQmHmI30o4A==";
        };
        _KIyhPC71 = {
            "id" = "KIyhPC71";
            "file" = "NpcPlugin-Paper-1.2.0-SNAPSHOT-all.jar";
            "hash" = "sha512-5Fmui+zaG1ue7WeUi5SYZoDWgXVmuAnK4RYe2znUk6ZC9pTL/qBIC4cUiqLu0AXd7j9WPXX8wnDZtghqLAoQ5w==";
        };
        _Hotg90Ab = {
            "id" = "Hotg90Ab";
            "file" = "NpcPlugin-1.5.2-SNAPSHOT.jar";
            "hash" = "sha512-uWIDO+wiOQ3TyvVTAE4PsKy0pLmRgxxyg9LPuVJso8nHa0nypyBztzec/FS/0MMuIYIdMw33JEj/EzewEViIBA==";
        };
        _gbp0YIuy = {
            "id" = "gbp0YIuy";
            "file" = "NpcPlugin-1.5.3.jar";
            "hash" = "sha512-JbbGhqss07Nw8Oa4KBKj+047Xr2upORzg29WSbl660E61yHLKPXnBPZB8lu9rs0DbK8hjD0DcZtEfHcSEzo/xg==";
        };
        _w8HYmSJL = {
            "id" = "w8HYmSJL";
            "file" = "NpcPlugin-Paper-1.2.1-SNAPSHOT-all.jar";
            "hash" = "sha512-h8GkCAm8y0Fgg8nwQ+bjhPcuvhu+TR2D93KsoqThXEGwhZOw/maBfbjqFE/8PtyNrXZQ11ca6zUvAUni1p/BbA==";
        };
        _8E49WSA1 = {
            "id" = "8E49WSA1";
            "file" = "NpcPlugin-1.5.4.jar";
            "hash" = "sha512-xFcQtsyPOPm2fQP2OvHsFUNeJNwAd2tX4ze7xpJ2ue9SSGW3M8uKdtTCTmFg3gspZ232M4LOjQDVE6e37pK0cQ==";
        };
        _DySRdxpD = {
            "id" = "DySRdxpD";
            "file" = "NpcPlugin-Paper-1.2.2-SNAPSHOT-all.jar";
            "hash" = "sha512-XhWyBEWtAslBI4aR/nxNRnN1j/UrwjBydu30VjEl7zEhl1rE6DlitwcLU2oqPfiKbumYJsXy1ggaf0cwA5KJUw==";
        };
        _KLpyizKa = {
            "id" = "KLpyizKa";
            "file" = "NpcPlugin-1.5.5.jar";
            "hash" = "sha512-e13sK82lvox90uoqrlU1Uyn9rs4E2lhgI2ymy/DAD4fdH6sUw4E5QsUqaoS+ynuF6QlOcLx+vA0Dlh6tkG0afg==";
        };
        _WaujMn5z = {
            "id" = "WaujMn5z";
            "file" = "NpcPlugin-Paper-1.2.3-SNAPSHOT-all.jar";
            "hash" = "sha512-3yZl2hW+oehJNF7YaXtxvxkj8rIoH5AnYPeUfOheST3t0RZPhV8vCAwL65vlFzE7uIP0hMmMji0twV0921YGFg==";
        };
        _fFCC7uOt = {
            "id" = "fFCC7uOt";
            "file" = "NpcPlugin-1.5.6.jar";
            "hash" = "sha512-3FdvVmioEv/WYS4Rte+2DZH+VHxuU+5ekq1tTTO6C0wIZ6CjUl+QUX6bWoePXkIQ0CkeTsq24pm3AAt8/y+PUw==";
        };
        _DYYc0NXN = {
            "id" = "DYYc0NXN";
            "file" = "NpcPlugin-Paper-1.2.4-SNAPSHOT-all.jar";
            "hash" = "sha512-SRyq5FN9KC7zkXmkoYXecLIXytlr0/JV3xAknkkJTPbd7ibgGLsk2tY9rqBUsWd5JBQq0uTSKoisjjpubb1Dfw==";
        };
        _nlz003Fu = {
            "id" = "nlz003Fu";
            "file" = "NpcPlugin-1.5.7.jar";
            "hash" = "sha512-sJPepGb/G4FGygqHvVsX6Asd6Q6+rJAHEBZxVzkB5dWM7D32PZMfb2VQAaTdTv9yEw4H4X4R6o5/eLTX3kygnA==";
        };
        _VhCyPpdj = {
            "id" = "VhCyPpdj";
            "file" = "NpcPlugin-Paper-1.2.5-SNAPSHOT-all.jar";
            "hash" = "sha512-1UB2RFlgVec9xg+cMh4wrPfqzb1dx5fU7KtxFF0goJsC566/NGtLOjrzYaAMRwo874JFv0GkQv5FSQKDnDAbvw==";
        };
        _eoNhBlUg = {
            "id" = "eoNhBlUg";
            "file" = "NpcPlugin-1.5.8.jar";
            "hash" = "sha512-66YjlLtTV9JlbzfCo9GyebRh3OeX88+4x0YZFn3/Asu2kDjaLVTsrK3Gj062znTxl9rYOyyvqh06tukQnf/F6g==";
        };
        _zDhEogpv = {
            "id" = "zDhEogpv";
            "file" = "NpcPlugin-Paper-1.2.5-SNAPSHOT-all.jar";
            "hash" = "sha512-K4gfrhkeK/+rw8lL42YJjkiy+i315kU5jK4ylFQJ67S68V469j1RTPGUPRyRYsg9CSyLtkodJQqUDdUFZA1D2A==";
        };
        _t4CCH79l = {
            "id" = "t4CCH79l";
            "file" = "NpcPlugin-Paper-1.2.7-SNAPSHOT-all.jar";
            "hash" = "sha512-n2CWim+T3XxOEZxAckVF+vWJLNQqjXMBItnw6YHDezOs1RoEFw6s1+ZiZreNefsL9MjwbCdOX+JfZHEXtRUtCg==";
        };
        _JVDSQPGN = {
            "id" = "JVDSQPGN";
            "file" = "NpcPlugin-1.5.9.jar";
            "hash" = "sha512-TZaeV5/FUZO5cSxkxaSaNCQhYj24TIpeJJzidwSl4YH3KMspj5zrlWQ2pwsnY/DMvNm/LYTOqCY6iatYrgJ4Gw==";
        };
        _43xfiWlt = {
            "id" = "43xfiWlt";
            "file" = "NpcPlugin-Paper-1.2.8-SNAPSHOT-all.jar";
            "hash" = "sha512-FYVQOX8iUlTaii6VOANBGz/N455W87wCSHSnU/aTaisf1SueiGrC8qRdXvzoM2UFUtaNL2UpggbAFGnFBYFEFg==";
        };
        _U5MEqkjD = {
            "id" = "U5MEqkjD";
            "file" = "NpcPlugin-1.6.0.jar";
            "hash" = "sha512-QnpGLpXBpWO9RX4ZBgfX6d9AXxXRIw1jGfgx2F9+g/chpR5kS041AaS6c71lOprbvdfdlfusNYetndL8uzGfnQ==";
        };
        _76CcKfFk = {
            "id" = "76CcKfFk";
            "file" = "NpcPlugin-Paper-1.3.0-SNAPSHOT-all.jar";
            "hash" = "sha512-ATW8VhyCrN1hlrRvUN3dKqt9OwbgCaa83IYzI1nJ+WT+HxYAO+lJELpzvH/h5JXgSdMA2vcqvZHfGU9kbATnlA==";
        };
        _8eJPMYMB = {
            "id" = "8eJPMYMB";
            "file" = "NpcPlugin-Paper-1.3.1-SNAPSHOT-all.jar";
            "hash" = "sha512-uYng7h+Mp14KFQCmxR8i4RvGGAsaVkOmegN+DhduTJ94+3JdTBY4a2VRrOwjoBts3kVQn+E5Luq+Es2p3zEUVg==";
        };
        _9634ETjs = {
            "id" = "9634ETjs";
            "file" = "NpcPlugin-Paper-1.3.2-SNAPSHOT-all.jar";
            "hash" = "sha512-aREYvK+ybpcH1P8gR3R41xlnbL2FtAy74HYEWF0n06SbNygORNUvAGtbFrOh+cjPvWHkyri3bQ5U2mq4iAK3hA==";
        };
        _MC9dtZuI = {
            "id" = "MC9dtZuI";
            "file" = "NpcPlugin-1.6.1.jar";
            "hash" = "sha512-0hbrGZPFE5Ff+cbDDEJ6YmTOszAXuQf0cBVr1F8wL6aaeSYnbmscvY89GjORc1+lmzg6MX5J95SJTgA0x0oTTQ==";
        };
        _Im3rX1uA = {
            "id" = "Im3rX1uA";
            "file" = "NpcPlugin-Paper-1.3.3-SNAPSHOT-all.jar";
            "hash" = "sha512-t7tmmIRTDuVg5PHxN4s1sYFV1eY1lmJ390bCHMURNxLHlExXVS2+hwcc/iSCugsZ0OtUh9Ow9bxwvZ755jbsuw==";
        };
        _1oBNBw5F = {
            "id" = "1oBNBw5F";
            "file" = "NpcPlugin-1.6.2.jar";
            "hash" = "sha512-TtAiTiDR04Ix6JCxv1SRcPN974NVmbuP5SHlOwcIuPOevvxljNTBdOXR8OndvOzWSBuHSsrqnh8vwv8YTLFyrA==";
        };
        _4jRvoMsO = {
            "id" = "4jRvoMsO";
            "file" = "NpcPlugin-Paper-1.4.0-SNAPSHOT-all.jar";
            "hash" = "sha512-n7wSkVSw1pZamXaECQBVP22FCC3FJwpMfri9GFnsZhj9TTsIk/HRM93aNOptluSENcspnJPLDDFQlbab6eUqZA==";
        };
        _on79rOFL = {
            "id" = "on79rOFL";
            "file" = "NpcPlugin-1.7.0-SNAPSHOT.jar";
            "hash" = "sha512-puhnaTUuNmQXW4lU1AbToTBzfNFfA+p31MwOPiHPI7lDGXyNf8EZOkLbjehuMaBShksDO2iVyJkBQYxIVcnNbg==";
        };
        _vufxjSTI = {
            "id" = "vufxjSTI";
            "file" = "NpcPlugin-Paper-1.4.1-SNAPSHOT-all.jar";
            "hash" = "sha512-tWFx2Pv/Rv9bUQ4Lgxx3lz52GU+R5+YggaHE9UNI+icWvidPMW0tnDq4P3GligTi32DhdqXQFejEu2NHwAV9Dw==";
        };
        _hQiKbRFf = {
            "id" = "hQiKbRFf";
            "file" = "NpcPlugin-1.7.1-SNAPSHOT.jar";
            "hash" = "sha512-QFyPjhCEbh6Zl0/qTkLJBGX1c1UH6nTXQZTj1S1/nskOudbDd+vQtc/iaOsTCtDrcDWU6lFHAxEK459J8GqCcQ==";
        };
        _ngKJx39C = {
            "id" = "ngKJx39C";
            "file" = "NpcPlugin-1.7.2-SNAPSHOT.jar";
            "hash" = "sha512-nl+I8NqitG4VIzUVydbLogj2oNxG3uBASFBZjaFbXsGUcpovoat6NSfw6ciXhmDyNOHQ6SLwPc2ZKI8GD02JSA==";
        };
        _3CcEZBUj = {
            "id" = "3CcEZBUj";
            "file" = "NpcPlugin-Paper-1.4.2-SNAPSHOT-all.jar";
            "hash" = "sha512-42L9jOjxTDod9oErEHIyn/ExJ7I9wlqB8ll1DLv5LdE46+Ywir5wkaTkfsj9d+xOnfzhf0pVhdKT7AJbRmtyrw==";
        };
        _sfks1lTF = {
            "id" = "sfks1lTF";
            "file" = "NpcPlugin-1.7.3-SNAPSHOT.jar";
            "hash" = "sha512-R8gmqbt7p9M2qujHWZ4XGqiDjMRwL/NPuodGfM/LHAHIWE56B4ZMK9bOTG9s6oI1ldrndR1XbEnmROYe8ayoIg==";
        };
        _wSG8IHlO = {
            "id" = "wSG8IHlO";
            "file" = "NpcPlugin-Paper-1.4.3-SNAPSHOT-all.jar";
            "hash" = "sha512-OIWP/UA3wyfXpiMxx+McnmmqDatNqDFKiuQMUGZNlQ+t9g/gUKScOfdBaQ8kMRzksHoAWdEFiMxbLqY9k/n0YQ==";
        };
        _x26Km3sA = {
            "id" = "x26Km3sA";
            "file" = "NpcPlugin-1.7.4.jar";
            "hash" = "sha512-/R8atjhHEATLpEAW9fGm1n4Wp9RAZibsUGN0xepaC130+XwLX+41KArHQ3KKfq0OK8jbx2VE2C9KhT3kLaV83w==";
        };
        _ibTld3YQ = {
            "id" = "ibTld3YQ";
            "file" = "NpcPlugin-Paper-1.4.4-SNAPSHOT-all.jar";
            "hash" = "sha512-jKQd/FIx14nd2Xf9PSkv3V3btaGmsdFLekS6W/xniI/i8Tuv00ibVSmXRIDOCNUVGcZnOJAwctqcUKzc7tI+6w==";
        };
        _EoZ461az = {
            "id" = "EoZ461az";
            "file" = "NpcPlugin-1.7.5.jar";
            "hash" = "sha512-s+6axZrMGufW8ChUq73n6u30lSLyFf8WWfUvZ2hxntmkHqU14Cy5W/baKL3cgntLXXJ/o2/5SkVFkaGo2ybOIQ==";
        };
        _d6k7SmLh = {
            "id" = "d6k7SmLh";
            "file" = "NpcPlugin-Paper-1.4.5-SNAPSHOT-all.jar";
            "hash" = "sha512-hT7AIIEuMmgQGzGEdY/NmJJjstwf105ctZOmDCyN1Na9gpxYDapZrAC+qUSVbK2mTfMVzIeyDJWrklhf7BWhKQ==";
        };
        _LNEz6FON = {
            "id" = "LNEz6FON";
            "file" = "NpcPlugin-Paper-1.4.6-SNAPSHOT-all.jar";
            "hash" = "sha512-40moAT2yvgEf6R+Q0Xa5JaSr4RWsasAi8zRyJl9pHF1EJt94z9wtM4qMm7TV3D6jc0vSZ0WI7136rBfzEYMtSg==";
        };
        _IlO6LcJQ = {
            "id" = "IlO6LcJQ";
            "file" = "NpcPlugin-1.7.6.jar";
            "hash" = "sha512-XNb6YPlvejngX3oJP8U9yGkPdEvIc3gHmGBdeThQJvRl55lE5e4yrPX7Am8JQb5Tgn/YI2/ury0hPL1OrJK+OA==";
        };
        _nmLn0xL4 = {
            "id" = "nmLn0xL4";
            "file" = "NpcPlugin-Paper-2.0.0-beta-all.jar";
            "hash" = "sha512-+Ymnb/wfdZmRfI/PVCYJ4AC600C089LYAJ1oeoJrJnGbnoh7Xzyz/5D6f6+LjkB1h+Px5b+RbOjsJL2yRi5EZA==";
        };
        _AXbKA2RS = {
            "id" = "AXbKA2RS";
            "file" = "plugin-2.0.0-beta.jar";
            "hash" = "sha512-OD2pTWXFRHj0WbZ0GrZsLnqYTvUJtaqx6SXeSjE/N0Vh5cZYTCV0HJz1H3MvaGeOTKnc0w7Gt52+S3nzy2QcVw==";
        };
        _dQFJzWFo = {
            "id" = "dQFJzWFo";
            "file" = "NpcPlugin-Paper-2.0.1-beta-all.jar";
            "hash" = "sha512-rlfJEpRAyZZ+X57PUgtnZs3x/ybq1Q6Lqo5w/Z3nnle+CfIPRAUntBrz6MdD61A6sGzkcRpLK32m2y7eKYmZUw==";
        };
        _e6pyCGr6 = {
            "id" = "e6pyCGr6";
            "file" = "NpcPlugin-Paper-2.0.2-beta-all.jar";
            "hash" = "sha512-xEBvShVC4K9KtroC82Rmv0bmLyU3HZxDvFS9DSipVydjFyLGjwnU34b32qzYRlWyghfZX0Sc2JLJhnDh41WfAg==";
        };
        _3bB7HaMO = {
            "id" = "3bB7HaMO";
            "file" = "NpcPlugin-2.0.1-beta.jar";
            "hash" = "sha512-Wrrj95zH2Xd2i8+knFxAsnCTznMwtBSy/nZjCX5UxItrFzY0X/R50HenK+SAJnQW/XVXdSZArYC1vkRSKit3SQ==";
        };
        _MqFWRnJY = {
            "id" = "MqFWRnJY";
            "file" = "NpcPlugin-2.0.2-beta.jar";
            "hash" = "sha512-LlD7EoSTZ/kWUsJlBfzn0PaQrKS+xkcYAFM9PX6PC65/3/2Yf1kn1grFWOZEYvuo3Lg/IQ5285oHLH77X0DxFw==";
        };
        _GCzG7ws6 = {
            "id" = "GCzG7ws6";
            "file" = "NpcPlugin-Paper-2.0.3-beta-all.jar";
            "hash" = "sha512-P7j+dOpo9U4xbE01VNrVqMI+PaAQOdbyzT9qSqrG+qWGe5LNI4CyeIR1uCGpTWH14EgmOZdnBCHERP1boXg+lg==";
        };
        _33su6eUC = {
            "id" = "33su6eUC";
            "file" = "NpcPlugin-2.0.3-beta.jar";
            "hash" = "sha512-Z0YiVaLyhfigV2KR0JlTqdACuuI64CGO3hIUDY0VPN3aLRKi5JR1SXS/e946XNMZtpK8J7mTPCPosMg1oXfBdg==";
        };
        _uBtyJBZo = {
            "id" = "uBtyJBZo";
            "file" = "NpcPlugin-Paper-2.0.4-beta-all.jar";
            "hash" = "sha512-2xwjqMY5Sm2iBp71WCvJnzV+Bk0Z1PbYy7o5aZdOXr9sIGJLJIDEIQeodn3dzrxY0A8fEE1DKkL3V2cCmxqD2A==";
        };
        _wd24APXo = {
            "id" = "wd24APXo";
            "file" = "NpcPlugin-Paper-2.0.5-beta-all.jar";
            "hash" = "sha512-FjsoYltF77y9908fqkzV+2HZPMc4/IeI3rVfWN+K6ngmSNsrAECsMXM/MTlBHFhhrK+rYBXro65RNdCSiQNLsg==";
        };
        _RbZdQ0UO = {
            "id" = "RbZdQ0UO";
            "file" = "NpcPlugin-2.0.4-beta.jar";
            "hash" = "sha512-7HGQKEIjNxwtFRamQdjFv7G5xY7dIur596tQV1ITiIu53/CosWD32lAINlZoU80LYO7nnddaB406iVWZXXao4w==";
        };
        _BUubBhr0 = {
            "id" = "BUubBhr0";
            "file" = "NpcPlugin-Paper-2.0.6-beta-all.jar";
            "hash" = "sha512-3wKN4g1D2flXSPRPI5aT17ErrOC5tEwTPHqvmQ7WbEpy+ZTDgZFk0lD4pA45FqyLIq+pd69sdj013/pT6Zgjow==";
        };
        _xINbagGU = {
            "id" = "xINbagGU";
            "file" = "NpcPlugin-2.0.5-beta.jar";
            "hash" = "sha512-btL1XBwfrSQb4dXf3fwzxPHMGHmcYpiBw7unJU3ccopSHAtSjlfOLXMUl8TP1BPuaWBbg+/Yk1U0NYUWhe0C8A==";
        };
        _wV1aHP9n = {
            "id" = "wV1aHP9n";
            "file" = "NpcPlugin-Paper-2.0.7-beta-all.jar";
            "hash" = "sha512-NWb7e4DXXJXGuKaAl/LCbCgvg0loSAJZG1kobFJmSuFXyx8iVdi7mL4y2NSCQVJ/5KJy7wUpQbypSA/tzhyTcg==";
        };
        _PJ1CWwtS = {
            "id" = "PJ1CWwtS";
            "file" = "NpcPlugin-2.1.0-SNAPSHOT.jar";
            "hash" = "sha512-5JKmrG0K9ROBL47BdcrDhrltzH7CqFS8TRD1YwodrqptEnM/6mOCGnPa7J17qoWABOrWqQnfu7MR+LIxdl8ujQ==";
        };
        _TlHnNItZ = {
            "id" = "TlHnNItZ";
            "file" = "NpcPlugin-Paper-2.1.0-SNAPSHOT-all.jar";
            "hash" = "sha512-MocfFFLNvdS5sRXUwoKJ5WB7auDb0c6ZNxNbOE9hHbjFQZZUZwAbE2a6B4Aj/RJHslaEq668pkepdjQlBvi1FQ==";
        };
        _vIxBrv6X = {
            "id" = "vIxBrv6X";
            "file" = "NpcPlugin-Paper-2.1.1-SNAPSHOT-all.jar";
            "hash" = "sha512-sYr7c3pGtC6E54/aGuMGwCFXXewiCNShoAkBb77roZlbLIP8aD4wdnV597oMj6oNwlnCTBLG//Ix/mv9KaqfRg==";
        };
        _R5yIPH2m = {
            "id" = "R5yIPH2m";
            "file" = "NpcPlugin-2.1.1-SNAPSHOT.jar";
            "hash" = "sha512-GUg01Lf9pTH6Es8k7TsGwSknRv/UJK3DHm6By0xCR+zQVW3CGifdRY4fTac5AZPm1qo0WjoTvhCXS5zEgAxShA==";
        };
        _OY9zmPHV = {
            "id" = "OY9zmPHV";
            "file" = "NpcPlugin-Paper-2.1.2-SNAPSHOT-all.jar";
            "hash" = "sha512-Y9oiNgA+qn8ZFFriNwZqM+yoPHxzh21ZiPrCTegyFb1+64SmBuxFPwU1WtLs7HVjUFYLI4VBjD2Waxs4j4lrsg==";
        };
        _Bka4dQ9I = {
            "id" = "Bka4dQ9I";
            "file" = "NpcPlugin-2.1.2-SNAPSHOT.jar";
            "hash" = "sha512-PhPox0xXi01w0+ydayn9MyrFZEPi5zaxIpWEO+B7rgcPa2EIj7665ETxtxR0VJQHdd6KBayayZJ73+244Rr76Q==";
        };
        _pmL9IiDS = {
            "id" = "pmL9IiDS";
            "file" = "NpcPlugin-2.1.3.jar";
            "hash" = "sha512-GGjp8OIXisdtoQZJqeSHJvbOfBCIKzhWRIKWM4ZxjxuYDTcoHyA4t5gGyCBr5EzWoJZd8JB2B8nau3zyeXnkdA==";
        };
        _CCUQFycb = {
            "id" = "CCUQFycb";
            "file" = "NpcPlugin-Paper-2.1.3-all.jar";
            "hash" = "sha512-m9GS2o2/lD6LbZkULbKJul8azMu85JNfQ+k515kYgWV9RsxJoTiQNO3VijRnXUJCo+ghi26WPhbL45LeQQPyzg==";
        };
        _sHrBjPs7 = {
            "id" = "sHrBjPs7";
            "file" = "NpcPlugin-Paper-2.2.0-alpha-all.jar";
            "hash" = "sha512-w80vUlZ6oYyyU4rklt6eWd4qzJRv0To5m8lnc+2IWyUqDj/Z9iwV8WLAkscpWFb9fk0Jmo5bPdoHEVG3KhSPug==";
        };
        _sr9UTJmv = {
            "id" = "sr9UTJmv";
            "file" = "NpcPlugin-2.2.0-alpha.jar";
            "hash" = "sha512-OAnI00DqZulkSvlZRzV1rPtvS1NcBrk+mU+4QlMN2r41t9T14pQN5zriEmkhrRYeMmFz6e8Zp6T2VU27pcV8eQ==";
        };
        _vP1kehvJ = {
            "id" = "vP1kehvJ";
            "file" = "NpcPlugin-2.1.4.jar";
            "hash" = "sha512-EHBR+2PyBpAwPL0ejLy51kmWPgaum8sukaHytyxgncLWjrmpYras77HhhLnHESN+SpOig1IOLxLUru1nlE4UCQ==";
        };
        _O7FWlK6Z = {
            "id" = "O7FWlK6Z";
            "file" = "NpcPlugin-2.2.2.jar";
            "hash" = "sha512-dJlq+HkKrXbHyg04RIqIPHGgN2qVxirXk2DT2I3Y8YfOnVzvlIVA1FcteoHs8l7w5DQ2E3tLeZ6YxWHFjbT6jQ==";
        };
        _fBsreOyX = {
            "id" = "fBsreOyX";
            "file" = "NpcPlugin-Paper-2.2.2-all.jar";
            "hash" = "sha512-h86yK/jnSDmN1onIlkE3fDaefkzCeRyHe43bGhdVSX13acnDvWT3WgK2thKdLRUhsWEijumO6mO8PVu3JLTm8w==";
        };
        _17Fcf2Id = {
            "id" = "17Fcf2Id";
            "file" = "NpcPlugin-Paper-2.3.0-beta-all.jar";
            "hash" = "sha512-BwVl/DdKqP/g+JY4Zarq/HzmF0W72gJHPrv2/vCYvjT8ldXqGnY0p3skmSkqfGIZq+bLbKTs09iIPTSXRukqtQ==";
        };
        _r6zflAFC = {
            "id" = "r6zflAFC";
            "file" = "NpcPlugin-2.3.0-beta.jar";
            "hash" = "sha512-WIvNOnA2NUAOIWgM/EDFMw+Y+Q/KPJCa1eXETB/LIfyqGYoHxYFyGL8nIx6qCwd7BP1j3X1SXb9eMo4XJugggw==";
        };
        _5gLj0KXH = {
            "id" = "5gLj0KXH";
            "file" = "NpcPlugin-Paper-2.3.1-beta-all.jar";
            "hash" = "sha512-JF9iXsaNpxVGTzU6ox1J7UsYGA7ABBWn8QtFoSy96YY4AKspoLYW+FvGlsfLm8oW569/6sbUQ1c2L4x2+Mh86A==";
        };
        _xrP92p5i = {
            "id" = "xrP92p5i";
            "file" = "NpcPlugin-2.3.1-beta.jar";
            "hash" = "sha512-6C4DKXe+o9Hzg3XWUnXzz3jo+JOI3MYHrgyS8F4JbyoonV0bGlsx7Vnvz8E/YPgI1ljn3CO3kblF4YocwnVjPg==";
        };
        _rC5hxZvB = {
            "id" = "rC5hxZvB";
            "file" = "NpcPlugin-Paper-2.3.2-all.jar";
            "hash" = "sha512-EHA/FiZteE8ZnWMnIeGMWTfeTBkpQnVr0bic1f3Bvlm3eF2nUs3/5xiRoy7bgJmesKV+7TaEmOMZvFzzPRiOkg==";
        };
        _cBzdfUE7 = {
            "id" = "cBzdfUE7";
            "file" = "NpcPlugin-2.3.2.jar";
            "hash" = "sha512-Qzq16Ga23ITUCi8NyPBNxjyaSUtc/n9eDReOPRs33yPfPbZiHcXQMxHb/mnzFyFDCas3xudpTNvKl7Xb82FTLA==";
        };
        _mSQFkdBa = {
            "id" = "mSQFkdBa";
            "file" = "NpcPlugin-2.3.3.jar";
            "hash" = "sha512-WrenPTvtQekkKCOXrosYm7k7+bik9NO0uejEsgjXrN++ppmaBAdGOTA43uwskDVKajANpjjkVD7dGfmmc0yfPw==";
        };
        _iqm10cSX = {
            "id" = "iqm10cSX";
            "file" = "NpcPlugin-Paper-2.3.3-all.jar";
            "hash" = "sha512-pgWnS4/YRCb9iujx4GLME56s41WcHeLEH43IkhiGqyO5rejxKqAT6+z0fpJ+IOFgO6PUCLj+s21dyb2nby2jlg==";
        };
        _fu2WGtlp = {
            "id" = "fu2WGtlp";
            "file" = "NpcPlugin-2.4.0-SNAPSHOT.jar";
            "hash" = "sha512-SrpSD87Rcv+7QgN5zAiylQj+H4avblPSQ3VqYYabZQnIj3H1tFrRNpPROtSo5M6caMDWFdI4nU0FFql4nJCgyQ==";
        };
        _BdarAlU7 = {
            "id" = "BdarAlU7";
            "file" = "NpcPlugin-Paper-2.4.0-SNAPSHOT-all.jar";
            "hash" = "sha512-Cs5MKQs4XMVE/ARm7MoJ20UCkIwBRkqGe+A4bisbW3oREWK2NdHSzrswoqfT+wXqopqzhpzTr/RaBxdqmGfpJQ==";
        };
        _uLL372lv = {
            "id" = "uLL372lv";
            "file" = "NpcPlugin-2.4.1.jar";
            "hash" = "sha512-qjjLlgAbG3kx3fraTYLiw64mlpYtrRYDBFGwWK5Ldpwfxk7X122jMAgMAinXcgB1fcZtrtgHXVj0JjmBerhCRQ==";
        };
        _FI24pBv0 = {
            "id" = "FI24pBv0";
            "file" = "NpcPlugin-Paper-2.4.1-all.jar";
            "hash" = "sha512-C16gbD+jJ/e+U7xsEnjh64e7dpiUoTHgP5/PeigGim3Wcwlp9NXgXWjCrsE8AxohH/fgL9+IxIrvojLENSW+Gg==";
        };
        _aF02dzmA = {
            "id" = "aF02dzmA";
            "file" = "NpcPlugin-3.0.0-alpha.jar";
            "hash" = "sha512-wHy+7o0vCS+hZQ+lxZA+gysFT+NLE3bpLB8kGKOguIq27uSkavUpwnr/+KkMgag+d3EsqM+arkqNlkivIOJfcw==";
        };
        _8pMQPUk1 = {
            "id" = "8pMQPUk1";
            "file" = "NpcPlugin-Paper-3.0.0-alpha-all.jar";
            "hash" = "sha512-oZkBO65pd13WSZ4769EojTOveoH83CP3l7SRI92vbHYrn0+VrctqpuCR69yxgJwal9yTzESykvmoe63mjQA/7Q==";
        };
        _4Ivf29xI = {
            "id" = "4Ivf29xI";
            "file" = "NpcPlugin-2.4.2.jar";
            "hash" = "sha512-R87OT3QVszvn8qvxoDCp41WEqTbeNYZ6osxIdGiENb56zHgmvHvvGKGetx6DqMXnDMXDMYpGr1MSc+ApPl+NKg==";
        };
        _7eFbA7e5 = {
            "id" = "7eFbA7e5";
            "file" = "NpcPlugin-Paper-2.4.2-all.jar";
            "hash" = "sha512-S1awJBFka3qJZ5kvyrofIg+YpdywwymaL8uzlZAiIYMUEF1gK5cRZTGLYWi/aA/1VAg04dgLikQAVMzMjQd5lA==";
        };
        _QazLoQyS = {
            "id" = "QazLoQyS";
            "file" = "NpcPlugin-3.0.1-alpha.jar";
            "hash" = "sha512-SRmEQQxoq6scFkgiboRNmJs2VTzJae2fsqckjSXZCdQA3sjkGgI4qsvlHKP1N4VHyWManlXdSfDP9cMpUZFXcg==";
        };
        _nPT7SOwG = {
            "id" = "nPT7SOwG";
            "file" = "NpcPlugin-Paper-3.0.1-alpha-all.jar";
            "hash" = "sha512-jYMJD0X37HfRk9Zmz/VRPaTvAKQkx0gAwK0BJEvx5fABzdnpVBWet1MZoNrtkzIpbAUcvpj/eS2XfhM20sGdsA==";
        };
        _OvcFWXP4 = {
            "id" = "OvcFWXP4";
            "file" = "NpcPlugin-2.4.3.jar";
            "hash" = "sha512-Z6oKBPMP1VQz+HdjNnfBbXD/fG298xjyCaXLdxWwDGDXzVK67mw9e++AZxBG3P8JwsZhjVWXuGaR7VXD2a2ybg==";
        };
        _Q0aouN3y = {
            "id" = "Q0aouN3y";
            "file" = "NpcPlugin-3.0.2-alpha.jar";
            "hash" = "sha512-jgB3iHMWc12RQBqWQ87mOyREiJDnUm5MmOv2NT+Y66SyHhlqZpTPMZcvU5VzTqcZPZUkM9gZMrIV6+ysQ5kUpw==";
        };
        _WraOU3pn = {
            "id" = "WraOU3pn";
            "file" = "NpcPlugin-Paper-2.4.3-all.jar";
            "hash" = "sha512-A/ccO+gjpsFqiiZG7vdJ76CDYuOObcTLFnwqT9xFFuCyYRqfWHqNNptRPgzDmAW1Aw3T79JSflEK3Ft9AJBa+A==";
        };
        _pxHba5Gk = {
            "id" = "pxHba5Gk";
            "file" = "NpcPlugin-Paper-3.0.2-alpha-all.jar";
            "hash" = "sha512-G5kYki1zI24VimHBtpzQb1Ef7/4PavMg+WZpt+EQ8wRqQcHt8ROhNKNiTnGL4OXd4iH5X7PDRlSHjua5XZptoQ==";
        };
        _qNuO5sio = {
            "id" = "qNuO5sio";
            "file" = "NpcPlugin-3.0.3-beta.jar";
            "hash" = "sha512-T7cajj7jvxS0sYitme1JUvGfNCkOUwJV+uVZSCICIlqILj7ecLYT8kfeB8KG5+/QdQn+PYCQv+nmyfLPK7f+eQ==";
        };
        _kgptXOIf = {
            "id" = "kgptXOIf";
            "file" = "NpcPlugin-Paper-3.0.3-beta-all.jar";
            "hash" = "sha512-BWO1i9RLi5Za1kvZsXqVZL8ojLbja1GhqPP5YFehN4ajAHcSMsKIlfqDZeG4nApps8sESVTcm1HTTRZthfdryQ==";
        };
        _md3HCZsJ = {
            "id" = "md3HCZsJ";
            "file" = "NpcPlugin-2.4.4.jar";
            "hash" = "sha512-jgQtz02O66gvrweQm3Y2VUwos0I00DmpIKJbtqyex/wgRYFRPfr726RXScqVXqFpzCUeQjVH6qn+Txy+d1b94A==";
        };
        _7139fjae = {
            "id" = "7139fjae";
            "file" = "NpcPlugin-3.0.4-beta.jar";
            "hash" = "sha512-5H3v9szbfurF7LGWnq5duRfWK4v+5uiHjY8UI4nWe+WldA61c7lhCOA/J8VGDZ7sX99r9ug6WzYfBIXeiivUwg==";
        };
        _3bzVoJl2 = {
            "id" = "3bzVoJl2";
            "file" = "NpcPlugin-Paper-2.4.4-all.jar";
            "hash" = "sha512-n18frgGC4kTe91VLqasDyiiZW0XiwF09eyYOl5JMevAKNGBKCvizYg3xbrEJBMhFpNsLMI8j6cpOgz2XtsvqlA==";
        };
        _7WiTHibz = {
            "id" = "7WiTHibz";
            "file" = "NpcPlugin-Paper-3.0.4-beta-all.jar";
            "hash" = "sha512-7NioYVrnC6UqUedYe93q8h96vddQ/mRiaXX/i410ASV3xAVw4rLJfmR0Zp1+xCM+eGf0WCabx479t52zbtVC3w==";
        };
    in {
        "l1cxb4vL" = _l1cxb4vL;
        "9baXAcDn" = _9baXAcDn;
        "ni3iuWMB" = _ni3iuWMB;
        "bhM6naSy" = _bhM6naSy;
        "7fl4cAa5" = _7fl4cAa5;
        "18BzI6RL" = _18BzI6RL;
        "IOnTlsKw" = _IOnTlsKw;
        "bZkJ4Ewh" = _bZkJ4Ewh;
        "KIyhPC71" = _KIyhPC71;
        "Hotg90Ab" = _Hotg90Ab;
        "gbp0YIuy" = _gbp0YIuy;
        "w8HYmSJL" = _w8HYmSJL;
        "8E49WSA1" = _8E49WSA1;
        "DySRdxpD" = _DySRdxpD;
        "KLpyizKa" = _KLpyizKa;
        "WaujMn5z" = _WaujMn5z;
        "fFCC7uOt" = _fFCC7uOt;
        "DYYc0NXN" = _DYYc0NXN;
        "nlz003Fu" = _nlz003Fu;
        "VhCyPpdj" = _VhCyPpdj;
        "eoNhBlUg" = _eoNhBlUg;
        "zDhEogpv" = _zDhEogpv;
        "t4CCH79l" = _t4CCH79l;
        "JVDSQPGN" = _JVDSQPGN;
        "43xfiWlt" = _43xfiWlt;
        "U5MEqkjD" = _U5MEqkjD;
        "76CcKfFk" = _76CcKfFk;
        "8eJPMYMB" = _8eJPMYMB;
        "9634ETjs" = _9634ETjs;
        "MC9dtZuI" = _MC9dtZuI;
        "Im3rX1uA" = _Im3rX1uA;
        "1oBNBw5F" = _1oBNBw5F;
        "4jRvoMsO" = _4jRvoMsO;
        "on79rOFL" = _on79rOFL;
        "vufxjSTI" = _vufxjSTI;
        "hQiKbRFf" = _hQiKbRFf;
        "ngKJx39C" = _ngKJx39C;
        "3CcEZBUj" = _3CcEZBUj;
        "sfks1lTF" = _sfks1lTF;
        "wSG8IHlO" = _wSG8IHlO;
        "x26Km3sA" = _x26Km3sA;
        "ibTld3YQ" = _ibTld3YQ;
        "EoZ461az" = _EoZ461az;
        "d6k7SmLh" = _d6k7SmLh;
        "LNEz6FON" = _LNEz6FON;
        "IlO6LcJQ" = _IlO6LcJQ;
        "nmLn0xL4" = _nmLn0xL4;
        "AXbKA2RS" = _AXbKA2RS;
        "dQFJzWFo" = _dQFJzWFo;
        "e6pyCGr6" = _e6pyCGr6;
        "3bB7HaMO" = _3bB7HaMO;
        "MqFWRnJY" = _MqFWRnJY;
        "GCzG7ws6" = _GCzG7ws6;
        "33su6eUC" = _33su6eUC;
        "uBtyJBZo" = _uBtyJBZo;
        "wd24APXo" = _wd24APXo;
        "RbZdQ0UO" = _RbZdQ0UO;
        "BUubBhr0" = _BUubBhr0;
        "xINbagGU" = _xINbagGU;
        "wV1aHP9n" = _wV1aHP9n;
        "PJ1CWwtS" = _PJ1CWwtS;
        "TlHnNItZ" = _TlHnNItZ;
        "vIxBrv6X" = _vIxBrv6X;
        "R5yIPH2m" = _R5yIPH2m;
        "OY9zmPHV" = _OY9zmPHV;
        "Bka4dQ9I" = _Bka4dQ9I;
        "pmL9IiDS" = _pmL9IiDS;
        "CCUQFycb" = _CCUQFycb;
        "sHrBjPs7" = _sHrBjPs7;
        "sr9UTJmv" = _sr9UTJmv;
        "vP1kehvJ" = _vP1kehvJ;
        "O7FWlK6Z" = _O7FWlK6Z;
        "fBsreOyX" = _fBsreOyX;
        "17Fcf2Id" = _17Fcf2Id;
        "r6zflAFC" = _r6zflAFC;
        "5gLj0KXH" = _5gLj0KXH;
        "xrP92p5i" = _xrP92p5i;
        "rC5hxZvB" = _rC5hxZvB;
        "cBzdfUE7" = _cBzdfUE7;
        "mSQFkdBa" = _mSQFkdBa;
        "iqm10cSX" = _iqm10cSX;
        "fu2WGtlp" = _fu2WGtlp;
        "BdarAlU7" = _BdarAlU7;
        "uLL372lv" = _uLL372lv;
        "FI24pBv0" = _FI24pBv0;
        "aF02dzmA" = _aF02dzmA;
        "8pMQPUk1" = _8pMQPUk1;
        "4Ivf29xI" = _4Ivf29xI;
        "7eFbA7e5" = _7eFbA7e5;
        "QazLoQyS" = _QazLoQyS;
        "nPT7SOwG" = _nPT7SOwG;
        "OvcFWXP4" = _OvcFWXP4;
        "Q0aouN3y" = _Q0aouN3y;
        "WraOU3pn" = _WraOU3pn;
        "pxHba5Gk" = _pxHba5Gk;
        "qNuO5sio" = _qNuO5sio;
        "kgptXOIf" = _kgptXOIf;
        "md3HCZsJ" = _md3HCZsJ;
        "7139fjae" = _7139fjae;
        "3bzVoJl2" = _3bzVoJl2;
        "7WiTHibz" = _7WiTHibz;
        "spigot-1.17.1" = _mSQFkdBa;
        "spigot-1.18" = _mSQFkdBa;
        "spigot-1.18.1" = _mSQFkdBa;
        "spigot-1.18.2" = _mSQFkdBa;
        "spigot-1.19" = _mSQFkdBa;
        "spigot-1.19.1" = _mSQFkdBa;
        "spigot-1.19.2" = _mSQFkdBa;
        "spigot-1.19.3" = _mSQFkdBa;
        "spigot-1.19.4" = _mSQFkdBa;
        "spigot-1.20" = _mSQFkdBa;
        "spigot-1.20.1" = _mSQFkdBa;
        "spigot-1.20.2" = _mSQFkdBa;
        "spigot-1.20.3" = _mSQFkdBa;
        "spigot-1.20.4" = _mSQFkdBa;
        "spigot-1.20.5" = _mSQFkdBa;
        "spigot-1.20.6" = _7139fjae;
        "spigot-1.21" = _7139fjae;
        "spigot-1.21.1" = _7139fjae;
        "spigot-1.21.2" = _7139fjae;
        "spigot-1.21.3" = _7139fjae;
        "spigot-1.21.4" = _7139fjae;
        "spigot-1.21.5" = _7139fjae;
        "spigot-1.21.6" = _7139fjae;
        "spigot-1.21.7" = _7139fjae;
        "spigot-1.21.8" = _7139fjae;
        "spigot-1.21.9" = _7139fjae;
        "spigot-1.21.10" = _7139fjae;
        "spigot-1.21.11" = _7139fjae;
        "spigot-26.1" = _7139fjae;
        "spigot-26.1.1" = _7139fjae;
        "spigot-26.1.2" = _7139fjae;
        "spigot-26.2" = _7139fjae;
        "paper-1.21" = _7WiTHibz;
        "paper-1.21.1" = _7WiTHibz;
        "paper-1.21.2" = _7WiTHibz;
        "paper-1.21.3" = _7WiTHibz;
        "paper-1.21.4" = _7WiTHibz;
        "paper-1.21.5" = _7WiTHibz;
        "paper-1.21.6" = _7WiTHibz;
        "paper-1.21.7" = _7WiTHibz;
        "paper-1.21.8" = _7WiTHibz;
        "paper-1.21.9" = _7WiTHibz;
        "paper-1.21.10" = _7WiTHibz;
        "paper-1.21.11" = _7WiTHibz;
        "paper-26.1" = _7WiTHibz;
        "paper-26.1.1" = _7WiTHibz;
        "paper-26.1.2" = _7WiTHibz;
        "paper-26.2" = _7WiTHibz;
        "purpur-1.21" = _7WiTHibz;
        "purpur-1.21.1" = _7WiTHibz;
        "purpur-1.21.2" = _7WiTHibz;
        "purpur-1.21.3" = _7WiTHibz;
        "purpur-1.21.4" = _7WiTHibz;
        "purpur-1.21.5" = _7WiTHibz;
        "purpur-1.21.6" = _7WiTHibz;
        "purpur-1.21.7" = _7WiTHibz;
        "purpur-1.21.8" = _7WiTHibz;
        "purpur-1.21.9" = _7WiTHibz;
        "purpur-1.21.10" = _7WiTHibz;
        "purpur-1.21.11" = _7WiTHibz;
        "purpur-26.1" = _7WiTHibz;
        "purpur-26.1.1" = _7WiTHibz;
        "purpur-26.1.2" = _7WiTHibz;
        "purpur-26.2" = _7WiTHibz;
        "default" = _7WiTHibz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "npc-plugin";
        id = "lMVQTkWl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}