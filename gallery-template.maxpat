{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 51.0, 97.0, 198.0, 501.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "default",
		"subpatcher_template" : "",
		"showontab" : 0,
		"title" : "MV Gallery Template 1.3",
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-83",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.0, 474.0, 124.999939, 38.0 ],
					"style" : "",
					"text" : "mute, without pausing playback"
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"id" : "obj-82",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 352.25, 213.0, 200.0 ],
					"style" : "",
					"text" : "- create subpatches here\n- all subpatches require a \"receive Nodel\" object to route messages received from a max recipe pointed at this patch.\n\n// examples\n + basic StaticPlayer included\n + udp patch used by the network configuration\n + a mixer with \"receive~ CH01\" objects designed to be routed to from other subpatches, e.g. sfplay~ into send~ CH01"
				}

			}
, 			{
				"box" : 				{
					"hint" : "click to manage audio device settings",
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.999939, 163.0, 36.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 139.0, 228.5, 18.166626, 64.0 ],
					"style" : "redness",
					"text" : "save"
				}

			}
, 			{
				"box" : 				{
					"hint" : "remote nodel ip:host",
					"id" : "obj-73",
					"maxclass" : "hint",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 34.5, 302.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 209.5, 130.0, 75.5 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 8439, "png", "IBkSG0fBZn....PCIgDQRA..AXE...viHX....PnoOOz....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cdFucUT0G9IIPv.gdUJIgPuKRuDCPnH8dSJADEoKcUvWHJn9pTEI.JHVniH8dMffTBP.QpAgWBPnDfHPBDH4l86GV4Ptb4bl0ZWl8Lm6cd98a9RxdOy+8bmyr2yLqBjHQhDIRjHQhDIRjHQhdPzqPKfZlYEXk.VdfEGXdA5KPFvmB7A.uAvKLiRGgQlQIKKvJ.rD.K.vriL9Yp.eHv3AFKvy.L4.owXjYAX4.FLvh.LOLye2MIf2F30.dNjwfIRzVvrBrc.WHxf2oiLQpqxmC7z.mOv1Li5nmF8BXSANafGGXJn2ukA7p.WIv9i7hqdhLW.6IvEC7uPFO4pOa5HuT5p.NPfEt9kbhD1Xv.W.xWOYYBAWkIgLI6RVqOAggEG3LAlHkueKC3lA1vZ8IHbLDfa.au7Vqb+.ae8J+DIZMKJv0S0LoPyJWKvWu1dZpOVPfq.+0u8T.qWs8zTurw.OK9oea7.6Q88njHwWkeF9ahgtV9I0zyTcvOl5qe6F.li54wx6rP.2C0S+1+FYuZSjn1XI.ddpuIGZTdRZu2Gw4G4Ynt629LfMuFd97I6M0e+VFxKASjv6rEDlA3MJSFXM89SY0y5hbJzgruqc8q9GIgse6l7+iXhdxruD1A3ctrwd9YsJYKI78WMJmkmeVqZtABeeVFvnomo0pzVP6rcrt2.WRAtuN.FChYv7FHm9cePVR+hArp.q1L92xKaHvCUf6qNYX.2cAu2W.ouabH176mAL2H1m4JBrVH12Zd4LANlBpo5ja.wz8xKSEw9deQf2AYUNyFxAFtzHi25eAp2w.r1.Sq.2ahDeEJxx+e.DaKbtMT+yCv2YF2SdZiOBXfUvymuXYQlLLOOSiAw1JsXID8EXyPrGy792mXeh0Kj7+LcMHSDOmJ0ceA1HDyC7SxYaTzWRlHwWhAQ9rM0G.4qoJJq.xWgZs8d7RzV9lmg7Mg5ZUh1ZdPLP97LIwlVh1ymbXjumiQhsWf2L5CvIf7UtVauysfsUhDeA+CrMXqCfcuBa28yX6lAbFUX6VU7awt9O3JrcWUfW2X69FDelh0pg89smkpyIRlSfaOGs8tTQsahdfbbXaP1qfeLh+UB6djzF3g1unrgXSySDXk8jFtUiZ378T6WTrtcPWnmZeq1X7aQw1m1D8vYQw19OMFj8rxWL.f2yfNd.Opg7x8htdeGj9XehUO6Zc7rNrx2Ea58TiDcbZdVGI5FhEaG7UQ+fBpB9FFzRFvtVCZQisFcc1AkaenyC2gA8b80jVz3kPWqirlzxQXPKcfbFDIRXhAhLnQaf0pUiZxxWQ7OqQ8zJtSz049Ti5YtQ7+cMMsF0nlZFCGcMV2lVmEKSHF2e+DQJ+RzGPEBy04ZMnqsH.5pAqiCc0nbsAPW6fAc8GBft5L+Sz0Xc8U9MX1Phcqtzz6R7c.fIhPlcj8+y0fomLPZaYTzUFvMFHsA1L2IecXUZbKJ5ZJ3+87sULLEskg7x9PvdYPa6cfzVh1HNXzGHEx8x77bnqFkPDKAVbzCvxWd.zUCFpCc0n7SCj1tZEcMYBavnVKv4bYgSZIZWPaPzyFNoA.qB5SP3KSwwEivftBsIgcW3VeuFEy0hKCKmhlxPdYZH4Pws9FGs2tqdBOikSz9GFL0MStFhqk0NKH+3xklt2ZTOshsC8+9tu0rlNCCZZ0qYM0UFDwuFSDwbi3dvy6SwccvpjMB8A5+O0nd1eC5oJ8Jsxf1JRpSKqXtQFS4RO2bMpGW7v3Vm6U3jVhXFK1J5oGL08U49IdVVq1O5d4ZRGV3Gf9emGVMokizfV11ZRKZ76vsN+YgSZIhYr3P.wTppXOINVV6lZPGGeMnCq70P2tVu5ZRKOmhNd5ZRGVPKvvbAgSZIhUVHjLiZL7is7v+gvurVsSz9i.VfZPG4gSkv+RzcxfFNbOqg7vthasFRK9HQjxOh3Y4g4AKALiMwisukSz924w1unLHzSYz9daez7Ps2CXt7rFxCZGr6UFNokHV4kI7e4WQXgPOVw5yuz9zUZ6Ljv3WLxkgac6yCpzhGpEaA3jcA258JBmzRDiXYuJGdvTmNV1a3k0CsqkSz9F7P6VULTz62NRO01+QCssO9aVY3Pvsd+8gSZIhQFEtGvLND6zLVITVyfknezV4g1sJQKSM3CmAwhGp827P6VVNabq4SIbRKQrwPPexgSJXpyN2D0+xZ0R6JOQE2d9.KYc2cphayQXnMiw8yWKSZT2NVQhHlKE2CV9LjLoZry1f9OVqROFyRzh5fpv1yWXwiwtyJr8lUjzAiq16gqv1qpXwQxLqtzcHhOEIhPFD5mL7EEJwU.FCteVdlJrstMk15s.5WE1d9jQf9KIV6JpsN.Cs09WQsUUhlSU7lD2aWVhZjeA5CxKSVCstQ6vEx.1wJncVCCsSnBwcEAK644erhZqGUocdcjupM1PS2ISsJAf70TuMtGrbGAScEi4.83H6sUAsyEnzFYTcYNz5BsHk+miLAbYXKTZiLjudN1vht2uPItDwEGD5CVp5CsnN3Wge+J7uNvmpT+WZIp+PwZg+mzSK6OLUfknjsgOPS2e.wQfIJQDvSf6AKgNlqVTFL5SPTlTPxIZn9GRIp+Ph19FWlkouRJ0cFvepDZ2Wrhnq6yNXpKQTwVg9fEeYX30AWNte1JZrZsWHYkVW08nJmzCJaO5iKNfBV2Z1.ZFv5UBs6Krn6kJXpKQTwMf9Ralmfotxy2B8eLTjX0pkbezdTRsGZdZb+78nEnNmOfOTodumxJbOv7BLQbq6XLvDkH.rpnO4P2gz4qOhUqZFH9+oJDdfQKEjjAr44rNOFC0YHygZshiFccuYAScIhJzBVuY.KevTW0QUGqVGpg56GWQZOjXIC8l2z28KpTeuTUHbOvyiac+XgSZIhIV.fOF2CVtlfotpmpLVsdEJ00jPhzVcG3Wh9KQVIi00tYntN1JT6UEZQxpLfuevTWhnhimdVKsophUqVrzfQVwZOjLHz8HOqmD98nTOwXP.GzylsuIvrEL0kHpXr3dvxiDNo4Epprhv+qRcjgDgs5Nwkf6m2OD4PobwFnTGY.miGzdYYcQW2oHYUB.ICgpMXIF8Q6xRYiUqV7lqaxSZOjr9n2uosDdsImy.VEOn8xxEiaM2Av.Cl5RDUbe3dvRr5i1kkxFqVsD+A1FOo8Pyci6maWG5z.Ql.x08GiAAbKwMgKIXpKQTgkkjcxASc9GsX0pqbqzSpbuiwmBOvX4.b1sVbuVRVgwXP.eDnq6MHThKQbgVLWsJBvFwLVhUqGQAuuCwyZOznkdpalg8aI8Z+j9V3E.KwJ16MXpKQTwfP+DdqpPBWLi1Wd1rX0p1W59NH6Aa2YNRze4x52k6QK1klAbv0f1yK6O55d2Cl5RDUXYIYqSvTW8wAid+vNzoqe0Lb8+pZR6gDKILw+ZWtmGW45eaDGQH13QvstGa3jVhXh9g9Rxtqfot5kYG83OamiUqmqx0lgXeq8D3zvc+PmOkbKA3mXLHfuYnq6iKXpKQTwAh9fkcNXpq9wRFSX.y3Z0r+0KuNEdfYoQueqQBm75Mbsw3KjtFbq4X0QFRD.zVR1yGNoEDFD5627QhsDE3PqWoGbzbo2GAYKkzBB3WVcKbCr7n+26XzQFRD.1RzGrbTAScgCMiVe7nexvOPsq5viVnX7yPueKi3LHfeFnq6XzQFRD.zVR1Do8NlqVTr3QQZkuSsq53fQQ452FUcKXCLOHweXW595Cl5RDUrJnOH+LCl5BOZdTjqR2gXtZQYOnbSrtm0ujU4nPW2aYvTWhnhyA8AKqPvTW3Ymo3SNzcHlqVFzBjOsauPRyAHd7vIsDwDyO5oAi+dvTW7vyR9mbn6TLWsnbrz84ER6D559GDL0kHp33PevRdSsFcG4HH+SNbdAQowEyGv+k7+BoELDhUg6.25d7HtmahD7R3dvRQRFbcGYNAl.4aBhUOHJM93rHe8amaXjoSVaz08oFL0kHpvRZvnnou3tiXwgAZTt4.owXjUf7Mw5pEFY5jKB2Zd5H18bhDbu3dvxa.z2fot3iA.LUrM4P20XtZQ4ugs9sXLlqtXH1cqKcmh4pI.rYeliHThKh4Ofd+1SEL0EurIXah0XzTkNIz0cJlql.PhvPtFnLUfkHXpKdwRTrp6dLWsn7.3teKFSOzyBv3vstSwb0D.xRZ0RCF+ofot3GWAB7WFn2gSZQMaMtGyM7vIsVx9g9KRSwb0D.RFiTavx5EL0E+rHz5XNZZuUcy4Qy62twPJJG7v392IoXtZB.I2l+l3dvxcGL009vRhzOMMj9rWDIFclPmiBIugkg3bJwpYJMLz+.jiOXpKQTw2G8AK6RvTW6GyIhQvmHeLKHwqzX1pSzrjgTLWMwWvig6AKuP3jVhDQCKG5e.RJlql..91nOX4nCl5RjHd3zQ+2JqZvTWhnhqC2CT9ujVVahDVRHhwniLjH.rxn+F3yNXpKQh3AKAbmsJXpKQTwuE8AKqXvTWhDwCOCt+cxSDNokHlvRLW8ZCl5RjHdvRhgLEyUS..GC5CV1hfotDIhGtMb+6j2BneAScIhJdQbOXIF8Qa.VFjDy16fDosNGf9GTE09vIC7pHwP16EXsBqbZKXMQ+CPhUmYHQMyth9fkuWvTWq4aRy05XIEk1039n48caeHEUa.ZQtrTLWMwWfVFF8MQby0XCWQBoSOf5J14GRq629+.5SvTVbyhBLEb+akKMXpKQTw5g9Wq9yBl5ZMaLt07DAl2fot3Fsjd39FNoE07+f9uURwb0D.veF2CTlFRHDL13JQePdxCw9pXIKh9PAScwK8F4q4c0ucegRbIhKVBzSiH+kfotVyRi9jCY.OenDXDiVVDsQYXgRfQJ6K58Y6QvTWhnheN5CVhwXt5uAaSNjAryARiwHqE162t5.owXkGB28Wub3jVhXBKwb06IXpq0j2TL8cEFYFkbgXueKCXYCiLiNrjKtRwb0D.h4SoMXYWCl5ZMGF4axgLf0IHJMtXQQOKh10RxxJDtZb2O8w.KXvTWhnBsXt5KENo4jmh7Ow5EGDkFWX4Ds6Z48.lqPH1HhkA89oeWvTWhnhMG8AKGavTWqY6H+SNjA74H488dpzGfWih02cDAPuwDV1O+UKXpKQTweG2CT9PjfxRrwsPwlbHCw8M6ohkSztUkmI.5MVvx94mh4pI.jv9m1OlhwzIQqbeUqkwgjCk5Ih1IZqU5o5lqGN58MoXtZB.3rPevxpDL00ZZUJQNOk8qtEcDfkSzVqba0tpiC9W3te4wCmzRDSLuHoVEWCVttfotVyBCLYbq6qDw7vbcMObcK7HfqB8IG9iJWSFvZT2BOvr8n2mbPAScIhJNZzGr7sCl5ZM+Dz08BiM20bSqYsGRrbh1mvLtVsq62WmBOB3Vwc+QJlql3K3Ev8fkQGNo4jWA259Amw00eDaJz0092pSgGXrbh1M11mKW459TfudMp8PxZfd+1uHXpKQTwtf9fkCLXpq0rWnq68tSW+4Z35WtZR6gj4DwNTc0Obyc55Gpx0lA7SqIsGZt.b2Ojh4pI9BtKbOXY7z9EyUyPh3P8tSW+pob8Yzyvihr3gZaaWtGs95Wkubec2QVDfOA28CoXtZB.XcQ+GYmRvTWqoneE0MpbOuORdgu6LOMt6CdplbO4c0AcG4DQuOXHAScIhJtXbOPoCfAFL00Zz12uof3C7cksV49xPhh9cWwhGpcXM495ExWk559dvlbecWvxy+nBk3RDWr3HtzoqAKWRvTWqYvnO4vevw8OFk68e6KgGAn4gZuKsNgKdBJ2aFvF4OoGT1aze128fott+L6.CG4k2MhSzuARxBcapv1Y.Hw2gILi1oPqVeDnOXIFSmD+Jz0sqrJ5Aa392AOo8PhEOT6W639srGiWomzdn4Aw8ycJlqV8r1H+V+1A9Hb2+OxR1VeMjw9MKJusT4ohlUfWWQr2aIEqOX1QRm0tz8sqTGygg5n6nGEoch1VFDUE0Q6FaD5Oy+nPIttoLBz6y6ZontP7phrJ0VUu4xss+tFD5tUPg5SNDplu1zxW8tlUr1CIU0WaZwNNc8UusibE394MFh4p8E42zOERJ14vYlGR4qCbZHlYWry5grT77NoZFhWBlG5EvQhd10c34oReDkJar4Tj0EOIt0s0Htjk8os6jGEUk6OplmGMAZ89z1twRgd+14FHs0uYnui.IPBooyGh3NXCsyTrITaTtkb1dizPcNAxwJv1LCU3wkSQVGrMnq67DiP6o3QQU8I5awxBNzJR6gleM5Oq0cLWcoQrlm7l0GxPVwWWYYPlj44.lzLtt2DXe74CQmX4QB15ZqnRqXckRKJvYqTW2GvNRNseesXt5GAr.4oBqIrXCp4Ip1OTk5KitGdTjOrAUsn6TyrE11M5OhUR354rNi4pKKRtIaZJZxU4w5RctCz5kBOM7qmHNLjywoLSllmwv8F4fqa0AgMVjsLYkKxCyJXPfwX5j3afttKhWSkWu2pcDe7LVDu2pciCE8mw5Hlqt0.2sAsXozAxg2BxpwzNs8ehGdd5E1bu77VbY+4qIsN1C+bHNJUo3LMHvXLlq5K+7+6Xndam8nnuE5OeE4qxsDA8y6ddEankC0dRO29yG56mcQJM9hrKxv05iyYHO4XsWCwk5sbs6WSZqE.3ZcbO2NxA6VJlGfIpHtXLcRrf32HSk0HjU6H9bejsDgr9lkP6gjsE8mMeFyUGHvKZPCEor2Hg.TKW6EVgOSKBhYLZUmeLRVM4lLd8cdER8FY0DubKt1wSEthp10zIwOBccOrRT+VNw7MtD0env2V9fkX554Wh5Ojn4gZ9LlqtK.usR6Wlxjv99zdpUzyzxfD3zszliA4k1MbxmQa79Z3LSCA3Ycbc2MhWmVYnIvXMcRzp25znT1n++BS2SOJpNrUWsrPvjQ5eamX0Que6W5g1c4.teCsccV1yR9L0Gx2AT8X7k2u+dyLsTAsxNg7gBs5++pQNqlJkUwfvhwzIwdftt2uJncNeCsyRWAsScgEOTqJ7tLK4MKeb.H9DswB9Hlq98o7laTUWlFk25fNNCsy3Q1Bxqhu54jr7UvywCiGS5kGuRi+NH+XL139vstqpLrZY8i9XipxC0rfVld8Upn1oNvRNTqJi4p8AIfAE5IQaVoLm2xlfXVmZa4vnwsyjX4vkcUNOj9XuwMqHfXbuv1Pz63NoJr8z1Ws1IOJpp7PMKruJsUFxOPZGvRNTaCqn1pu39DqsVdEjXE6xibPuCcFZ7TP9c8YAbFna6wcsTTSP5WXntOWjuPcETpKKGPZyJuE0PfTZwQ7jBWBYK8sHJ.WBt07mS0tIzcW7nHKwb173gZZzGDyhwU68.UX64SzrPjQUQsSeQ2gWZUoCjCf4nvtoQtCHagg013hK3y0.lg9bU24wBdx6Kd9TDSJsVBV8arhX9n5RH4fAg9.g7FzErfVz0+o8PaV0DhrjfEaS7aUwsYUikkctGUP6LGTrIUmFhy6rD4r81Dx292NVJ13iECwtPco++TNq6GMG5dbTytWrVjr5QqSwXjSE8Nx0wCsqESRKl8nnPkWuVTziRPWlGZ2pDMOTqJh4pKCx1vj2IUeBJlMAODx2jpuO5KOuY7MwsCiLAx+VKjGKBXqvy6kZyP6j4tp5VPJzOj8HwkluSO01V7nnatk2c3IjYhVKGByf8TaWVFJ5Zurwb0Ag9XqtVdbDKFnHSZrkjeKMXeyYab.HNcjqCoZBTLu4LOQ6pfDRDOYEQcAgPTN3GfdG4N6w12xFlu5dr8KJ91C0zXsTZ6LDaqMFQyC0JaLWsuH1nYdljazHdKYQXOQOsK00RGHtQqU1Rk5a5HV0SQdQ9Vi8WJ7hEn9svVfrZ9N.9dM6BFghvhMKBPyCMddO29KsR6mgXFGwFV7PsM0yZv0drkQbZVeV7PsxDyUKxAUccTruBqWHNuPdZqFk6IGsy.w8We+XTLGCoWHV3f1Af04xEUf1wE8G3u1k1nold1OVQXwzdeo8VvLfitFzQ6nGE4aOTyB6nhFxPBcawD9Nlq10ej5p7dH8O8pfs0Qmi1pqEqNHzZh63668P9BemMXdPl.Ku5tJMkuASyiQC2Qyt3CTQXipBEVY45vsVmHv7VC5PyRJxHt7nn5xC0rfq7GTFhufGKLWHSl4Ru2XIp+EVot65K9J5R+mejOPpnSplgdv3YVQrDGWVqykh7E54kk.8OLnUkRGcplAqOs9qvuhlcCZeE33INRYCVb61ypF0S6jGEce3VqUkGpYgenhVxP1CsXfiD+o09f9Viz4xJVv1o+HlHUqpWsXtZF5IfSvc1M9S.NVJ1WZuxH68eQlTsJRU88FYU8t1S5SrY23x.7AJBLFRbdmC9avWQXeLnmXvihr3gZmbMpm4F8wa2TMpGW7B3VmkIlq9aUp6FkoQ4b7jipE06miXQP6mR62Ati8A8Ewk3csmpE8vb2aJWFQnrwK1EA8OJICGYU.s7hdU5ZnEg4G82r92qYM0GjnquKMECdTTc6gZV3zUzTFdHRCkS1Sz0XQ2OXKakTixNVv1nOHGpVyVZ9IyLOCfSTo8eCGswbidzo5yH+YfhcFYb6TUpasxgmy1syLuXa6GNSWUxooby99j10PKHwjAr4APWV7nnPFqVsbh19vC0zvRTIJTY2zFnkoheaJlEL70v8Ry6bonuXdcQNajlUmS.Y+PafqPoWFxx3aF8AagwvQmCc2Kfeti55+hX4JVNDqwgzWWTzhhYOAR.A241aLLCBcWJgHKCyA5A12P4cXV7nnPlBRz9QSF9wC0rf19lMIfEJPZaWUzVFEOHOaIT4MYDa5MuGV0rg3VqspdmBRLunynsOueXSZmACbMFdNl.h2cYg4D35UzQiwpV1m9ht+pCDYbmquV9EHGtdq1m8FpSq0R.Y9.Bj1.I8TnouPbXLafAc4KOTyBapCc0n7aBj1zrbgOihu8IVlPJud3TuPBjytRWKcPyi7V+EEs7Dc45WRzyNsYHt+p03Vvxhjz9ZV8LcDaQc.c55srUREww.tTj8z001a7PjSmAwR375DJfXKCqiAM8FTLS3npXMagt55ejq6r4pVxtKC+5gZVPa41YT+4EKKohmxrMEZIouNPNSAqLDf+oRc9OPB1JMCsIoFUmt1Ags8cb7X22+2Njk32r54go460tksRIONFvBhtGnlgDUux81KLPr4QCUU7lTi9A7eLnm5dx9lgl80lQ85AaWfA8z0bHeHX3nqy5LhgsFFzyzo3wzf+gg5+ZMVW8B2SJ1Xor+FbuOfWphddGjS89mSqm.rykIf9WpNaHqxzU5f5Uo4K21ZVCX+TzPi55xQ2xCJcxEz09yznLQjIg8MVxENuNxejBMV7C9Lpmzaik8vKi3IJboYRSYTOV7wbidbiMC3rKQaLNk5d7XKcmrR.2kRcMLrkPCWVk5IOkKCw7McwtgaOyJCYht0qE2uEaKNCXobng4BYUGVLkq+BE2wL9BVDrEJtdWj8ZwWX0voGtG0PdwxAEkgess0VYyhcsb8dTC4EqoWil5cKUDyE1RmzeHkKXqnER.Odk6ueHtk5mpTO4IvIY8iBrLAjK5CxRocUGOJxKZONG0iqC3pQ4yo0a811gdf8OCY06Up6wa4D2xPls+aWkMLhs04J0z14RYbkPev7hrg8Vz9Q5g1+LM11SgpOY2UVr9hzGjpOsRuxXOb8U1LqvSnT+sZbwbfrZGsu3MC3VIe8QVh+FZkQi99BORC0ik8725uwV9tbeyB1NH7LjWL4E6n91LJfLj2BMqMuZxEeOrmdHlHwWPNAr4S9MJ2LUSNxZvnmYC5bY+qf1rpYvHmztE8OYpNS+ykMS10RdhtSsBMyFbjc456KxeuFuQMdVj+Xy5RZrtaV4gP1VBMVei0mVbYcP4Pa68Ltmdir8CZa4z6fXBfdcKxlezGDz4xmfD9AKxdQnYlHMqDBmAvJmG1eNlJRXbqHo5hkj7GXMJqK94Sr3oSctLFJVtXqeHdjiESFpQYR7kM2mhh1OteCj+ttNHNsiVJJuQYJTtsESKZs00xahD0ur3fD8F8uTOC42AZrU4PiOLhmwY4.CmLRpioVvxIj10xzQ9Z2CEYuaV.9x60Q+Q1r7cF4ys0hbPMqDagUtlw8Qw52NLjeTsP7kCJJyJhyHLTj3pZdx0OMJ2kmdVqRNYx+y06f7xrcEY4ecNjzMKH6I5ZgDfzuNr+kwctrEUzy2MUf1VqLdJuSdr3XOFmNYxWrfUKrjlgcu+yRF+sHk8IGOOUBVLhaWkoh7V3W.IZOoEA60JkM8WTWLqTrbWTiRGHqX3kPrYu2k7kEM6ZoNh0pUEmMkaLxmfDCGdQjT3SYBhGYTsG1nk3QadJOB5gyOqbA39PwdWDqFR6T+6LC.cOS70Q1CYKrxJ0UQJGSNddpT1.J+fypnbX99AshY1Ie68ouJixyOm9.KAW55nraU7yU+oZ9szmiXCqUsoF1Wj8u9FPrY0OGY6lFJEKuZYwYKxSPloOTrU41rx6yW08dqcF.51dluJSmp25CpSxyAAV0EMSfIlQK.r6yxjI+YMTqnkZgzJ2Bx1oUGTzLUPCzrK9Kt.0YYCX2SG42EQ0geqYGZUcYzDt.wQUhVnYyGkgWKOY9kUD8PyXUWtCruzzhfUS9oqkOEY+JK6jc0IaCs944gnXQepsvQc5pLUjIkqyX1btX8Q1uTeN3dJzhLeXaLKG0yVCbqXy6cZm3jv+8auOvNTCOKKF1LP8NWtSb6IQwJ8hlaix2AEyRXZfEODsqkgUh1qVY2o34glVUlDxICGxfphuYawlabl2x8SbjoG7EyGRVjnp2u+2B3PpwmCPVE1eF8mkhZRYwDyOxgm1AxGVbfT9.RTe.NEr+23atjsWPXHHCRzR2FspzAhwWuWTrMHuck0kx0ukg3INmN46jZa2Y1Q9woE6SrUkOF3Jo5LixwsHr....hlDQAQkphxBi3oi2Iyzih9HfqFQasSK6WCe7rrw39i65.YEbkwMjKDU4CauQrmtM.Ic.uTHuYdNP1KkNPNTfO.YBgmEwbQFExfodpzKlY+1pvL625OxjHYHlPzGi70UuLxWxb+HwvxdxLeHmX8ZCrBHQUo4iYZ35SGoe6cQN70+MRH16gQ9ZwXidin4D1ouH119AgrcaiE42EiC4qZeuPHp+eTtsYxmzByH3.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-65",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 18.0, 18.5, 127.68, 65.14286 ],
					"pic" : "mvmax.png",
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 15.0, 127.68, 65.14286 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "click to manage audio device settings",
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 103.5, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 77.0, 112.0, 18.166626, 64.0 ],
					"style" : "redness",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"hidden" : 1,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.0, 78.5, 162.0, 20.0 ],
					"style" : "",
					"text" : "save & load"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-51",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 187.0, 207.0, 62.0 ],
					"style" : "",
					"text" : "- digital-to-audio (dac) device activated on launch.\n- manages settings such as currently active audio driver (asio, wdm, core)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.000061, 156.5, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 90.0, 60.0, 20.0 ],
					"style" : "",
					"text" : "dac"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.499939, 18.5, 162.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 195.0, 162.0, 20.0 ],
					"style" : "",
					"text" : "network"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.52549, 0.062745, 0.003922, 0.66 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 1178.0, 169.0, 649.0, 692.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 0,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1021.583252, 171.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "bondo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1021.583252, 67.5, 40.0, 22.0 ],
									"style" : "",
									"text" : "r oC8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1021.583252, 93.5, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-174",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1021.583252, 41.0, 72.0, 21.0 ],
									"style" : "",
									"text" : "channel 8",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1046.583252, 145.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "r fade_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1021.583252, 260.5, 39.0, 22.0 ],
									"style" : "",
									"text" : "s fC8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1021.583252, 208.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1021.583252, 119.5, 50.0, 22.0 ],
									"style" : "",
									"varname" : "Channel08"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1021.583252, 234.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 911.583252, 171.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "bondo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 911.583252, 67.5, 40.0, 22.0 ],
									"style" : "",
									"text" : "r oC7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 911.583252, 93.5, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-165",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 911.583252, 41.0, 72.0, 21.0 ],
									"style" : "",
									"text" : "channel 7",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 936.583252, 145.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "r fade_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 911.583252, 260.5, 39.0, 22.0 ],
									"style" : "",
									"text" : "s fC7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 911.583252, 208.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 911.583252, 119.5, 50.0, 22.0 ],
									"style" : "",
									"varname" : "Channel07"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 911.583252, 234.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 673.083252, 591.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "s oC8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 684.583252, 416.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "r fC8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 673.083252, 355.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "receive~ CH08"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.083252, 445.0, 12.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 606.958374, 193.0, 27.0, 221.72728 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 722.083252, 416.0, 18.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 577.458374, 172.0, 18.0, 20.0 ],
									"style" : "",
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 12.0,
									"id" : "obj-151",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 722.083252, 445.0, 19.0, 89.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 567.958374, 416.727295, 59.0, 20.0 ],
									"style" : "",
									"text" : "Scape 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 684.583252, 445.0, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 567.958374, 193.0, 37.0, 221.72728 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 583.583252, 591.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "s oC7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 593.583252, 416.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "r fC7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 582.583252, 380.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "receive~ CH07"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 617.083252, 445.0, 12.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 528.958374, 193.0, 27.0, 221.72728 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 631.083252, 416.0, 18.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 499.458374, 172.0, 18.0, 20.0 ],
									"style" : "",
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 12.0,
									"id" : "obj-144",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 631.083252, 445.0, 19.0, 89.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 489.958374, 416.727295, 59.0, 20.0 ],
									"style" : "",
									"text" : "Scape 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 593.583252, 445.0, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 489.958374, 193.0, 37.0, 221.72728 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 803.583252, 171.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "bondo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 803.583252, 67.5, 40.0, 22.0 ],
									"style" : "",
									"text" : "r oC6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 803.583252, 93.5, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-133",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 803.583252, 41.0, 72.0, 21.0 ],
									"style" : "",
									"text" : "channel 6",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 828.583252, 145.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "r fade_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 803.583252, 260.5, 39.0, 22.0 ],
									"style" : "",
									"text" : "s fC6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 803.583252, 208.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 803.583252, 119.5, 50.0, 22.0 ],
									"style" : "",
									"varname" : "Channel06"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 803.583252, 234.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 486.374908, 591.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "s oC6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.374908, 416.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "r fC6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 486.374908, 355.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "receive~ CH06"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 519.874878, 445.0, 12.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 449.958374, 193.0, 27.0, 221.72728 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 533.874878, 416.0, 18.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 420.458374, 172.0, 18.0, 20.0 ],
									"style" : "",
									"text" : "6"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 12.0,
									"id" : "obj-128",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 533.874878, 445.0, 19.0, 89.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 410.958374, 416.727295, 58.0, 20.0 ],
									"style" : "",
									"text" : "Scape 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 496.374908, 445.0, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 410.958374, 193.0, 37.0, 221.72728 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 698.583252, 171.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "bondo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 698.583252, 67.5, 40.0, 22.0 ],
									"style" : "",
									"text" : "r oC5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 698.583252, 93.5, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-117",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 698.583252, 41.0, 72.0, 21.0 ],
									"style" : "",
									"text" : "channel 5",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 723.583252, 145.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "r fade_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 698.583252, 260.5, 39.0, 22.0 ],
									"style" : "",
									"text" : "s fC5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 698.583252, 208.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 698.583252, 119.5, 50.0, 22.0 ],
									"style" : "",
									"varname" : "Channel05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 698.583252, 234.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 391.583221, 591.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "s oC5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.583221, 416.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "r fC5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 391.583221, 384.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "receive~ CH05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 425.083221, 445.0, 12.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 370.958405, 193.0, 27.0, 221.72728 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 439.083221, 416.0, 18.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 341.458405, 172.0, 18.0, 20.0 ],
									"style" : "",
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 12.0,
									"id" : "obj-112",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 439.083221, 445.0, 19.0, 89.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 331.958405, 416.727295, 58.0, 20.0 ],
									"style" : "",
									"text" : "Scape 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 401.583221, 445.0, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 331.958405, 193.0, 37.0, 221.72728 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 593.583252, 171.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "bondo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 485.583221, 171.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "bondo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 593.583252, 67.5, 40.0, 22.0 ],
									"style" : "",
									"text" : "r oC4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 485.583221, 67.5, 40.0, 22.0 ],
									"style" : "",
									"text" : "r oC3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 593.583252, 93.5, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 485.583221, 93.5, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-93",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 593.583252, 41.0, 72.0, 21.0 ],
									"style" : "",
									"text" : "channel 4",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-94",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 485.583221, 41.0, 72.0, 21.0 ],
									"style" : "",
									"text" : "channel 3",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 618.583252, 145.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "r fade_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 593.583252, 260.5, 39.0, 22.0 ],
									"style" : "",
									"text" : "s fC4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 593.583252, 208.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 593.583252, 119.5, 50.0, 22.0 ],
									"style" : "",
									"varname" : "Channel04"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 593.583252, 234.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.583221, 145.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "r fade_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 485.583221, 260.5, 39.0, 22.0 ],
									"style" : "",
									"text" : "s fC3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 485.583221, 204.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 485.583221, 119.5, 50.0, 22.0 ],
									"style" : "",
									"varname" : "Channel03"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 485.583221, 232.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.666595, 325.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 175.958405, 154.0, 91.0, 20.0 ],
									"style" : "",
									"text" : "waves at work"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 325.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.583282, 154.0, 118.958374, 20.0 ],
									"style" : "",
									"text" : "cosmic events"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 323.166595, 591.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "s oC4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 248.083282, 591.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "s oC3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.666595, 416.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "r fC4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.666595, 416.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "r fC3"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 12.0,
									"id" : "obj-68",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.166595, 445.0, 19.0, 89.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 175.958405, 417.727295, 55.0, 20.0 ],
									"style" : "",
									"text" : "Bright L"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 319.666595, 351.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "receive~ CH04"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 245.666595, 384.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "receive~ CH03"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 269.166595, 445.0, 12.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 212.458405, 193.0, 24.0, 222.72728 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 343.166595, 445.0, 12.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 289.958405, 193.0, 27.0, 221.72728 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.166595, 416.0, 18.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 260.458405, 172.0, 18.0, 20.0 ],
									"style" : "",
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.166595, 416.0, 18.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 184.458405, 171.0, 18.0, 20.0 ],
									"style" : "",
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 12.0,
									"id" : "obj-77",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.166595, 445.0, 19.0, 89.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 250.958405, 416.727295, 62.0, 20.0 ],
									"style" : "",
									"text" : "Bright R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 319.666595, 445.0, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 250.958405, 193.0, 37.0, 221.72728 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 245.666595, 445.0, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 175.958405, 193.0, 35.0, 222.72728 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.749786, 710.0, 143.0, 20.0 ],
									"style" : "default",
									"text" : "preset management"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.827451, 0.937255, 0.92549, 1.0 ],
									"id" : "obj-57",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.749786, 715.5, 132.416718, 12.5 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.833191, 75.5, 36.0, 22.0 ],
									"style" : "",
									"text" : "r lvel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.416534, 927.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "s lvel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.333252, 773.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "r pn"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.833191, 151.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "s pn"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.166565, 75.5, 127.416687, 22.0 ],
									"style" : "",
									"text" : "r local_scene_change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.916656, 11.0, 143.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.083282, 17.0, 92.0, 20.0 ],
									"style" : "default",
									"text" : "scene selection"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.827451, 0.937255, 0.92549, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 13.916656, 15.5, 155.0, 11.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 22.083282, 20.0, 91.0, 11.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 291.0, 143.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.583282, 132.0, 92.0, 20.0 ],
									"style" : "default",
									"text" : "channel levels"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.827451, 0.937255, 0.92549, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 296.5, 132.416718, 12.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.583282, 135.0, 91.0, 11.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.874908, 692.0, 128.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.083282, 526.0, 251.916748, 20.0 ],
									"style" : "",
									"text" : "scene specific fade times"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.416534, 632.0, 143.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 34.583282, 456.0, 92.0, 20.0 ],
									"style" : "default",
									"text" : "fade time"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.827451, 0.937255, 0.92549, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.416534, 637.5, 155.0, 11.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.583282, 459.0, 91.0, 11.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.833252, 656.0, 296.499969, 20.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 34.583282, 624.0, 102.0, 48.0 ],
									"style" : "",
									"text" : "double click to configure audio device"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.416534, 632.0, 143.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 34.583282, 578.0, 92.0, 20.0 ],
									"style" : "default",
									"text" : "audio out"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.827451, 0.937255, 0.92549, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 157.416534, 635.0, 155.0, 11.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.583282, 581.0, 91.0, 11.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 383.583221, 171.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "bondo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 275.583221, 171.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "bondo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.333191, 587.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "s oC2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.249878, 587.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "s oC1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.583221, 67.5, 40.0, 22.0 ],
									"style" : "",
									"text" : "r oC2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.583221, 67.5, 40.0, 22.0 ],
									"style" : "",
									"text" : "r oC1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.583221, 93.5, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.583221, 93.5, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595187,
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 279.583221, 13.0, 100.0, 20.0 ],
									"style" : "",
									"text" : "channel fade(s)"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.827451, 0.937255, 0.92549, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.583221, 16.0, 178.166748, 12.0 ],
									"proportion" : 0.39,
									"rounded" : 0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 383.583221, 41.0, 72.0, 21.0 ],
									"style" : "",
									"text" : "channel 2",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.583221, 41.0, 72.0, 21.0 ],
									"style" : "",
									"text" : "channel 1",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.583221, 145.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "r fade_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 383.583221, 260.5, 39.0, 22.0 ],
									"style" : "",
									"text" : "s fC2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.583221, 208.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 383.583221, 119.5, 50.0, 22.0 ],
									"style" : "",
									"varname" : "Channel02"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 383.583221, 234.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.583221, 145.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "r fade_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.833191, 412.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "r fC2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.833191, 412.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "r fC1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.583221, 260.5, 39.0, 22.0 ],
									"style" : "",
									"text" : "s fC1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 568.374878, 661.0, 72.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 206.000031, 475.0, 72.0, 21.0 ],
									"style" : "",
									"text" : "fade (ms)",
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 365.45816, 661.0, 148.916748, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.083282, 478.0, 177.916748, 42.0 ],
									"size" : 5000.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 516.374878, 661.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 206.000031, 498.0, 72.0, 22.0 ],
									"style" : "",
									"varname" : "FadeTime"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 365.45816, 688.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "s fade_time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.583221, 204.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 275.583221, 119.5, 50.0, 22.0 ],
									"style" : "",
									"varname" : "Channel01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 275.583221, 232.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.416656, 11.0, 61.0, 34.0 ],
									"style" : "",
									"text" : "Intlet for muting"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.416656, 11.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.166565, 151.0, 20.0, 22.0 ],
									"style" : "",
									"text" : "1",
									"varname" : "RecallPreset"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 91.374908, 151.0, 65.0, 22.0 ],
									"style" : "",
									"text" : "closebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 41.333252, 933.0, 108.0, 22.0 ],
									"style" : "",
									"text" : "route Level Preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.333252, 905.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "r Nodel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.833191, 33.0, 150.0, 34.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 26.083282, 39.0, 150.0, 34.0 ],
									"style" : "",
									"text" : "-Click to recall Preset\n-Shift-Click to Store Preset"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 306.416534, 830.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "Loaded"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.416534, 830.0, 45.0, 22.0 ],
									"style" : "",
									"text" : "Saved"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.416534, 867.0, 72.0, 22.0 ],
									"style" : "",
									"text" : "print Levels"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.416534, 896.0, 135.0, 22.0 ],
									"style" : "",
									"text" : "pattrstorage LevelStore"
								}

							}
, 							{
								"box" : 								{
									"bubblesize" : 35,
									"fontsize" : 16.0,
									"id" : "obj-13",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 17.833191, 100.0, 163.0, 45.0 ],
									"pattrstorage" : "LevelStore",
									"presentation" : 1,
									"presentation_rect" : [ 26.083282, 77.0, 166.0, 49.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.333252, 831.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 41.333252, 802.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 41.333252, 773.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 41.333252, 990.0, 58.0, 22.0 ],
									"restore" : 									{
										"Channel01" : [ 139 ],
										"Channel02" : [ 134 ],
										"Channel03" : [ 139 ],
										"Channel04" : [ 109 ],
										"Channel05" : [ 112 ],
										"Channel06" : [ 108 ],
										"Channel07" : [ 94 ],
										"Channel08" : [ 95 ],
										"FadeTime" : [ 2781 ]
									}
,
									"style" : "",
									"text" : "autopattr",
									"varname" : "u526000438"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 12.0,
									"id" : "obj-95",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.333191, 441.0, 18.0, 103.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.083282, 417.727295, 60.0, 20.0 ],
									"style" : "",
									"text" : "Scribble"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 104.833191, 347.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "receive~ CH02"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.833191, 380.0, 90.0, 22.0 ],
									"style" : "",
									"text" : "receive~ CH01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 54.333191, 441.0, 12.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 62.583282, 193.0, 24.0, 222.72728 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 128.333191, 441.0, 12.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.541656, 193.0, 27.0, 221.72728 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.333191, 412.0, 18.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 106.041656, 172.0, 18.0, 20.0 ],
									"style" : "",
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.333191, 412.0, 18.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 34.583282, 171.0, 18.0, 20.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 3,
									"fontsize" : 12.0,
									"id" : "obj-31",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.333191, 441.0, 18.0, 75.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 96.541656, 417.727295, 53.0, 20.0 ],
									"style" : "",
									"text" : "Scape"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 104.833191, 441.0, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 96.541656, 193.0, 37.0, 221.72728 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "gain~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.833191, 441.0, 22.0, 140.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.083282, 193.0, 35.0, 222.72728 ],
									"style" : "default"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 0,
									"patching_rect" : [ 36.833252, 632.0, 87.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 34.583282, 600.0, 92.0, 22.0 ],
									"style" : "",
									"text" : "dac~ 1 2 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.416534, 802.0, 69.0, 22.0 ],
									"style" : "messageGold",
									"text" : "read levels"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.416534, 773.0, 70.0, 22.0 ],
									"style" : "messageGold",
									"text" : "write levels"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.333252, 861.0, 83.0, 20.0 ],
									"style" : "",
									"text" : "view windows"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.333252, 878.0, 90.0, 22.0 ],
									"style" : "messageGold",
									"text" : "storagewindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.333252, 878.0, 78.0, 22.0 ],
									"style" : "messageGold",
									"text" : "clientwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.333252, 961.0, 239.0, 22.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 1057, 45, 1440, 407 ],
										"parameter_enable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"style" : "newobjBlue-1",
									"text" : "pattrstorage LevelStore @fileusagemode 1",
									"varname" : "LevelStore"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 50.833252, 930.0, 50.833252, 930.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"midpoints" : [ 495.083221, 227.0, 495.083221, 227.0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"midpoints" : [ 495.083221, 143.0, 495.083221, 143.0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"midpoints" : [ 495.083221, 257.0, 495.083221, 257.0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"midpoints" : [ 411.083221, 440.0, 411.083221, 440.0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"midpoints" : [ 401.083221, 380.0, 418.583313, 380.0, 418.583313, 413.0, 397.583313, 413.0, 397.583313, 440.0, 411.083221, 440.0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 50.833252, 957.0, 50.833252, 957.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"midpoints" : [ 95.333252, 957.0, 159.916595, 957.0, 159.916595, 921.0, 259.916534, 921.0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"hidden" : 1,
									"midpoints" : [ 411.083221, 588.0, 468.916626, 588.0, 468.916626, 441.0, 431.083221, 441.0 ],
									"order" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 1 ],
									"midpoints" : [ 411.083221, 587.0, 171.0, 587.0, 171.0, 618.0, 144.0, 618.0, 144.0, 627.0, 63.333252, 627.0 ],
									"order" : 1,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"midpoints" : [ 414.583221, 587.0, 401.083221, 587.0 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 1 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [ 50.833252, 864.0, 27.916595, 864.0, 27.916595, 957.0, 50.833252, 957.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 505.874908, 440.0, 505.874908, 440.0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"midpoints" : [ 495.874908, 380.0, 513.375, 380.0, 513.375, 413.0, 492.375, 413.0, 492.375, 440.0, 505.874908, 440.0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"midpoints" : [ 509.374908, 587.0, 495.874908, 587.0 ],
									"source" : [ "obj-129", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"hidden" : 1,
									"midpoints" : [ 505.874908, 588.0, 563.708313, 588.0, 563.708313, 441.0, 525.874878, 441.0 ],
									"order" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 2 ],
									"midpoints" : [ 505.874908, 588.0, 468.0, 588.0, 468.0, 623.0, 144.0, 623.0, 144.0, 627.0, 80.333252, 627.0 ],
									"order" : 1,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"hidden" : 1,
									"midpoints" : [ 75.333191, 147.0, 79.166565, 147.0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 171.333191, 147.0, 171.333191, 147.0 ],
									"source" : [ "obj-13", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 1 ],
									"source" : [ "obj-130", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 603.083252, 440.0, 603.083252, 440.0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"midpoints" : [ 592.083252, 380.0, 610.583344, 380.0, 610.583344, 413.0, 589.583344, 413.0, 589.583344, 440.0, 603.083252, 440.0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"midpoints" : [ 606.583252, 587.0, 593.083252, 587.0 ],
									"source" : [ "obj-145", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"hidden" : 1,
									"midpoints" : [ 603.083252, 588.0, 660.916657, 588.0, 660.916657, 441.0, 623.083252, 441.0 ],
									"order" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 3 ],
									"midpoints" : [ 603.083252, 588.0, 564.0, 588.0, 564.0, 624.0, 97.333252, 624.0 ],
									"order" : 1,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"midpoints" : [ 694.083252, 440.0, 694.083252, 440.0 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"midpoints" : [ 682.583252, 380.0, 701.583344, 380.0, 701.583344, 413.0, 680.583344, 413.0, 680.583344, 440.0, 694.083252, 440.0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"midpoints" : [ 697.583252, 587.0, 682.583252, 587.0 ],
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"hidden" : 1,
									"midpoints" : [ 694.083252, 588.0, 751.916657, 588.0, 751.916657, 441.0, 714.083252, 441.0 ],
									"order" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 4 ],
									"midpoints" : [ 694.083252, 588.0, 660.0, 588.0, 660.0, 627.0, 114.333252, 627.0 ],
									"order" : 1,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [ 525.874878, 684.0, 439.874908, 684.0, 439.874908, 684.0, 374.95816, 684.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 1 ],
									"source" : [ "obj-162", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 1 ],
									"source" : [ "obj-171", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 1 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"hidden" : 1,
									"midpoints" : [ 114.333191, 582.0, 171.0, 582.0, 171.0, 435.0, 134.333191, 435.0 ],
									"order" : 0,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"midpoints" : [ 114.333191, 583.0, 85.833282, 583.0, 85.833282, 616.0, 46.333252, 616.0 ],
									"order" : 1,
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 117.833191, 583.0, 117.833191, 583.0 ],
									"source" : [ "obj-190", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"hidden" : 1,
									"midpoints" : [ 40.333191, 583.0, 16.833282, 583.0, 16.833282, 436.0, 60.333191, 436.0 ],
									"order" : 0,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"midpoints" : [ 40.333191, 583.0, 28.833282, 583.0, 28.833282, 619.0, 46.333252, 619.0 ],
									"order" : 1,
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 43.833191, 583.0, 42.749878, 583.0 ],
									"source" : [ "obj-192", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 285.083221, 143.0, 285.083221, 143.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [ 133.833252, 918.0, 90.916595, 918.0, 90.916595, 930.0, 36.916595, 930.0, 36.916595, 957.0, 50.833252, 957.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [ 50.833252, 900.0, 27.916595, 900.0, 27.916595, 957.0, 50.833252, 957.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 285.083221, 227.0, 285.083221, 227.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"midpoints" : [ 259.916534, 921.0, 259.916534, 921.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [ 170.916534, 846.0, 69.916595, 846.0, 69.916595, 864.0, 27.916595, 864.0, 27.916595, 957.0, 50.833252, 957.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"midpoints" : [ 69.666565, 99.0, 54.749908, 99.0, 54.749908, 72.0, 12.749908, 72.0, 12.749908, 96.0, 27.333191, 96.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [ 374.95816, 684.0, 361.874908, 684.0, 361.874908, 685.0, 525.874878, 685.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [ 170.916534, 798.0, 147.916595, 798.0, 147.916595, 846.0, 69.916595, 846.0, 69.916595, 864.0, 27.916595, 864.0, 27.916595, 957.0, 50.833252, 957.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"midpoints" : [ 40.333191, 436.0, 40.333191, 436.0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"midpoints" : [ 114.333191, 436.0, 114.333191, 436.0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 133.833252, 798.0, 156.916595, 798.0, 156.916595, 768.0, 170.916534, 768.0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"hidden" : 1,
									"midpoints" : [ 133.833252, 834.0, 246.916595, 834.0, 246.916595, 825.0, 259.916534, 825.0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"midpoints" : [ 40.333191, 403.0, 16.833282, 403.0, 16.833282, 436.0, 40.333191, 436.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 27.333191, 99.0, 27.333191, 99.0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 329.166595, 440.0, 329.166595, 440.0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 285.083221, 116.0, 285.083221, 116.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 285.083221, 257.0, 285.083221, 257.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 285.083221, 92.0, 285.083221, 92.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 255.166595, 440.0, 255.166595, 440.0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"midpoints" : [ 329.166595, 380.0, 336.666687, 380.0, 336.666687, 413.0, 315.666687, 413.0, 315.666687, 440.0, 329.166595, 440.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 50.833252, 798.0, 50.833252, 798.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"midpoints" : [ 255.166595, 407.0, 231.666687, 407.0, 231.666687, 440.0, 255.166595, 440.0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 310.083221, 194.0, 297.083282, 194.0, 297.083282, 200.0, 295.583221, 200.0 ],
									"source" : [ "obj-71", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 285.083221, 194.0, 285.083221, 194.0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 4 ],
									"order" : 1,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 3 ],
									"order" : 2,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 332.666595, 587.0, 332.666595, 587.0 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"hidden" : 1,
									"midpoints" : [ 329.166595, 588.0, 387.0, 588.0, 387.0, 441.0, 349.166595, 441.0 ],
									"order" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [ 50.833252, 825.0, 50.833252, 825.0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"midpoints" : [ 50.833252, 825.0, 147.916595, 825.0, 147.916595, 846.0, 234.916595, 846.0, 234.916595, 891.0, 259.916534, 891.0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 65.833252, 825.0, 147.916595, 825.0, 147.916595, 798.0, 170.916534, 798.0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"hidden" : 1,
									"midpoints" : [ 50.833252, 825.0, 147.916595, 825.0, 147.916595, 834.0, 246.916595, 834.0, 246.916595, 816.0, 315.916534, 816.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 2 ],
									"order" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 1 ],
									"order" : 2,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 258.666595, 587.0, 257.583282, 587.0 ],
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"midpoints" : [ 255.166595, 587.0, 231.666687, 587.0, 231.666687, 440.0, 275.166595, 440.0 ],
									"order" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"midpoints" : [ 259.916534, 855.0, 259.916534, 855.0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 1 ],
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 1 ],
									"midpoints" : [ 520.083221, 194.0, 507.083282, 194.0, 507.083282, 200.0, 505.583221, 200.0 ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 495.083221, 194.0, 495.083221, 194.0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 495.083221, 92.0, 495.083221, 92.0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"midpoints" : [ 315.916534, 855.0, 261.916595, 855.0, 261.916595, 861.0, 259.916534, 861.0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [ 100.874908, 174.0, 87.749908, 174.0, 87.749908, 147.0, 75.166565, 147.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"midpoints" : [ 495.083221, 116.0, 495.083221, 116.0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"midpoints" : [ 114.333191, 376.0, 121.833282, 376.0, 121.833282, 409.0, 100.833282, 409.0, 100.833282, 436.0, 114.333191, 436.0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 473.333313, 510.0, 67.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.833374, 393.0, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "redness",
					"text" : "p Mixer2.5",
					"varname" : "Mixer2.0[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.25, 156.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 70.25, 129.5, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 133.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 120.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"checkedcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 473.333313, 480.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.833374, 368.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"color" : [ 0.490196, 0.498039, 0.517647, 0.0 ],
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.999939, 480.0, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.833374, 368.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "mute~",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 290.0, 440.0, 604.0, 432.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.0, 125.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "delay 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 272.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"interval" : 250.0,
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 455.0, 155.0, 106.0, 23.0 ],
									"sig" : 0.0,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 455.0, 183.0, 127.0, 20.0 ],
									"style" : "helpfile_label",
									"text" : "current position(ms)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.5, 316.0, 78.0, 22.0 ],
									"style" : "",
									"text" : "send~ CH06"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 384.5, 342.0, 78.0, 22.0 ],
									"style" : "",
									"text" : "send~ CH05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.5, 316.0, 78.0, 22.0 ],
									"style" : "",
									"text" : "send~ CH04"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.5, 350.0, 78.0, 22.0 ],
									"style" : "",
									"text" : "send~ CH03"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 316.0, 78.0, 22.0 ],
									"style" : "",
									"text" : "send~ CH02"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.5, 346.0, 78.0, 22.0 ],
									"style" : "",
									"text" : "send~ CH01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "bang" ],
									"patching_rect" : [ 106.5, 272.0, 154.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"mode" : "basic",
										"originallength" : [ 295263.063946, "ticks" ],
										"originaltempo" : 120.0,
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"style" : "",
									"text" : "sfplay~ 2 60000 1 @loop 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 125.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 125.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 102.0, 84.0, 171.0, 22.0 ],
									"style" : "",
									"text" : "select StartExhibit StopExhibit"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.0, 49.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "r Nodel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 183.0, 150.0, 22.0 ],
									"style" : "",
									"text" : "open stereo-example.mp3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 16.0, 155.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 25.5, 150.0, 3.0, 150.0, 3.0, 111.0, 111.5, 111.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 64.5, 297.0, 102.0, 297.0, 102.0, 267.0, 116.0, 267.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 111.5, 267.0, 116.0, 267.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 187.5, 258.0, 116.0, 258.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 25.5, 180.0, 3.0, 180.0, 3.0, 120.0, 25.5, 120.0 ],
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 25.5, 180.0, 25.5, 180.0 ],
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 25.5, 258.0, 116.0, 258.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 116.0, 342.0, 194.0, 342.0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 161.0, 312.0, 204.5, 312.0 ],
									"order" : 2,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 206.0, 297.0, 441.0, 297.0, 441.0, 150.0, 464.5, 150.0 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 116.0, 342.0, 294.0, 342.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 161.0, 297.0, 299.0, 297.0 ],
									"order" : 1,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 116.0, 384.0, 381.0, 384.0, 381.0, 339.0, 394.0, 339.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 161.0, 297.0, 390.0, 297.0 ],
									"order" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 249.999939, 474.0, 85.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.833374, 448.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p StaticPlayer"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 744.0, 281.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "Settings Loaded"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 744.0, 249.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "Settings Saved"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.0, 317.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "print Network"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 645.0, 78.5, 44.0, 22.0 ],
					"style" : "",
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 645.0, 48.5, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 128.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 645.0, 166.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 196.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 744.0, 225.0, 58.0, 22.0 ],
					"restore" : 					{
						"Hostport" : [ 7400 ],
						"NodelIP" : [ "127.0.0.1" ]
					}
,
					"style" : "",
					"text" : "autopattr",
					"varname" : "u740000440"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 259.0, 80.0, 22.0 ],
					"style" : "messageGold",
					"text" : "read network"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 227.0, 82.0, 22.0 ],
					"style" : "messageGold",
					"text" : "write network"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 781.0, 111.0, 83.0, 20.0 ],
					"style" : "",
					"text" : "view windows"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 827.0, 128.0, 90.0, 22.0 ],
					"style" : "messageGold",
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 744.0, 128.0, 78.0, 22.0 ],
					"style" : "messageGold",
					"text" : "clientwindow"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "network.json",
					"hidden" : 1,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 744.0, 179.0, 123.0, 36.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1057, 45, 1440, 407 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"style" : "newobjBlue-1",
					"text" : "pattrstorage network @fileusagemode 1",
					"varname" : "network"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 473.999939, 125.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "send clientport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.999939, 163.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "send connectbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.52549, 0.062745, 0.003922, 0.66 ],
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 1036.0, 138.0, 572.0, 708.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 322.666687, 524.954346, 53.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 260.666687, 524.954346, 54.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 200.666687, 524.954346, 53.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 200.666687, 492.954346, 86.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 201.0, 561.954346, 102.0, 22.0 ],
									"style" : "",
									"text" : "combine h : m : s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 93.166626, 424.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "t s b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 625.0, 55.0, 22.0 ],
									"style" : "",
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 596.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 428.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "list", "list", "int" ],
									"patching_rect" : [ 201.0, 458.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "date"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.666626, 501.0, 71.0, 22.0 ],
									"style" : "",
									"text" : "send Nodel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 52.666626, 459.0, 25.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button[2]",
											"parameter_shortname" : "live.button",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "live.button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.666626, 461.0, 32.0, 36.0 ],
									"style" : "",
									"text" : "MuteOff"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.0, 656.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "print Nodel"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 54.0, 392.0, 99.0, 22.0 ],
									"style" : "",
									"text" : "mxj net.udp.recv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 319.5, 100.0, 22.0 ],
									"style" : "",
									"text" : "receive clientport"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 183.5, 96.0, 22.0 ],
									"style" : "",
									"text" : "receive hostport"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 54.0, 196.0, 121.0, 22.0 ],
									"style" : "",
									"text" : "receive connectbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 47.5, 118.0, 22.0 ],
									"style" : "",
									"text" : "receive hostaddress"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.666626, 47.5, 107.0, 22.0 ],
									"style" : "",
									"text" : "receive Response"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.0, 294.5, 81.0, 20.0 ],
									"style" : "",
									"text" : "client port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 321.0, 347.5, 61.0, 22.0 ],
									"style" : "",
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 375.5, 173.0, 22.0 ],
									"style" : "",
									"text" : "port 7400"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 347.5, 79.0, 22.0 ],
									"style" : "",
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 54.0, 223.5, 100.0, 20.0 ],
									"style" : "",
									"text" : "Connect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.0, 159.5, 81.0, 20.0 ],
									"style" : "",
									"text" : "host port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 321.0, 212.5, 61.0, 22.0 ],
									"style" : "",
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 240.5, 106.0, 22.0 ],
									"style" : "",
									"text" : "port 7400"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 212.5, 79.0, 22.0 ],
									"style" : "",
									"text" : "prepend port"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.0, 25.5, 81.0, 20.0 ],
									"style" : "",
									"text" : "host address"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 321.0, 78.5, 61.0, 22.0 ],
									"style" : "",
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 106.5, 173.0, 22.0 ],
									"style" : "",
									"text" : "address 127.0.0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 78.5, 101.0, 22.0 ],
									"style" : "",
									"text" : "prepend address"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.666626, 121.5, 91.0, 22.0 ],
									"style" : "",
									"text" : "print Response"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 151.666626, 121.5, 25.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.button[5]",
											"parameter_shortname" : "live.button",
											"parameter_type" : 2,
											"parameter_mmax" : 1.0,
											"parameter_enum" : [ "off", "on" ]
										}

									}
,
									"varname" : "live.button[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.666626, 88.5, 102.0, 22.0 ],
									"style" : "",
									"text" : "mxj net.udp.send"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 116.666626, 447.0, 186.0, 447.0, 186.0, 423.0, 210.5, 423.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 102.666626, 447.0, 186.0, 447.0, 186.0, 621.0, 210.5, 621.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 4 ],
									"midpoints" : [ 332.166687, 554.954346, 293.5, 554.954346 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 2 ],
									"midpoints" : [ 270.166687, 555.0, 252.0, 555.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 210.166687, 549.0, 210.5, 549.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [ 277.166687, 516.0, 332.166687, 516.0 ],
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [ 243.666687, 516.0, 270.166687, 516.0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"midpoints" : [ 210.166687, 516.0, 210.166687, 516.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 221.0, 483.0, 210.166687, 483.0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 210.5, 585.0, 210.5, 585.0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [ 218.5, 151.0, 195.0, 151.0, 195.0, 74.0, 63.166626, 74.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 218.5, 262.0, 194.0, 262.0, 194.0, 74.0, 63.166626, 74.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 63.5, 417.0, 102.666626, 417.0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"hidden" : 1,
									"midpoints" : [ 63.5, 444.0, 90.0, 444.0, 90.0, 456.0, 112.166626, 456.0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 63.5, 255.0, 203.0, 255.0, 203.0, 101.0, 218.5, 101.0 ],
									"order" : 2,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 63.5, 256.0, 218.5, 256.0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 63.5, 342.0, 195.0, 342.0, 195.0, 369.0, 218.5, 369.0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 218.5, 411.0, 163.0, 411.0, 163.0, 375.0, 63.5, 375.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 218.5, 207.0, 330.5, 207.0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"hidden" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [ 63.166626, 72.0, 170.0, 72.0, 170.0, 111.0, 161.166626, 111.0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 2,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 218.5, 346.0, 330.5, 346.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 218.5, 72.0, 330.5, 72.0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 210.5, 453.0, 210.5, 453.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 210.5, 621.0, 210.5, 621.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 210.5, 648.0, 210.5, 648.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 473.333313, 534.0, 46.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.833374, 420.0, 46.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "redness",
					"text" : "p UDP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 473.999939, 99.5, 83.0, 22.0 ],
					"style" : "",
					"text" : "send hostport"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-63",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 473.999939, 74.0, 107.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 251.5, 107.0, 21.0 ],
					"style" : "",
					"text" : "7400",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "Hostport",
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.999939, 99.5, 105.0, 22.0 ],
					"style" : "",
					"text" : "send hostaddress"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-56",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.999939, 72.5, 109.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 228.5, 108.0, 21.0 ],
					"style" : "",
					"text" : "127.0.0.1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "NodelIP",
					"wordwrap" : 0
				}

			}
, 			{
				"box" : 				{
					"bubbleside" : 0,
					"fontname" : "Arial",
					"id" : "obj-17",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.999939, 241.0, 202.0, 75.0 ],
					"style" : "",
					"text" : "- requires java to send and receive udp packets\n- designed to send plain strings to and from nodel's max recipe\n- settings saved in patcher"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.999939, 452.0, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.833374, 338.0, 67.0, 20.0 ],
					"style" : "",
					"text" : "patches"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.249939, 412.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.999939, 356.5, 84.0, 22.0 ],
					"style" : "",
					"text" : "receive Nodel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 250.999939, 385.5, 134.0, 22.0 ],
					"style" : "",
					"text" : "select MuteOn MuteOff"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 473.333313, 452.0, 73.0, 20.0 ],
					"style" : "",
					"text" : "utilities"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.999939, 412.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 344.0, 412.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.311041, 0.314599, 0.318357, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 345.999939, 134.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 274.5, 107.0, 20.0 ],
					"rounded" : 9.4,
					"style" : "velvet",
					"text" : "Connect"
				}

			}
, 			{
				"box" : 				{
					"angle" : 173.17061,
					"background" : 1,
					"grad1" : [ 0.784314, 0.145098, 0.023529, 0.0 ],
					"grad2" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.999908, 342.5, 316.000092, 219.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 360.0, 235.0, 129.0 ],
					"proportion" : 0.39,
					"pt1" : [ 0.346535, 0.486957 ],
					"pt2" : [ -0.524752, 0.382609 ],
					"rounded" : 40,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 173.17061,
					"background" : 1,
					"grad1" : [ 0.317647, 0.654902, 0.976471, 0.0 ],
					"grad2" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 97.5, 192.0, 164.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 112.0, 235.0, 64.0 ],
					"proportion" : 0.39,
					"pt1" : [ 0.346535, 0.486957 ],
					"pt2" : [ -0.524752, 0.382609 ],
					"rounded" : 40,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 173.170622,
					"background" : 1,
					"grad1" : [ 0.317647, 0.654902, 0.976471, 0.0 ],
					"grad2" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 328.0, 12.5, 250.999939, 222.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 217.0, 415.0, 85.0 ],
					"proportion" : 0.39,
					"pt1" : [ 0.346535, 0.486957 ],
					"pt2" : [ -0.524752, 0.382609 ],
					"rounded" : 40,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 312.749939, 446.0, 460.0, 446.0, 460.0, 476.0, 482.833313, 476.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 753.5, 273.0, 741.0, 273.0, 741.0, 309.0, 753.5, 309.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [ 654.5, 219.0, 666.0, 219.0, 666.0, 174.0, 753.5, 174.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [ 669.5, 189.0, 729.0, 189.0, 729.0, 243.0, 753.5, 243.0 ],
					"order" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"hidden" : 1,
					"midpoints" : [ 669.5, 189.0, 654.5, 189.0 ],
					"order" : 1,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 654.5, 189.0, 642.0, 189.0, 642.0, 219.0, 654.5, 219.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"hidden" : 1,
					"midpoints" : [ 753.5, 306.0, 753.5, 306.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [ 654.5, 153.0, 729.0, 153.0, 729.0, 165.0, 753.5, 165.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [ 654.5, 291.0, 729.0, 291.0, 729.0, 174.0, 753.5, 174.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [ 654.5, 252.0, 729.0, 252.0, 729.0, 174.0, 753.5, 174.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 654.5, 72.0, 654.5, 72.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 510.499939, 503.0, 499.0, 503.0, 499.0, 506.0, 482.833313, 506.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ 482.833313, 506.0, 469.0, 506.0, 469.0, 476.0, 510.499939, 476.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 79.75, 181.0, 62.000061, 181.0, 62.000061, 130.0, 27.5, 130.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [ 679.5, 114.0, 729.0, 114.0, 729.0, 276.0, 753.5, 276.0 ],
					"order" : 0,
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [ 667.0, 114.0, 654.5, 114.0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.12549, 0.12549, 0.407843 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 1,
					"midpoints" : [ 679.5, 114.0, 630.0, 114.0, 630.0, 255.0, 654.5, 255.0 ],
					"order" : 1,
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.12549, 0.12549, 0.407843 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [ 654.5, 114.0, 573.0, 114.0, 573.0, 147.0, 456.0, 147.0, 456.0, 129.0, 355.499939, 129.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [ 836.5, 165.0, 753.5, 165.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [ 753.5, 153.0, 753.5, 153.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 355.499939, 96.0, 355.499939, 96.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 353.5, 437.0, 334.0, 437.0, 334.0, 407.0, 312.749939, 407.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 483.499939, 96.0, 483.499939, 96.0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 483.499939, 96.0, 470.0, 96.0, 470.0, 120.0, 483.499939, 120.0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 355.499939, 155.5, 355.499939, 155.5 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 317.999939, 407.0, 312.749939, 407.0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 260.499939, 410.0, 260.499939, 410.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 260.499939, 437.0, 328.0, 437.0, 328.0, 461.0, 460.0, 461.0, 460.0, 476.0, 482.833313, 476.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.878431, 0.196078, 0.196078, 0.25098 ],
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 260.499939, 380.0, 260.499939, 380.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-64::obj-32" : [ "live.button[5]", "live.button", 0 ],
			"obj-64::obj-50" : [ "live.button[2]", "live.button", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "mxj.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "jpatcher001",
				"parentstyle" : "default",
				"multi" : 0
			}
 ]
	}

}
