import 'dart:ui' as ui;

import 'package:flutter/material.dart';

//Add this CustomPaint widget to the Widget Tree


//Copy this CustomPainter code to the Bottom of the File

class Luca extends StatelessWidget {
  final double sizeMultiplier;
  final double widthPercentage;
  const Luca({Key? key, this.sizeMultiplier = 0.7993079584775087, this.widthPercentage = 1 }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Container(
        child: CustomPaint(
          size: Size(width*widthPercentage, (width*sizeMultiplier).toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
          painter: LucaPaths(),
        ),
    );
  }
}

class LucaPaths extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {

    Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
    paint_0_fill.shader = ui.Gradient.linear(Offset(size.width*0.1342118,size.height*-28.57186), Offset(size.width*0.1035721,size.height*1.000241), [Color(0xff1497F2).withOpacity(1),Color(0xff012D80).withOpacity(1)], [0,1]);
    canvas.drawRect(Rect.fromLTWH(size.width*-0.03820308,size.height*-0.3294853,size.width*0.9678931,size.height*1.329726),paint_0_fill);

    Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
    paint_1_fill.shader = ui.Gradient.linear(Offset(size.width*0.1629673,size.height*-26.11621), Offset(size.width*0.1305252,size.height*1.096190), [Color(0xff1595EF).withOpacity(1),Color(0xff0E3888).withOpacity(1)], [0,1]);
    canvas.drawRect(Rect.fromLTWH(size.width*-0.01845444,size.height*-0.3073593,size.width*1.018454,size.height*1.403559),paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width*0.01097985,size.height*0.003848004);
    path_2.lineTo(size.width*1.104767,size.height*0.2106782);
    path_2.lineTo(size.width*1.028447,size.height*0.8949639);
    path_2.lineTo(size.width*-0.05747059,size.height*0.5960991);
    path_2.lineTo(size.width*0.01097985,size.height*0.003848004);
    path_2.close();

    Paint paint_2_fill = Paint()..style=PaintingStyle.fill;
    paint_2_fill.shader = ui.Gradient.linear(Offset(size.width*0.6204767,size.height*0.7024194), Offset(size.width*0.7716878,size.height*0.1595055), [Color(0xff00DEFF).withOpacity(1),Color(0xff10E0FF).withOpacity(0)], [0,1]);
    canvas.drawPath(path_2,paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width*0.2035740,size.height*0.5448581);
    path_3.cubicTo(size.width*0.1602184,size.height*0.5328908,size.width*0.02262407,size.height*0.4876816,size.width*-0.04075356,size.height*0.4636845);
    path_3.lineTo(size.width*-0.04075356,size.height*0.4864262);
    path_3.cubicTo(size.width*-0.01832299,size.height*0.4968687,size.width*0.03412537,size.height*0.5204714,size.width*0.06447443,size.height*0.5313083);
    path_3.cubicTo(size.width*0.1024106,size.height*0.5448581,size.width*0.2828335,size.height*0.6072487,size.width*0.3858016,size.height*0.6560847);
    path_3.cubicTo(size.width*0.4887735,size.height*0.7049206,size.width*0.8353941,size.height*0.7551708,size.width*0.8462322,size.height*0.7551708);
    path_3.cubicTo(size.width*0.8549020,size.height*0.7551708,size.width*0.9686621,size.height*0.7412217,size.width*1.002307,size.height*0.7412217);
    path_3.cubicTo(size.width*1.011715,size.height*0.6973737,size.width*1.010573,size.height*0.7000962,size.width*1.014418,size.height*0.6746032);
    path_3.cubicTo(size.width*0.9211572,size.height*0.7070659,size.width*0.3923529,size.height*0.5857961,size.width*0.3858016,size.height*0.5829726);
    path_3.cubicTo(size.width*0.3792549,size.height*0.5801491,size.width*0.2577686,size.height*0.5598220,size.width*0.2035740,size.height*0.5448581);
    path_3.close();

    Paint paint_3_fill = Paint()..style=PaintingStyle.fill;
    paint_3_fill.shader = ui.Gradient.linear(Offset(size.width*-3.481822,size.height*0.6172823), Offset(size.width*0.3740246,size.height*0.1257047), [Color(0xff55F0F4).withOpacity(1),Color(0xff4BFFF4).withOpacity(0)], [0,1]);
    canvas.drawPath(path_3,paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width*-0.01576317,size.height*0.4918230);
    path_4.cubicTo(size.width*0.02396513,size.height*0.5021645,size.width*0.1282584,size.height*0.5306397,size.width*0.1391772,size.height*0.5377585);
    path_4.cubicTo(size.width*0.1528258,size.height*0.5466570,size.width*0.2106882,size.height*0.5634921,size.width*0.2212611,size.height*0.5649351);
    path_4.cubicTo(size.width*0.2310269,size.height*0.5662674,size.width*0.2870411,size.height*0.5778595,size.width*0.2941734,size.height*0.5790524);
    path_4.cubicTo(size.width*0.2945263,size.height*0.5790524,size.width*0.2947686,size.height*0.5790765,size.width*0.2948866,size.height*0.5791246);
    path_4.cubicTo(size.width*0.2950188,size.height*0.5791775,size.width*0.2947632,size.height*0.5791534,size.width*0.2941734,size.height*0.5790524);
    path_4.cubicTo(size.width*0.2893537,size.height*0.5790572,size.width*0.2639062,size.height*0.5833045,size.width*0.2529796,size.height*0.5812891);
    path_4.cubicTo(size.width*0.2412534,size.height*0.5791246,size.width*0.2318339,size.height*0.5731121,size.width*0.2104960,size.height*0.5690236);
    path_4.cubicTo(size.width*0.1891580,size.height*0.5649351,size.width*0.1435986,size.height*0.5443915,size.width*0.1332180,size.height*0.5377585);
    path_4.cubicTo(size.width*0.1249135,size.height*0.5324531,size.width*0.02306805,size.height*0.5029197,size.width*-0.01576317,size.height*0.4918230);
    path_4.close();

    Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
    paint_4_fill.shader = ui.Gradient.linear(Offset(size.width*-1.392480,size.height*0.5400818), Offset(size.width*0.1156432,size.height*0.3606224), [Color(0xff55F0F4).withOpacity(1),Color(0xff4BFFF4).withOpacity(0)], [0,1]);
    canvas.drawPath(path_4,paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width*0.9559785,size.height*0.7251082);
    path_5.cubicTo(size.width*0.9412149,size.height*0.7268398,size.width*0.8568512,size.height*0.7176527,size.width*0.8179546,size.height*0.7092352);
    path_5.lineTo(size.width*0.8087274,size.height*0.7506013);
    path_5.cubicTo(size.width*0.8460861,size.height*0.7508418,size.width*0.9217224,size.height*0.7511785,size.width*0.9254133,size.height*0.7506013);
    path_5.cubicTo(size.width*0.9300269,size.height*0.7498797,size.width*1.002884,size.height*0.7513228,size.width*1.007497,size.height*0.7506013);
    path_5.cubicTo(size.width*1.011188,size.height*0.7500241,size.width*1.002818,size.height*0.7236652,size.width*1.007497,size.height*0.7150072);
    path_5.cubicTo(size.width*0.9964744,size.height*0.7166907,size.width*0.9707420,size.height*0.7233766,size.width*0.9559785,size.height*0.7251082);
    path_5.close();

    Paint paint_5_fill = Paint()..style=PaintingStyle.fill;
    paint_5_fill.shader = ui.Gradient.linear(Offset(size.width*0.8099039,size.height*0.7315825), Offset(size.width*0.8651557,size.height*0.6258634), [Color(0xff55F0F4).withOpacity(1),Color(0xff4BFFF4).withOpacity(0)], [0,1]);
    canvas.drawPath(path_5,paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width*0.04555940,size.height*0.4973545);
    path_6.cubicTo(size.width*0.03110342,size.height*0.4913901,size.width*-0.03748558,size.height*0.4708191,size.width*-0.06997309,size.height*0.4612795);
    path_6.cubicTo(size.width*-0.03524287,size.height*0.4719418,size.width*0.03687043,size.height*0.4949495,size.width*0.04748174,size.height*0.5016835);
    path_6.cubicTo(size.width*0.06074587,size.height*0.5101010,size.width*0.1163014,size.height*0.5317460,size.width*0.1234141,size.height*0.5331890);
    path_6.cubicTo(size.width*0.1305267,size.height*0.5346320,size.width*0.1980008,size.height*0.5579606,size.width*0.2099193,size.height*0.5601251);
    path_6.cubicTo(size.width*0.2194541,size.height*0.5618567,size.width*0.2486863,size.height*0.5627706,size.width*0.2572088,size.height*0.5601251);
    path_6.cubicTo(size.width*0.2414456,size.height*0.5595623,size.width*0.1962707,size.height*0.5510823,size.width*0.1808920,size.height*0.5447330);
    path_6.cubicTo(size.width*0.1616686,size.height*0.5367965,size.width*0.1107266,size.height*0.5199615,size.width*0.09438677,size.height*0.5185185);
    path_6.cubicTo(size.width*0.07804691,size.height*0.5170755,size.width*0.06362937,size.height*0.5048100,size.width*0.04555940,size.height*0.4973545);
    path_6.close();

    Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
    paint_6_fill.color = Color(0xffFDFDFD).withOpacity(1.0);
    canvas.drawPath(path_6,paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width*0.1702891,size.height*0.5605724);
    path_7.cubicTo(size.width*0.1385071,size.height*0.5553487,size.width*0.02645167,size.height*0.5125637,size.width*-0.02560334,size.height*0.4918230);
    path_7.lineTo(size.width*-0.03152634,size.height*0.4814815);
    path_7.cubicTo(size.width*0.001411334,size.height*0.4939394,size.width*0.07349865,size.height*0.5219721,size.width*0.09834641,size.height*0.5344493);
    path_7.cubicTo(size.width*0.1294060,size.height*0.5500529,size.width*0.2017820,size.height*0.5605724,size.width*0.2272076,size.height*0.5692833);
    path_7.cubicTo(size.width*0.2526332,size.height*0.5779894,size.width*0.3566471,size.height*0.6050168,size.width*0.3540465,size.height*0.6055604);
    path_7.cubicTo(size.width*0.3514464,size.height*0.6061039,size.width*0.2962614,size.height*0.5941318,size.width*0.2579785,size.height*0.5821597);
    path_7.lineTo(size.width*0.2568923,size.height*0.5818230);
    path_7.cubicTo(size.width*0.2195087,size.height*0.5701299,size.width*0.2096382,size.height*0.5670418,size.width*0.1702891,size.height*0.5605724);
    path_7.close();

    Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
    paint_7_fill.color = Color(0xffFDFDFD).withOpacity(1.0);
    canvas.drawPath(path_7,paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width*0.04826913,size.height*0.5134007);
    path_8.cubicTo(size.width*0.04623683,size.height*0.5127417,size.width*0.04445982,size.height*0.5120443,size.width*0.04306036,size.height*0.5113035);
    path_8.cubicTo(size.width*0.04406920,size.height*0.5118374,size.width*0.04587543,size.height*0.5125493,size.width*0.04826913,size.height*0.5134007);
    path_8.cubicTo(size.width*0.06075356,size.height*0.5174699,size.width*0.08287428,size.height*0.5202453,size.width*0.08631296,size.height*0.5240500);
    path_8.cubicTo(size.width*0.08738716,size.height*0.5252381,size.width*0.08838178,size.height*0.5262145,size.width*0.08931911,size.height*0.5270130);
    path_8.cubicTo(size.width*0.09227451,size.height*0.5280616,size.width*0.09510919,size.height*0.5291101,size.width*0.09772818,size.height*0.5301347);
    path_8.cubicTo(size.width*0.09795848,size.height*0.5301154,size.width*0.09818993,size.height*0.5300914,size.width*0.09842368,size.height*0.5300625);
    path_8.cubicTo(size.width*0.1022684,size.height*0.5295815,size.width*0.1122645,size.height*0.5341510,size.width*0.1157247,size.height*0.5379990);
    path_8.cubicTo(size.width*0.1191849,size.height*0.5418470,size.width*0.1293733,size.height*0.5423280,size.width*0.1334102,size.height*0.5423280);
    path_8.cubicTo(size.width*0.1374471,size.height*0.5423280,size.width*0.1543637,size.height*0.5541126,size.width*0.1591696,size.height*0.5541126);
    path_8.cubicTo(size.width*0.1867320,size.height*0.5541126,size.width*0.2087286,size.height*0.5748725,size.width*0.2324106,size.height*0.5748725);
    path_8.cubicTo(size.width*0.2401000,size.height*0.5748725,size.width*0.2393310,size.height*0.5647715,size.width*0.2431757,size.height*0.5748725);
    path_8.cubicTo(size.width*0.2462514,size.height*0.5829533,size.width*0.2650903,size.height*0.5857768,size.width*0.2723952,size.height*0.5860991);
    path_8.cubicTo(size.width*0.2656028,size.height*0.5877008,size.width*0.2509419,size.height*0.5860991,size.width*0.2466359,size.height*0.5822511);
    path_8.cubicTo(size.width*0.2412534,size.height*0.5774411,size.width*0.2383699,size.height*0.5762386,size.width*0.2312572,size.height*0.5769601);
    path_8.cubicTo(size.width*0.2198939,size.height*0.5781145,size.width*0.1878558,size.height*0.5635738,size.width*0.1755094,size.height*0.5596441);
    path_8.cubicTo(size.width*0.1649366,size.height*0.5562771,size.width*0.1212995,size.height*0.5449735,size.width*0.1116878,size.height*0.5370370);
    path_8.cubicTo(size.width*0.1092549,size.height*0.5350265,size.width*0.1041373,size.height*0.5326407,size.width*0.09772818,size.height*0.5301347);
    path_8.cubicTo(size.width*0.09498847,size.height*0.5303463,size.width*0.09247751,size.height*0.5297018,size.width*0.08931911,size.height*0.5270130);
    path_8.cubicTo(size.width*0.07477932,size.height*0.5218567,size.width*0.05732141,size.height*0.5166282,size.width*0.04826913,size.height*0.5134007);
    path_8.close();

    Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
    paint_8_fill.color = Color(0xff0776A7).withOpacity(1.0);
    canvas.drawPath(path_8,paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width*0.8037178,size.height*0.7165464);
    path_9.cubicTo(size.width*0.8019300,size.height*0.7165512,size.width*0.8002884,size.height*0.7165849,size.width*0.7989235,size.height*0.7166330);
    path_9.cubicTo(size.width*0.7999346,size.height*0.7164310,size.width*0.8016032,size.height*0.7164165,size.width*0.8037178,size.height*0.7165464);
    path_9.cubicTo(size.width*0.8117416,size.height*0.7165079,size.width*0.8227682,size.height*0.7169889,size.width*0.8254133,size.height*0.7190957);
    path_9.cubicTo(size.width*0.8258977,size.height*0.7194853,size.width*0.8263591,size.height*0.7198268,size.width*0.8268012,size.height*0.7201299);
    path_9.cubicTo(size.width*0.8293003,size.height*0.7206734,size.width*0.8317224,size.height*0.7212506,size.width*0.8339639,size.height*0.7218422);
    path_9.cubicTo(size.width*0.8341599,size.height*0.7217941,size.width*0.8343599,size.height*0.7217316,size.width*0.8345598,size.height*0.7216691);
    path_9.cubicTo(size.width*0.8372472,size.height*0.7207840,size.width*0.8447597,size.height*0.7226263,size.width*0.8475625,size.height*0.7248725);
    path_9.cubicTo(size.width*0.8503652,size.height*0.7271236,size.width*0.8576471,size.height*0.7260317,size.width*0.8605152,size.height*0.7254642);
    path_9.cubicTo(size.width*0.8633833,size.height*0.7248966,size.width*0.8764629,size.height*0.7308899,size.width*0.8798770,size.height*0.7302165);
    path_9.cubicTo(size.width*0.8832910,size.height*0.7295430,size.width*0.9109573,size.height*0.7224916,size.width*0.9182776,size.height*0.7294517);
    path_9.cubicTo(size.width*0.9255978,size.height*0.7364069,size.width*0.9343368,size.height*0.7346801,size.width*0.9362476,size.height*0.7343001);
    path_9.cubicTo(size.width*0.9381622,size.height*0.7339250,size.width*0.9402576,size.height*0.7261520,size.width*0.9438985,size.height*0.7327898);
    path_9.cubicTo(size.width*0.9468089,size.height*0.7380952,size.width*0.9579739,size.height*0.7378259,size.width*0.9631911,size.height*0.7370274);
    path_9.cubicTo(size.width*0.9585121,size.height*0.7391198,size.width*0.9479508,size.height*0.7400433,size.width*0.9445444,size.height*0.7379125);
    path_9.cubicTo(size.width*0.9402884,size.height*0.7352525,size.width*0.9381315,size.height*0.7348052,size.width*0.9331449,size.height*0.7363155);
    path_9.cubicTo(size.width*0.9291542,size.height*0.7375277,size.width*0.9190734,size.height*0.7327946,size.width*0.9158170,size.height*0.7299375);
    path_9.cubicTo(size.width*0.9104883,size.height*0.7305820,size.width*0.8982314,size.height*0.7325734,size.width*0.8919800,size.height*0.7318519);
    path_9.cubicTo(size.width*0.8841676,size.height*0.7309428,size.width*0.8519646,size.height*0.7297835,size.width*0.8444214,size.height*0.7254978);
    path_9.cubicTo(size.width*0.8423799,size.height*0.7243338,size.width*0.8385621,size.height*0.7230592,size.width*0.8339639,size.height*0.7218422);
    path_9.cubicTo(size.width*0.8318224,size.height*0.7224146,size.width*0.8297693,size.height*0.7221741,size.width*0.8268012,size.height*0.7201299);
    path_9.cubicTo(size.width*0.8185313,size.height*0.7183309,size.width*0.8094656,size.height*0.7168975,size.width*0.8037178,size.height*0.7165464);
    path_9.close();

    Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
    paint_9_fill.shader = ui.Gradient.linear(Offset(size.width*0.8811995,size.height*0.7241462), Offset(size.width*0.8843752,size.height*0.7530688), [Color(0xff18C8F7).withOpacity(1),Color(0xff006B9A).withOpacity(0)], [0,1]);
    canvas.drawPath(path_9,paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width*0.8461092,size.height*0.7307311);
    path_10.cubicTo(size.width*0.8495271,size.height*0.7300529,size.width*0.8771934,size.height*0.7230063,size.width*0.8845136,size.height*0.7299615);
    path_10.cubicTo(size.width*0.8918301,size.height*0.7369216,size.width*0.9005729,size.height*0.7351948,size.width*0.9024837,size.height*0.7348148);
    path_10.cubicTo(size.width*0.9043945,size.height*0.7344348,size.width*0.9064937,size.height*0.7266667,size.width*0.9101307,size.height*0.7332997);
    path_10.cubicTo(size.width*0.9130450,size.height*0.7386099,size.width*0.9242099,size.height*0.7383405,size.width*0.9294271,size.height*0.7375421);
    path_10.cubicTo(size.width*0.9247443,size.height*0.7396344,size.width*0.9141869,size.height*0.7405580,size.width*0.9107805,size.height*0.7384271);
    path_10.cubicTo(size.width*0.9065244,size.height*0.7357672,size.width*0.9043676,size.height*0.7353199,size.width*0.8993772,size.height*0.7368302);
    path_10.cubicTo(size.width*0.8953864,size.height*0.7380375,size.width*0.8853095,size.height*0.7333093,size.width*0.8820531,size.height*0.7304473);
    path_10.cubicTo(size.width*0.8767205,size.height*0.7310967,size.width*0.8644675,size.height*0.7330880,size.width*0.8582161,size.height*0.7323617);
    path_10.cubicTo(size.width*0.8535679,size.height*0.7318230,size.width*0.8495233,size.height*0.7313564,size.width*0.8460208,size.height*0.7309572);
    path_10.cubicTo(size.width*0.8411572,size.height*0.7309187,size.width*0.8031411,size.height*0.7260558,size.width*0.8460208,size.height*0.7309572);
    path_10.cubicTo(size.width*0.8466128,size.height*0.7309620,size.width*0.8467128,size.height*0.7308947,size.width*0.8461092,size.height*0.7307311);
    path_10.close();

    Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
    paint_10_fill.color = Color(0xffF4FCFF).withOpacity(1.0);
    canvas.drawPath(path_10,paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width*0.09019070,size.height*0.6274651);
    path_11.cubicTo(size.width*0.09557324,size.height*0.5974507,size.width*0.1116567,size.height*0.5679798,size.width*0.1190258,size.height*0.5569986);
    path_11.lineTo(size.width*0.1515133,size.height*0.5569986);
    path_11.cubicTo(size.width*0.1523464,size.height*0.5618086,size.width*0.1541276,size.height*0.5791246,size.width*0.1545890,size.height*0.6099086);
    path_11.cubicTo(size.width*0.1550504,size.height*0.6406926,size.width*0.1891269,size.height*0.7643098,size.width*0.2061077,size.height*0.8222703);
    path_11.cubicTo(size.width*0.1973291,size.height*0.8110486,size.width*0.1771957,size.height*0.7858105,size.width*0.1668920,size.height*0.7746513);
    path_11.cubicTo(size.width*0.1540123,size.height*0.7607023,size.width*0.1428627,size.height*0.7570948,size.width*0.1226782,size.height*0.7395382);
    path_11.cubicTo(size.width*0.1024937,size.height*0.7219817,size.width*0.08346251,size.height*0.6649832,size.width*0.09019070,size.height*0.6274651);
    path_11.close();

    Paint paint_11_fill = Paint()..style=PaintingStyle.fill;
    paint_11_fill.shader = ui.Gradient.linear(Offset(size.width*0.1632065,size.height*0.6981722), Offset(size.width*0.08573626,size.height*0.6178451), [Color(0xff185FC4).withOpacity(1),Color(0xff517DEF).withOpacity(1)], [0.1875,1]);
    canvas.drawPath(path_11,paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width*0.09169589,size.height*0.6243386);
    path_12.cubicTo(size.width*0.09707843,size.height*0.5943242,size.width*0.1116571,size.height*0.5679798,size.width*0.1190258,size.height*0.5569986);
    path_12.lineTo(size.width*0.1515133,size.height*0.5569986);
    path_12.cubicTo(size.width*0.1523464,size.height*0.5618086,size.width*0.1541276,size.height*0.5791246,size.width*0.1545890,size.height*0.6099086);
    path_12.cubicTo(size.width*0.1550504,size.height*0.6406926,size.width*0.1891273,size.height*0.7643098,size.width*0.2061077,size.height*0.8222703);
    path_12.cubicTo(size.width*0.1973291,size.height*0.8110486,size.width*0.1771957,size.height*0.7858105,size.width*0.1668920,size.height*0.7746513);
    path_12.cubicTo(size.width*0.1540123,size.height*0.7607023,size.width*0.1428627,size.height*0.7570948,size.width*0.1226782,size.height*0.7395382);
    path_12.cubicTo(size.width*0.1024937,size.height*0.7219817,size.width*0.08423453,size.height*0.6659452,size.width*0.09169589,size.height*0.6243386);
    path_12.close();

    Paint paint_12_fill = Paint()..style=PaintingStyle.fill;
    paint_12_fill.shader = ui.Gradient.linear(Offset(size.width*0.1632065,size.height*0.6981722), Offset(size.width*0.09246444,size.height*0.5832131), [Color(0xff0246A7).withOpacity(1),Color(0xff517DEF).withOpacity(1)], [0,1]);
    canvas.drawPath(path_12,paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width*0.1291646,size.height*0.6094805);
    path_13.cubicTo(size.width*0.1270115,size.height*0.6039009,size.width*0.1322403,size.height*0.5944877,size.width*0.1351238,size.height*0.5904810);
    path_13.cubicTo(size.width*0.1386482,size.height*0.5847090,size.width*0.1471576,size.height*0.5728283,size.width*0.1530015,size.height*0.5714815);
    path_13.cubicTo(size.width*0.1603064,size.height*0.5697980,size.width*0.1543472,size.height*0.6094805,size.width*0.1530015,size.height*0.6215055);
    path_13.cubicTo(size.width*0.1516559,size.height*0.6335305,size.width*0.1581918,size.height*0.7018326,size.width*0.1566540,size.height*0.7237181);
    path_13.cubicTo(size.width*0.1551161,size.height*0.7456037,size.width*0.1439666,size.height*0.7302116,size.width*0.1387762,size.height*0.7278066);
    path_13.cubicTo(size.width*0.1335859,size.height*0.7254016,size.width*0.1312791,size.height*0.7172246,size.width*0.1291646,size.height*0.7133766);
    path_13.cubicTo(size.width*0.1270500,size.height*0.7095286,size.width*0.1266655,size.height*0.7064021,size.width*0.1239742,size.height*0.6948581);
    path_13.cubicTo(size.width*0.1212830,size.height*0.6833141,size.width*0.1291646,size.height*0.6821116,size.width*0.1291646,size.height*0.6753776);
    path_13.cubicTo(size.width*0.1291646,size.height*0.6686436,size.width*0.1268577,size.height*0.6652766,size.width*0.1239742,size.height*0.6537326);
    path_13.cubicTo(size.width*0.1210907,size.height*0.6421886,size.width*0.1312791,size.height*0.6378595,size.width*0.1351238,size.height*0.6342520);
    path_13.cubicTo(size.width*0.1389685,size.height*0.6306445,size.width*0.1318558,size.height*0.6164550,size.width*0.1291646,size.height*0.6094805);
    path_13.close();

    Paint paint_13_fill = Paint()..style=PaintingStyle.fill;
    paint_13_fill.shader = ui.Gradient.linear(Offset(size.width*0.1513064,size.height*0.6532997), Offset(size.width*0.1016175,size.height*0.6091727), [Color(0xff0E41A4).withOpacity(1),Color(0xff1F56BF).withOpacity(0)], [0,1]);
    canvas.drawPath(path_13,paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width*0.1120723,size.height*0.5928331);
    path_14.cubicTo(size.width*0.1201461,size.height*0.5988456,size.width*0.1287566,size.height*0.6046176,size.width*0.1375994,size.height*0.6065416);
    path_14.cubicTo(size.width*0.1437509,size.height*0.5993266,size.width*0.1401672,size.height*0.5891101,size.width*0.1418685,size.height*0.5784031);
    path_14.cubicTo(size.width*0.1435986,size.height*0.5743146,size.width*0.1497116,size.height*0.5688793,size.width*0.1526336,size.height*0.5759981);
    path_14.cubicTo(size.width*0.1562860,size.height*0.5848966,size.width*0.1672434,size.height*0.7556518,size.width*0.1668589,size.height*0.7582973);
    path_14.cubicTo(size.width*0.1664744,size.height*0.7609428,size.width*0.1622453,size.height*0.7635883,size.width*0.1526336,size.height*0.7556518);
    path_14.cubicTo(size.width*0.1461146,size.height*0.7502694,size.width*0.1462234,size.height*0.7373208,size.width*0.1451365,size.height*0.7311207);
    path_14.cubicTo(size.width*0.1353326,size.height*0.6998557,size.width*0.1106213,size.height*0.6864646,size.width*0.09630911,size.height*0.6661857);
    path_14.cubicTo(size.width*0.1006175,size.height*0.6699808,size.width*0.1064414,size.height*0.6743531,size.width*0.1103422,size.height*0.6779702);
    path_14.cubicTo(size.width*0.1140715,size.height*0.6814286,size.width*0.1468770,size.height*0.7066715,size.width*0.1478278,size.height*0.6972102);
    path_14.cubicTo(size.width*0.1496855,size.height*0.6787157,size.width*0.1273283,size.height*0.6672102,size.width*0.1120723,size.height*0.6462241);
    path_14.cubicTo(size.width*0.09681661,size.height*0.6252381,size.width*0.09847751,size.height*0.6252140,size.width*0.09765475,size.height*0.6240981);
    path_14.cubicTo(size.width*0.1220684,size.height*0.6440596,size.width*0.1428297,size.height*0.6621597,size.width*0.1434064,size.height*0.6380471);
    path_14.cubicTo(size.width*0.1438101,size.height*0.6211640,size.width*0.1230665,size.height*0.6138288,size.width*0.1120723,size.height*0.5928331);
    path_14.close();

    Paint paint_14_fill = Paint()..style=PaintingStyle.fill;
    paint_14_fill.shader = ui.Gradient.linear(Offset(size.width*0.1553245,size.height*0.6666667), Offset(size.width*0.09657170,size.height*0.5728331), [Color(0xff0E41A4).withOpacity(1),Color(0xff1F56BF).withOpacity(0)], [0,1]);
    canvas.drawPath(path_14,paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width*0.1095732,size.height*0.6200096);
    path_15.cubicTo(size.width*0.1091888,size.height*0.6184848,size.width*0.1100012,size.height*0.6159644,size.width*0.1116194,size.height*0.6152381);
    path_15.cubicTo(size.width*0.1143791,size.height*0.6139971,size.width*0.1157247,size.height*0.6176046,size.width*0.1157247,size.height*0.6204906);
    path_15.cubicTo(size.width*0.1157247,size.height*0.6223136,size.width*0.1132899,size.height*0.6238576,size.width*0.1126490,size.height*0.6238576);

    Paint paint_15_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001537870;
    paint_15_stroke.strokeCap = StrokeCap.round;
    paint_15_stroke.strokeJoin = StrokeJoin.round;
    paint_15_stroke.shader = ui.Gradient.linear(Offset(size.width*0.1157247,size.height*0.6127946), Offset(size.width*0.1099577,size.height*0.6238576), [Colors.white.withOpacity(1),Colors.white.withOpacity(0)], [0,1]);
    canvas.drawPath(path_15,paint_15_stroke);

    Paint paint_15_fill = Paint()..style=PaintingStyle.fill;
    paint_15_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_15,paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width*0.1180315,size.height*0.6430976);
    path_16.cubicTo(size.width*0.1152161,size.height*0.6418567,size.width*0.1126490,size.height*0.6439634,size.width*0.1134179,size.height*0.6474266);
    path_16.cubicTo(size.width*0.1141869,size.height*0.6508899,size.width*0.1168739,size.height*0.6501876,size.width*0.1185402,size.height*0.6493891);

    Paint paint_16_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001537870;
    paint_16_stroke.strokeCap = StrokeCap.round;
    paint_16_stroke.strokeJoin = StrokeJoin.round;
    paint_16_stroke.shader = ui.Gradient.linear(Offset(size.width*0.1185248,size.height*0.6415103), Offset(size.width*0.1145306,size.height*0.6510823), [Colors.white.withOpacity(1),Colors.white.withOpacity(0)], [0,1]);
    canvas.drawPath(path_16,paint_16_stroke);

    Paint paint_16_fill = Paint()..style=PaintingStyle.fill;
    paint_16_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_16,paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width*0.1237985,size.height*0.6440596);
    path_17.cubicTo(size.width*0.1259131,size.height*0.6440596,size.width*0.1280661,size.height*0.6471861,size.width*0.1266820,size.height*0.6500722);
    path_17.cubicTo(size.width*0.1252980,size.height*0.6529582,size.width*0.1230254,size.height*0.6514719,size.width*0.1223845,size.height*0.6510726);

    Paint paint_17_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001537870;
    paint_17_stroke.strokeCap = StrokeCap.round;
    paint_17_stroke.strokeJoin = StrokeJoin.round;
    paint_17_stroke.shader = ui.Gradient.linear(Offset(size.width*0.1264198,size.height*0.6411833), Offset(size.width*0.1206894,size.height*0.6489610), [Colors.white.withOpacity(1),Colors.white.withOpacity(0)], [0,1]);
    canvas.drawPath(path_17,paint_17_stroke);

    Paint paint_17_fill = Paint()..style=PaintingStyle.fill;
    paint_17_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_17,paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width*0.1302983,size.height*0.6933381);
    path_18.cubicTo(size.width*0.1296171,size.height*0.6919096,size.width*0.1288001,size.height*0.6887109,size.width*0.1309796,size.height*0.6873449);
    path_18.cubicTo(size.width*0.1302983,size.height*0.6827754,size.width*0.1339312,size.height*0.6793506,size.width*0.1359742,size.height*0.6810630);
    path_18.cubicTo(size.width*0.1380177,size.height*0.6827754,size.width*0.1377908,size.height*0.6879125,size.width*0.1368827,size.height*0.6882011);
    path_18.cubicTo(size.width*0.1389258,size.height*0.6893410,size.width*0.1416501,size.height*0.6933381,size.width*0.1396071,size.height*0.6961905);
    path_18.cubicTo(size.width*0.1379723,size.height*0.6984752,size.width*0.1365040,size.height*0.6971429,size.width*0.1359742,size.height*0.6961905);

    Paint paint_18_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001537870;
    paint_18_stroke.strokeCap = StrokeCap.round;
    paint_18_stroke.strokeJoin = StrokeJoin.round;
    paint_18_stroke.shader = ui.Gradient.linear(Offset(size.width*0.1403037,size.height*0.6759404), Offset(size.width*0.1285932,size.height*0.6957864), [Colors.white.withOpacity(1),Colors.white.withOpacity(0)], [0,1]);
    canvas.drawPath(path_18,paint_18_stroke);

    Paint paint_18_fill = Paint()..style=PaintingStyle.fill;
    paint_18_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_18,paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width*0.1163014,size.height*0.7178932);
    path_19.cubicTo(size.width*0.1007247,size.height*0.6986821,size.width*0.09733449,size.height*0.6545599,size.width*0.09746251,size.height*0.6418951);
    path_19.cubicTo(size.width*0.1122261,size.height*0.6380471,size.width*0.1403948,size.height*0.7101972,size.width*0.1439835,size.height*0.7356902);
    path_19.cubicTo(size.width*0.1389854,size.height*0.7419432,size.width*0.1249135,size.height*0.7325156,size.width*0.1163014,size.height*0.7178932);
    path_19.close();

    Paint paint_19_fill = Paint()..style=PaintingStyle.fill;
    paint_19_fill.shader = ui.Gradient.linear(Offset(size.width*0.1207213,size.height*0.6417460), Offset(size.width*0.1207213,size.height*0.7376527), [Color(0xffB062FF).withOpacity(1),Color(0xffB062FF).withOpacity(0)], [0,1]);
    canvas.drawPath(path_19,paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width*0.8235832,size.height*0.6856085);
    path_20.cubicTo(size.width*0.8210573,size.height*0.6506878,size.width*0.8105075,size.height*0.6388793,size.width*0.8056440,size.height*0.6383886);
    path_20.cubicTo(size.width*0.8026451,size.height*0.6369937,size.width*0.7683199,size.height*0.6505820,size.width*0.7514341,size.height*0.6565079);
    path_20.lineTo(size.width*0.7413802,size.height*0.7482492);
    path_20.lineTo(size.width*0.8127413,size.height*0.7546609);
    path_20.cubicTo(size.width*0.8174048,size.height*0.7461905,size.width*0.8261053,size.height*0.7205291,size.width*0.8235832,size.height*0.6856085);
    path_20.close();

    Paint paint_20_fill = Paint()..style=PaintingStyle.fill;
    paint_20_fill.color = Color(0xffC4C4C4).withOpacity(1.0);
    canvas.drawPath(path_20,paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width*0.8242253,size.height*0.6855026);
    path_21.cubicTo(size.width*0.8216686,size.height*0.6500289,size.width*0.8111419,size.height*0.6377489,size.width*0.8062399,size.height*0.6369456);
    path_21.cubicTo(size.width*0.7824567,size.height*0.6330351,size.width*0.7681892,size.height*0.6499230,size.width*0.7510650,size.height*0.6559404);
    path_21.lineTo(size.width*0.7408689,size.height*0.7491390);
    path_21.lineTo(size.width*0.8132334,size.height*0.7556518);
    path_21.cubicTo(size.width*0.8179623,size.height*0.7470515,size.width*0.8267859,size.height*0.7209764,size.width*0.8242253,size.height*0.6855026);
    path_21.close();

    Paint paint_21_fill = Paint()..style=PaintingStyle.fill;
    paint_21_fill.shader = ui.Gradient.linear(Offset(size.width*0.7366705,size.height*0.6917412), Offset(size.width*0.8121915,size.height*0.6874507), [Color(0xffFF6945).withOpacity(1),Color(0xffF7B17E).withOpacity(1)], [0,1]);
    canvas.drawPath(path_21,paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width*0.8152634,size.height*0.6580712);
    path_22.cubicTo(size.width*0.8097270,size.height*0.6434488,size.width*0.7995002,size.height*0.6405916,size.width*0.7950788,size.height*0.6409957);
    path_22.cubicTo(size.width*0.7950788,size.height*0.6337807,size.width*0.8044983,size.height*0.6332997,size.width*0.8129566,size.height*0.6409957);
    path_22.cubicTo(size.width*0.8197232,size.height*0.6471525,size.width*0.8221838,size.height*0.6690524,size.width*0.8225682,size.height*0.6792352);
    path_22.cubicTo(size.width*0.8224414,size.height*0.6782732,size.width*0.8207997,size.height*0.6726936,size.width*0.8152634,size.height*0.6580712);
    path_22.close();

    Paint paint_22_fill = Paint()..style=PaintingStyle.fill;
    paint_22_fill.shader = ui.Gradient.linear(Offset(size.width*0.8154556,size.height*0.6507937), Offset(size.width*0.8019992,size.height*0.6548822), [Colors.white.withOpacity(1),Colors.white.withOpacity(0)], [0,1]);
    canvas.drawPath(path_22,paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width*0.8081507,size.height*0.6895142);
    path_23.cubicTo(size.width*0.8046328,size.height*0.6626311,size.width*0.7930757,size.height*0.6624483,size.width*0.7860438,size.height*0.6580087);
    path_23.cubicTo(size.width*0.7832834,size.height*0.6595719,size.width*0.7712418,size.height*0.6704137,size.width*0.7712418,size.height*0.6767292);
    path_23.cubicTo(size.width*0.7712418,size.height*0.6830399,size.width*0.7643791,size.height*0.7173401,size.width*0.7587274,size.height*0.7408514);
    path_23.cubicTo(size.width*0.7683891,size.height*0.7427417,size.width*0.7929104,size.height*0.7486821,size.width*0.7958478,size.height*0.7429052);
    path_23.cubicTo(size.width*0.8118685,size.height*0.7113997,size.width*0.8099231,size.height*0.7030784,size.width*0.8081507,size.height*0.6895142);
    path_23.close();

    Paint paint_23_fill = Paint()..style=PaintingStyle.fill;
    paint_23_fill.shader = ui.Gradient.linear(Offset(size.width*0.7764321,size.height*0.7092352), Offset(size.width*0.8223760,size.height*0.7506013), [Color(0xffD54925).withOpacity(1),Color(0xffD54925).withOpacity(0)], [0,1]);
    canvas.drawPath(path_23,paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width*0.7848904,size.height*0.7017797);
    path_24.cubicTo(size.width*0.7848904,size.height*0.6849447,size.width*0.7788158,size.height*0.6749495,size.width*0.7756632,size.height*0.6707552);
    path_24.lineTo(size.width*0.7633602,size.height*0.6625782);
    path_24.lineTo(size.width*0.7547097,size.height*0.6604137);
    path_24.lineTo(size.width*0.7439446,size.height*0.7427561);
    path_24.cubicTo(size.width*0.7511073,size.height*0.7448966,size.width*0.7668512,size.height*0.7478884,size.width*0.7725260,size.height*0.7427561);
    path_24.cubicTo(size.width*0.7796232,size.height*0.7363444,size.width*0.7848904,size.height*0.7160847,size.width*0.7848904,size.height*0.7017797);
    path_24.close();

    Paint paint_24_fill = Paint()..style=PaintingStyle.fill;
    paint_24_fill.shader = ui.Gradient.linear(Offset(size.width*0.7545905,size.height*0.7203127), Offset(size.width*0.7999846,size.height*0.7017268), [Color(0xffFF7C5C).withOpacity(1),Color(0xffFFA869).withOpacity(1)], [0,1]);
    canvas.drawPath(path_24,paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width*0.7741253,size.height*0.6993747);
    path_25.cubicTo(size.width*0.7721261,size.height*0.7039923,size.width*0.7602845,size.height*0.7237470,size.width*0.7556709,size.height*0.7255892);
    path_25.cubicTo(size.width*0.7547482,size.height*0.7230880,size.width*0.7574010,size.height*0.6879894,size.width*0.7577855,size.height*0.6782107);
    path_25.lineTo(size.width*0.7750865,size.height*0.6832612);
    path_25.cubicTo(size.width*0.7755978,size.height*0.6867100,size.width*0.7761246,size.height*0.6947571,size.width*0.7741253,size.height*0.6993747);
    path_25.close();

    Paint paint_25_fill = Paint()..style=PaintingStyle.fill;
    paint_25_fill.color = Color(0xffD54925).withOpacity(1.0);
    canvas.drawPath(path_25,paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width*0.7694195,size.height*0.6968783);
    path_26.cubicTo(size.width*0.7679469,size.height*0.7008466,size.width*0.7607882,size.height*0.7093362,size.width*0.7573933,size.height*0.7109187);
    path_26.cubicTo(size.width*0.7567128,size.height*0.7087686,size.width*0.7571088,size.height*0.6870948,size.width*0.7573933,size.height*0.6786917);
    path_26.lineTo(size.width*0.7701269,size.height*0.6830303);
    path_26.cubicTo(size.width*0.7705037,size.height*0.6859933,size.width*0.7708920,size.height*0.6929101,size.width*0.7694195,size.height*0.6968783);
    path_26.close();

    Paint paint_26_fill = Paint()..style=PaintingStyle.fill;
    paint_26_fill.color = Color(0xff310800).withOpacity(0.56);
    canvas.drawPath(path_26,paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width*0.7391042,size.height*0.8777633);
    path_27.cubicTo(size.width*0.7326720,size.height*0.8654257,size.width*0.7231680,size.height*0.8484416,size.width*0.7189542,size.height*0.8388793);
    path_27.cubicTo(size.width*0.7268858,size.height*0.8278836,size.width*0.7307420,size.height*0.8227850,size.width*0.7403883,size.height*0.8010678);
    path_27.cubicTo(size.width*0.7434794,size.height*0.7941029,size.width*0.7573241,size.height*0.7493074,size.width*0.7573241,size.height*0.7291967);
    path_27.cubicTo(size.width*0.7770434,size.height*0.7318807,size.width*0.8233372,size.height*0.7385570,size.width*0.8531334,size.height*0.7395382);
    path_27.cubicTo(size.width*0.8520761,size.height*0.7412121,size.width*0.8383083,size.height*0.8009331,size.width*0.8582737,size.height*0.8952140);
    path_27.cubicTo(size.width*0.8585544,size.height*0.8965416,size.width*0.8587466,size.height*0.8974988,size.width*0.8585429,size.height*0.8985089);
    path_27.cubicTo(size.width*0.8579354,size.height*0.8990188,size.width*0.8564975,size.height*0.8985570,size.width*0.8550980,size.height*0.8982828);
    path_27.cubicTo(size.width*0.8400500,size.height*0.8953102,size.width*0.8190235,size.height*0.8968398,size.width*0.7933333,size.height*0.9174507);
    path_27.cubicTo(size.width*0.7825183,size.height*0.9261279,size.width*0.7727566,size.height*0.9386340,size.width*0.7697539,size.height*0.9418519);
    path_27.cubicTo(size.width*0.7665398,size.height*0.9359548,size.width*0.7423337,size.height*0.8839586,size.width*0.7391042,size.height*0.8777633);
    path_27.close();

    Paint paint_27_fill = Paint()..style=PaintingStyle.fill;
    paint_27_fill.color = Color(0xffC4C4C4).withOpacity(1.0);
    canvas.drawPath(path_27,paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width*0.7369666,size.height*0.8793843);
    path_28.cubicTo(size.width*0.7302576,size.height*0.8665368,size.width*0.7190619,size.height*0.8488408,size.width*0.7146674,size.height*0.8388793);
    path_28.cubicTo(size.width*0.7231603,size.height*0.8293795,size.width*0.7290427,size.height*0.8210101,size.width*0.7391042,size.height*0.7983838);
    path_28.cubicTo(size.width*0.7423260,size.height*0.7911304,size.width*0.7559631,size.height*0.7455892,size.width*0.7559631,size.height*0.7246368);
    path_28.cubicTo(size.width*0.7765283,size.height*0.7274315,size.width*0.8248097,size.height*0.7325541,size.width*0.8558785,size.height*0.7335786);
    path_28.cubicTo(size.width*0.8547636,size.height*0.7353439,size.width*0.8400115,size.height*0.8011736,size.width*0.8621376,size.height*0.9017316);
    path_28.cubicTo(size.width*0.8462707,size.height*0.8975421,size.width*0.8227989,size.height*0.8972631,size.width*0.7935179,size.height*0.9207263);
    path_28.cubicTo(size.width*0.7822376,size.height*0.9297643,size.width*0.7720569,size.height*0.9427946,size.width*0.7689273,size.height*0.9461424);
    path_28.cubicTo(size.width*0.7655748,size.height*0.9400000,size.width*0.7403345,size.height*0.8858393,size.width*0.7369666,size.height*0.8793843);
    path_28.close();

    Paint paint_28_fill = Paint()..style=PaintingStyle.fill;
    paint_28_fill.shader = ui.Gradient.linear(Offset(size.width*0.7537486,size.height*0.7705628), Offset(size.width*0.9000384,size.height*0.9494949), [Color(0xff1A7B8A).withOpacity(1),Color(0xff2AEAFE).withOpacity(1)], [0,1]);
    canvas.drawPath(path_28,paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width*0.7666090,size.height*0.9132612);
    path_29.cubicTo(size.width*0.7583237,size.height*0.9000337,size.width*0.7329988,size.height*0.8545406,size.width*0.7202345,size.height*0.8366089);
    path_29.cubicTo(size.width*0.6980930,size.height*0.8014863,size.width*0.7198770,size.height*0.7885089,size.width*0.7379431,size.height*0.7963252);
    path_29.cubicTo(size.width*0.7579393,size.height*0.8080519,size.width*0.8222530,size.height*0.8717749,size.width*0.8251442,size.height*0.8753824);
    path_29.cubicTo(size.width*0.8234602,size.height*0.8732804,size.width*0.7862361,size.height*0.8530544,size.width*0.7698962,size.height*0.8458393);
    path_29.cubicTo(size.width*0.7852749,size.height*0.8600289,size.width*0.8089196,size.height*0.8826359,size.width*0.8148789,size.height*0.8927369);
    path_29.cubicTo(size.width*0.8075740,size.height*0.8850409,size.width*0.7774548,size.height*0.8588264,size.width*0.7654748,size.height*0.8508899);
    path_29.cubicTo(size.width*0.7676432,size.height*0.8538961,size.width*0.7980969,size.height*0.8914767,size.width*0.8021915,size.height*0.9037999);
    path_29.cubicTo(size.width*0.7966513,size.height*0.8950842,size.width*0.7812995,size.height*0.8742184,size.width*0.7600923,size.height*0.8573834);
    path_29.cubicTo(size.width*0.7678008,size.height*0.8660029,size.width*0.7816647,size.height*0.8843001,size.width*0.7931565,size.height*0.9062049);
    path_29.cubicTo(size.width*0.7876163,size.height*0.8983886,size.width*0.7575125,size.height*0.8674218,size.width*0.7512495,size.height*0.8629149);
    path_29.cubicTo(size.width*0.7563091,size.height*0.8671236,size.width*0.7691042,size.height*0.8916162,size.width*0.7777778,size.height*0.9132612);
    path_29.cubicTo(size.width*0.7723837,size.height*0.9043627,size.width*0.7562514,size.height*0.8787927,size.width*0.7480623,size.height*0.8690717);
    path_29.cubicTo(size.width*0.7504691,size.height*0.8739827,size.width*0.7575548,size.height*0.8896922,size.width*0.7666090,size.height*0.9132612);
    path_29.close();

    Paint paint_29_fill = Paint()..style=PaintingStyle.fill;
    paint_29_fill.shader = ui.Gradient.linear(Offset(size.width*0.7369050,size.height*0.7976239), Offset(size.width*0.8690965,size.height*0.8893362), [Color(0xff015D75).withOpacity(1),Color(0xff04667E).withOpacity(1),Color(0xff0BB9E6).withOpacity(0)], [0,0.40625,1]);
    canvas.drawPath(path_29,paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width*0.7564398,size.height*0.7530063);
    path_30.cubicTo(size.width*0.7801192,size.height*0.7571621,size.width*0.8321338,size.height*0.7646080,size.width*0.8407151,size.height*0.7655075);
    path_30.cubicTo(size.width*0.8412149,size.height*0.7655315,size.width*0.8415994,size.height*0.7655604,size.width*0.8418531,size.height*0.7655988);
    path_30.cubicTo(size.width*0.8417032,size.height*0.7656037,size.width*0.8413149,size.height*0.7655748,size.width*0.8407151,size.height*0.7655075);
    path_30.cubicTo(size.width*0.8331872,size.height*0.7651852,size.width*0.7995886,size.height*0.7667196,size.width*0.7856594,size.height*0.7655988);
    path_30.lineTo(size.width*0.8348174,size.height*0.7799230);
    path_30.lineTo(size.width*0.7796271,size.height*0.7710678);
    path_30.lineTo(size.width*0.8399154,size.height*0.7910342);
    path_30.lineTo(size.width*0.7807536,size.height*0.7788360);
    path_30.lineTo(size.width*0.8418531,size.height*0.8028716);
    path_30.lineTo(size.width*0.7802307,size.height*0.7881241);
    path_30.lineTo(size.width*0.8396655,size.height*0.8186821);
    path_30.lineTo(size.width*0.7838524,size.height*0.7977778);
    path_30.lineTo(size.width*0.8386582,size.height*0.8365945);
    path_30.lineTo(size.width*0.7868435,size.height*0.8093699);
    path_30.lineTo(size.width*0.8412611,size.height*0.8551563);
    path_30.lineTo(size.width*0.7920915,size.height*0.8225012);
    path_30.lineTo(size.width*0.8353749,size.height*0.8715729);
    path_30.cubicTo(size.width*0.8050327,size.height*0.8488456,size.width*0.7353979,size.height*0.7983454,size.width*0.7345252,size.height*0.7953343);
    path_30.cubicTo(size.width*0.7334371,size.height*0.7915729,size.width*0.7207766,size.height*0.7578740,size.width*0.7564398,size.height*0.7530063);
    path_30.close();

    Paint paint_30_fill = Paint()..style=PaintingStyle.fill;
    paint_30_fill.shader = ui.Gradient.linear(Offset(size.width*0.7670127,size.height*0.7508418), Offset(size.width*0.7999346,size.height*0.8454064), [Color(0xff0C4250).withOpacity(1),Color(0xff08566A).withOpacity(1),Color(0xff084554).withOpacity(0)], [0,0.40625,1]);
    canvas.drawPath(path_30,paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width*0.8577470,size.height*0.8997114);
    path_31.lineTo(size.width*0.7406767,size.height*0.8027898);
    path_31.cubicTo(size.width*0.7283583,size.height*0.7908273,size.width*0.7366974,size.height*0.7947571,size.width*0.7418301,size.height*0.7950938);
    path_31.cubicTo(size.width*0.7806613,size.height*0.8289755,size.width*0.8625952,size.height*0.8987638,size.width*0.8617839,size.height*0.9007937);
    path_31.cubicTo(size.width*0.8609727,size.height*0.9028187,size.width*0.8594771,size.height*0.9013949,size.width*0.8577470,size.height*0.8997114);
    path_31.close();

    Paint paint_31_fill = Paint()..style=PaintingStyle.fill;
    paint_31_fill.shader = ui.Gradient.linear(Offset(size.width*0.7535563,size.height*0.8213083), Offset(size.width*0.8440984,size.height*0.9062049), [Color(0xff005368).withOpacity(1),Color(0xff0393B8).withOpacity(1)], [0,1]);
    canvas.drawPath(path_31,paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width*0.7340292,size.height*0.8038288);
    path_32.cubicTo(size.width*0.7673395,size.height*0.8289899,size.width*0.8363399,size.height*0.8858153,size.width*0.8363399,size.height*0.8858153);
    path_32.cubicTo(size.width*0.8013764,size.height*0.8614382,size.width*0.7686467,size.height*0.8345839,size.width*0.7352018,size.height*0.8082059);
    path_32.cubicTo(size.width*0.7245829,size.height*0.7992256,size.width*0.7298078,size.height*0.8039057,size.width*0.7340292,size.height*0.8038288);
    path_32.close();

    Paint paint_32_fill = Paint()..style=PaintingStyle.fill;
    paint_32_fill.shader = ui.Gradient.linear(Offset(size.width*0.7572434,size.height*0.8123040), Offset(size.width*0.8429412,size.height*0.8941126), [Color(0xff0A5162).withOpacity(0),Color(0xff7AE2E2).withOpacity(1)], [0,1]);
    canvas.drawPath(path_32,paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width*0.7422684,size.height*0.7805339);
    path_33.cubicTo(size.width*0.7734679,size.height*0.7951996,size.width*0.8386813,size.height*0.8295430,size.width*0.8386813,size.height*0.8295430);
    path_33.cubicTo(size.width*0.8061899,size.height*0.8158634,size.width*0.7752672,size.height*0.7996537,size.width*0.7438024,size.height*0.7839875);
    path_33.cubicTo(size.width*0.7337370,size.height*0.7785041,size.width*0.7387236,size.height*0.7814238,size.width*0.7422684,size.height*0.7805339);
    path_33.close();

    Paint paint_33_fill = Paint()..style=PaintingStyle.fill;
    paint_33_fill.shader = ui.Gradient.linear(Offset(size.width*0.7628758,size.height*0.7831217), Offset(size.width*0.8452787,size.height*0.8352381), [Color(0xff0A5162).withOpacity(0),Color(0xff7AE2E2).withOpacity(1)], [0,1]);
    canvas.drawPath(path_33,paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width*0.7968627,size.height*0.8448773);
    path_34.cubicTo(size.width*0.7908651,size.height*0.8387205,size.width*0.7591234,size.height*0.8148966,size.width*0.7439985,size.height*0.8037518);
    path_34.cubicTo(size.width*0.7183622,size.height*0.8073593,size.width*0.7193233,size.height*0.8333333,size.width*0.7312418,size.height*0.8415103);
    path_34.cubicTo(size.width*0.7383968,size.height*0.8464214,size.width*0.7533641,size.height*0.8600289,size.width*0.7516340,size.height*0.8552189);
    path_34.cubicTo(size.width*0.7499039,size.height*0.8504089,size.width*0.7552864,size.height*0.8410293,size.width*0.7620146,size.height*0.8448773);
    path_34.cubicTo(size.width*0.7725759,size.height*0.8509187,size.width*0.7633256,size.height*0.8370659,size.width*0.7689350,size.height*0.8398268);
    path_34.lineTo(size.width*0.7870050,size.height*0.8428668);
    path_34.cubicTo(size.width*0.7930104,size.height*0.8450986,size.width*0.7982622,size.height*0.8466234,size.width*0.7968627,size.height*0.8448773);
    path_34.close();

    Paint paint_34_fill = Paint()..style=PaintingStyle.fill;
    paint_34_fill.shader = ui.Gradient.linear(Offset(size.width*0.7523875,size.height*0.8169793), Offset(size.width*0.7410765,size.height*0.8758105), [Color(0xff014A5C).withOpacity(1),Color(0xff07708B).withOpacity(0)], [0,1]);
    canvas.drawPath(path_34,paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width*0.7349981,size.height*0.8171140);
    path_35.cubicTo(size.width*0.7608612,size.height*0.8390957,size.width*0.8039216,size.height*0.8848004,size.width*0.8121876,size.height*0.8965849);
    path_35.cubicTo(size.width*0.7877739,size.height*0.8706109,size.width*0.7610919,size.height*0.8445599,size.width*0.7357093,size.height*0.8207071);
    path_35.cubicTo(size.width*0.7276817,size.height*0.8126503,size.width*0.7316186,size.height*0.8168254,size.width*0.7349981,size.height*0.8171140);
    path_35.close();

    Paint paint_35_fill = Paint()..style=PaintingStyle.fill;
    paint_35_fill.shader = ui.Gradient.linear(Offset(size.width*0.7531296,size.height*0.8257912), Offset(size.width*0.8174279,size.height*0.8982828), [Color(0xff0A5162).withOpacity(0),Color(0xff7AE2E2).withOpacity(1)], [0,1]);
    canvas.drawPath(path_35,paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width*0.7459016,size.height*0.7933670);
    path_36.cubicTo(size.width*0.7745406,size.height*0.8090669,size.width*0.8235486,size.height*0.8441607,size.width*0.8333987,size.height*0.8538576);
    path_36.cubicTo(size.width*0.8056017,size.height*0.8339009,size.width*0.7755632,size.height*0.8143867,size.width*0.7471242,size.height*0.7967388);
    path_36.cubicTo(size.width*0.7380546,size.height*0.7906542,size.width*0.7425336,size.height*0.7938576,size.width*0.7459016,size.height*0.7933670);
    path_36.close();

    Paint paint_36_fill = Paint()..style=PaintingStyle.fill;
    paint_36_fill.shader = ui.Gradient.linear(Offset(size.width*0.7450980,size.height*0.7871573), Offset(size.width*0.8388082,size.height*0.8542857), [Color(0xff0A5162).withOpacity(0),Color(0xff7AE2E2).withOpacity(1)], [0,1]);
    canvas.drawPath(path_36,paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width*0.7373049,size.height*0.8103800);
    path_37.cubicTo(size.width*0.7626451,size.height*0.8332419,size.width*0.8148866,size.height*0.8843675,size.width*0.8148866,size.height*0.8843675);
    path_37.cubicTo(size.width*0.7881815,size.height*0.8619962,size.width*0.7633987,size.height*0.8378259,size.width*0.7380161,size.height*0.8139731);
    path_37.cubicTo(size.width*0.7299885,size.height*0.8059163,size.width*0.7339254,size.height*0.8100914,size.width*0.7373049,size.height*0.8103800);
    path_37.close();

    Paint paint_37_fill = Paint()..style=PaintingStyle.fill;
    paint_37_fill.shader = ui.Gradient.linear(Offset(size.width*0.7554364,size.height*0.8190572), Offset(size.width*0.8197347,size.height*0.8915488), [Color(0xff0A5162).withOpacity(0),Color(0xff7AE2E2).withOpacity(1)], [0,1]);
    canvas.drawPath(path_37,paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width*0.7471857,size.height*0.7862193);
    path_38.cubicTo(size.width*0.7754364,size.height*0.8029052,size.width*0.8342676,size.height*0.8412314,size.width*0.8342676,size.height*0.8412314);
    path_38.cubicTo(size.width*0.8047443,size.height*0.8253391,size.width*0.7768474,size.height*0.8072391,size.width*0.7484083,size.height*0.7895911);
    path_38.cubicTo(size.width*0.7393387,size.height*0.7835065,size.width*0.7438178,size.height*0.7867100,size.width*0.7471857,size.height*0.7862193);
    path_38.close();

    Paint paint_38_fill = Paint()..style=PaintingStyle.fill;
    paint_38_fill.shader = ui.Gradient.linear(Offset(size.width*0.7662784,size.height*0.7906109), Offset(size.width*0.8400807,size.height*0.8471765), [Color(0xff0A5162).withOpacity(0),Color(0xff7AE2E2).withOpacity(1)], [0,1]);
    canvas.drawPath(path_38,paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width*0.7291734,size.height*0.8212939);
    path_39.cubicTo(size.width*0.7561207,size.height*0.8415969,size.width*0.7938562,size.height*0.8887253,size.width*0.8000577,size.height*0.9003367);
    path_39.cubicTo(size.width*0.7812534,size.height*0.8754594,size.width*0.7607651,size.height*0.8494372,size.width*0.7296463,size.height*0.8248485);
    path_39.cubicTo(size.width*0.7223337,size.height*0.8162819,size.width*0.7259093,size.height*0.8207023,size.width*0.7291734,size.height*0.8212939);
    path_39.close();

    Paint paint_39_fill = Paint()..style=PaintingStyle.fill;
    paint_39_fill.shader = ui.Gradient.linear(Offset(size.width*0.7462514,size.height*0.8314093), Offset(size.width*0.8043329,size.height*0.9077537), [Color(0xff12819C).withOpacity(0),Color(0xff7AE2E2).withOpacity(1)], [0,1]);
    canvas.drawPath(path_39,paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width*0.7278662,size.height*0.8203608);
    path_40.cubicTo(size.width*0.7529566,size.height*0.8442280,size.width*0.7864744,size.height*0.8962771,size.width*0.7916494,size.height*0.9086772);
    path_40.cubicTo(size.width*0.7750673,size.height*0.8813564,size.width*0.7569050,size.height*0.8526696,size.width*0.7280315,size.height*0.8239683);
    path_40.cubicTo(size.width*0.7214879,size.height*0.8144444,size.width*0.7246636,size.height*0.8193266,size.width*0.7278662,size.height*0.8203608);
    path_40.close();

    Paint paint_40_fill = Paint()..style=PaintingStyle.fill;
    paint_40_fill.shader = ui.Gradient.linear(Offset(size.width*0.7377932,size.height*0.8410293), Offset(size.width*0.7913110,size.height*0.9032131), [Color(0xff0A5162).withOpacity(0),Color(0xff7AE2E2).withOpacity(1)], [0,1]);
    canvas.drawPath(path_40,paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width*0.7205037,size.height*0.8253872);
    path_41.cubicTo(size.width*0.7446405,size.height*0.8507504,size.width*0.7760977,size.height*0.9047763,size.width*0.7807843,size.height*0.9174796);
    path_41.cubicTo(size.width*0.7652826,size.height*0.8891823,size.width*0.7482545,size.height*0.8594228,size.width*0.7205306,size.height*0.8289995);
    path_41.cubicTo(size.width*0.7143637,size.height*0.8190909,size.width*0.7173472,size.height*0.8241607,size.width*0.7205037,size.height*0.8253872);
    path_41.close();

    Paint paint_41_fill = Paint()..style=PaintingStyle.fill;
    paint_41_fill.shader = ui.Gradient.linear(Offset(size.width*0.7327951,size.height*0.8367003), Offset(size.width*0.7807536,size.height*0.9104425), [Color(0xff0A5162).withOpacity(0),Color(0xff7AE2E2).withOpacity(1)], [0,1]);
    canvas.drawPath(path_41,paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width*0.7486005,size.height*0.7778259);
    path_42.cubicTo(size.width*0.7783237,size.height*0.7909476,size.width*0.8314802,size.height*0.7974651,size.width*0.8425990,size.height*0.7960895);
    path_42.cubicTo(size.width*0.8152518,size.height*0.7937229,size.width*0.7861284,size.height*0.7904521,size.width*0.7510957,size.height*0.7760317);
    path_42.cubicTo(size.width*0.7411457,size.height*0.7744108,size.width*0.7461515,size.height*0.7750553,size.width*0.7486005,size.height*0.7778259);
    path_42.close();

    Paint paint_42_fill = Paint()..style=PaintingStyle.fill;
    paint_42_fill.shader = ui.Gradient.linear(Offset(size.width*0.7626336,size.height*0.7853199), Offset(size.width*0.8377662,size.height*0.7994228), [Color(0xff0A5162).withOpacity(0),Color(0xff7AE2E2).withOpacity(1)], [0,1]);
    canvas.drawPath(path_42,paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width*0.7489889,size.height*0.7652477);
    path_43.cubicTo(size.width*0.7802076,size.height*0.7706926,size.width*0.8333333,size.height*0.7638240,size.width*0.8440100,size.height*0.7597018);
    path_43.cubicTo(size.width*0.8168358,size.height*0.7642039,size.width*0.7870050,size.height*0.7670851,size.width*0.7511496,size.height*0.7628668);
    path_43.cubicTo(size.width*0.7411380,size.height*0.7637566,size.width*0.7461476,size.height*0.7631409,size.width*0.7489889,size.height*0.7652477);
    path_43.close();

    Paint paint_43_fill = Paint()..style=PaintingStyle.fill;
    paint_43_fill.shader = ui.Gradient.linear(Offset(size.width*0.7639369,size.height*0.7690861), Offset(size.width*0.8398078,size.height*0.7641799), [Color(0xff0A5162).withOpacity(0),Color(0xff7AE2E2).withOpacity(1)], [0,1]);
    canvas.drawPath(path_43,paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width*0.7191696,size.height*0.8193651);
    path_44.cubicTo(size.width*0.7444329,size.height*0.8429389,size.width*0.7783314,size.height*0.8946080,size.width*0.7835948,size.height*0.9069505);
    path_44.cubicTo(size.width*0.7668166,size.height*0.8798172,size.width*0.7474740,size.height*0.8518182,size.width*0.7191696,size.height*0.8213131);
    path_44.cubicTo(size.width*0.7178124,size.height*0.8193795,size.width*0.7168781,size.height*0.8181097,size.width*0.7162745,size.height*0.8173304);
    path_44.cubicTo(size.width*0.7149212,size.height*0.8155700,size.width*0.7152557,size.height*0.8162771,size.width*0.7162745,size.height*0.8173304);
    path_44.cubicTo(size.width*0.7170088,size.height*0.8180904,size.width*0.7181007,size.height*0.8190332,size.width*0.7191696,size.height*0.8193651);
    path_44.close();

    Paint paint_44_fill = Paint()..style=PaintingStyle.fill;
    paint_44_fill.shader = ui.Gradient.linear(Offset(size.width*0.7353287,size.height*0.8307263), Offset(size.width*0.7879008,size.height*0.9143531), [Color(0xff12819C).withOpacity(0),Color(0xff7AE2E2).withOpacity(1)], [0,1]);
    canvas.drawPath(path_44,paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width*0.7460208,size.height*0.7819288);
    path_45.cubicTo(size.width*0.7746982,size.height*0.7982924,size.width*0.8271895,size.height*0.8106830,size.width*0.8383622,size.height*0.8105483);
    path_45.cubicTo(size.width*0.8112880,size.height*0.8051563,size.width*0.7823760,size.height*0.7973785,size.width*0.7473856,size.height*0.7809957);
    path_45.cubicTo(size.width*0.7453787,size.height*0.7804377,size.width*0.7440408,size.height*0.7800192,size.width*0.7432026,size.height*0.7797354);
    path_45.cubicTo(size.width*0.7413187,size.height*0.7790957,size.width*0.7419723,size.height*0.7791246,size.width*0.7432026,size.height*0.7797354);
    path_45.cubicTo(size.width*0.7440907,size.height*0.7801780,size.width*0.7452749,size.height*0.7809187,size.width*0.7460208,size.height*0.7819288);
    path_45.close();

    Paint paint_45_fill = Paint()..style=PaintingStyle.fill;
    paint_45_fill.shader = ui.Gradient.linear(Offset(size.width*0.7617647,size.height*0.7941655), Offset(size.width*0.8456478,size.height*0.8115007), [Color(0xff12819C).withOpacity(0),Color(0xff7AE2E2).withOpacity(1)], [0,1]);
    canvas.drawPath(path_45,paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width*0.7215456,size.height*0.8277970);
    path_46.cubicTo(size.width*0.7448404,size.height*0.8543675,size.width*0.7723529,size.height*0.9125156,size.width*0.7766244,size.height*0.9254449);
    path_46.cubicTo(size.width*0.7620531,size.height*0.8963829,size.width*0.7481699,size.height*0.8632131,size.width*0.7214533,size.height*0.8314093);
    path_46.cubicTo(size.width*0.7156132,size.height*0.8211977,size.width*0.7184314,size.height*0.8264117,size.width*0.7215456,size.height*0.8277970);
    path_46.close();

    Paint paint_46_fill = Paint()..style=PaintingStyle.fill;
    paint_46_fill.shader = ui.Gradient.linear(Offset(size.width*0.7362591,size.height*0.8421934), Offset(size.width*0.7838908,size.height*0.9303415), [Color(0xff0A5162).withOpacity(0),Color(0xff7AE2E2).withOpacity(1)], [0,1]);
    canvas.drawPath(path_46,paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width*0.7494079,size.height*0.7729197);
    path_47.cubicTo(size.width*0.7795309,size.height*0.7845262,size.width*0.8335140,size.height*0.7847282,size.width*0.8445752,size.height*0.7827898);
    path_47.cubicTo(size.width*0.8171819,size.height*0.7818086,size.width*0.7873126,size.height*0.7836412,size.width*0.7518454,size.height*0.7710005);
    path_47.cubicTo(size.width*0.7418493,size.height*0.7698846,size.width*0.7468704,size.height*0.7702742,size.width*0.7494079,size.height*0.7729197);
    path_47.close();

    Paint paint_47_fill = Paint()..style=PaintingStyle.fill;
    paint_47_fill.shader = ui.Gradient.linear(Offset(size.width*0.7667974,size.height*0.7814526), Offset(size.width*0.8516571,size.height*0.7878355), [Color(0xff0A5162).withOpacity(0),Color(0xff7AE2E2).withOpacity(1)], [0,1]);
    canvas.drawPath(path_47,paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width*0.7527874,size.height*0.8953824);
    path_48.cubicTo(size.width*0.7464667,size.height*0.8805820,size.width*0.7311995,size.height*0.8497932,size.width*0.7235025,size.height*0.8361905);
    path_48.cubicTo(size.width*0.7216801,size.height*0.8369505,size.width*0.7156324,size.height*0.8402165,size.width*0.7169281,size.height*0.8432564);
    path_48.cubicTo(size.width*0.7232103,size.height*0.8493410,size.width*0.7493426,size.height*0.9078884,size.width*0.7574471,size.height*0.9230976);
    path_48.cubicTo(size.width*0.7655517,size.height*0.9383069,size.width*0.7747213,size.height*0.9549158,size.width*0.7743176,size.height*0.9523810);
    path_48.cubicTo(size.width*0.7739139,size.height*0.9498461,size.width*0.7606882,size.height*0.9138865,size.width*0.7527874,size.height*0.8953824);
    path_48.close();

    Paint paint_48_fill = Paint()..style=PaintingStyle.fill;
    paint_48_fill.shader = ui.Gradient.linear(Offset(size.width*0.7217609,size.height*0.8457335), Offset(size.width*0.7821876,size.height*0.8685089), [Color(0xff10424F).withOpacity(1),Color(0xff1393B3).withOpacity(1)], [0,1]);
    canvas.drawPath(path_48,paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width*0.8197078,size.height*0.8761905);
    path_49.cubicTo(size.width*0.8147866,size.height*0.8725349,size.width*0.7989466,size.height*0.8602357,size.width*0.7916417,size.height*0.8545455);
    path_49.cubicTo(size.width*0.7866436,size.height*0.8506494,size.width*0.7813764,size.height*0.8486291,size.width*0.7787620,size.height*0.8490139);
    path_49.cubicTo(size.width*0.7754940,size.height*0.8494949,size.width*0.7835679,size.height*0.8550265,size.width*0.7841446,size.height*0.8629630);
    path_49.cubicTo(size.width*0.7847213,size.height*0.8708995,size.width*0.7770319,size.height*0.8636845,size.width*0.7714571,size.height*0.8629630);
    path_49.cubicTo(size.width*0.7658824,size.height*0.8622415,size.width*0.7757670,size.height*0.8686291,size.width*0.7728028,size.height*0.8749880);
    path_49.cubicTo(size.width*0.7714571,size.height*0.8778740,size.width*0.7643445,size.height*0.8737855,size.width*0.7612687,size.height*0.8737855);
    path_49.cubicTo(size.width*0.7581930,size.height*0.8737855,size.width*0.7631911,size.height*0.8824435,size.width*0.7624221,size.height*0.8850890);
    path_49.cubicTo(size.width*0.7616532,size.height*0.8877345,size.width*0.7549250,size.height*0.8810005,size.width*0.7543483,size.height*0.8850890);
    path_49.cubicTo(size.width*0.7537716,size.height*0.8891775,size.width*0.7641522,size.height*0.9021645,size.width*0.7676125,size.height*0.9081770);
    path_49.cubicTo(size.width*0.7710727,size.height*0.9141895,size.width*0.7728028,size.height*0.9057720,size.width*0.7735717,size.height*0.9021645);
    path_49.cubicTo(size.width*0.7743406,size.height*0.8985570,size.width*0.7772241,size.height*0.9048100,size.width*0.7841446,size.height*0.9096200);
    path_49.cubicTo(size.width*0.7910650,size.height*0.9144300,size.width*0.7833756,size.height*0.9009620,size.width*0.7820300,size.height*0.8956710);
    path_49.cubicTo(size.width*0.7806844,size.height*0.8903800,size.width*0.7870281,size.height*0.8975950,size.width*0.7924106,size.height*0.9021645);
    path_49.cubicTo(size.width*0.7977932,size.height*0.9067340,size.width*0.7931795,size.height*0.8927850,size.width*0.7916417,size.height*0.8884560);
    path_49.cubicTo(size.width*0.7901038,size.height*0.8841270,size.width*0.7951019,size.height*0.8874940,size.width*0.8022145,size.height*0.8927850);
    path_49.cubicTo(size.width*0.8093272,size.height*0.8980760,size.width*0.8062514,size.height*0.8831650,size.width*0.8033679,size.height*0.8793170);
    path_49.cubicTo(size.width*0.8004844,size.height*0.8754690,size.width*0.8175932,size.height*0.8841270,size.width*0.8197078,size.height*0.8850890);
    path_49.cubicTo(size.width*0.8160554,size.height*0.8826840,size.width*0.8112495,size.height*0.8737855,size.width*0.8124029,size.height*0.8749880);
    path_49.cubicTo(size.width*0.8135563,size.height*0.8761905,size.width*0.8258593,size.height*0.8807600,size.width*0.8197078,size.height*0.8761905);
    path_49.close();

    Paint paint_49_fill = Paint()..style=PaintingStyle.fill;
    paint_49_fill.shader = ui.Gradient.linear(Offset(size.width*0.7946943,size.height*0.8797499), Offset(size.width*0.8037293,size.height*0.9271284), [Color(0xff4FBDFB).withOpacity(1),Color(0xff198EE2).withOpacity(0)], [0,1]);
    canvas.drawPath(path_49,paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width*0.8348674,size.height*0.7544348);
    path_50.cubicTo(size.width*0.8283199,size.height*0.7562674,size.width*0.8069089,size.height*0.7617027,size.width*0.7970204,size.height*0.7641943);
    path_50.cubicTo(size.width*0.7902537,size.height*0.7658971,size.width*0.7844637,size.height*0.7694709,size.width*0.7824798,size.height*0.7724291);
    path_50.cubicTo(size.width*0.7800000,size.height*0.7761231,size.width*0.7904421,size.height*0.7727225,size.width*0.7960323,size.height*0.7789129);
    path_50.cubicTo(size.width*0.8016225,size.height*0.7851034,size.width*0.7904268,size.height*0.7866811,size.width*0.7852095,size.height*0.7916739);
    path_50.cubicTo(size.width*0.7799923,size.height*0.7966619,size.width*0.7925260,size.height*0.7921741,size.width*0.7940830,size.height*0.8005772);
    path_50.cubicTo(size.width*0.7947905,size.height*0.8043915,size.width*0.7860938,size.height*0.8080568,size.width*0.7834717,size.height*0.8111496);
    path_50.cubicTo(size.width*0.7808497,size.height*0.8142424,size.width*0.7906728,size.height*0.8166041,size.width*0.7917186,size.height*0.8196344);
    path_50.cubicTo(size.width*0.7927605,size.height*0.8226599,size.width*0.7826951,size.height*0.8236845,size.width*0.7848289,size.height*0.8277489);
    path_50.cubicTo(size.width*0.7869666,size.height*0.8318182,size.width*0.8041638,size.height*0.8324579,size.width*0.8109804,size.height*0.8341077);
    path_50.cubicTo(size.width*0.8177932,size.height*0.8357576,size.width*0.8138601,size.height*0.8268350,size.width*0.8121992,size.height*0.8229870);
    path_50.cubicTo(size.width*0.8105383,size.height*0.8191342,size.width*0.8170127,size.height*0.8215681,size.width*0.8260092,size.height*0.8187157);
    path_50.cubicTo(size.width*0.8350019,size.height*0.8158586,size.width*0.8197885,size.height*0.8121020,size.width*0.8152441,size.height*0.8089418);
    path_50.cubicTo(size.width*0.8106959,size.height*0.8057816,size.width*0.8207420,size.height*0.8055556,size.width*0.8282699,size.height*0.8040404);
    path_50.cubicTo(size.width*0.8357978,size.height*0.8025253,size.width*0.8228989,size.height*0.7952670,size.width*0.8188043,size.height*0.7931217);
    path_50.cubicTo(size.width*0.8147136,size.height*0.7909764,size.width*0.8211380,size.height*0.7888215,size.width*0.8306075,size.height*0.7861809);
    path_50.cubicTo(size.width*0.8400730,size.height*0.7835450,size.width*0.8278700,size.height*0.7739153,size.width*0.8229373,size.height*0.7735354);
    path_50.cubicTo(size.width*0.8180046,size.height*0.7731506,size.width*0.8381622,size.height*0.7633333,size.width*0.8405844,size.height*0.7620250);
    path_50.cubicTo(size.width*0.8359246,size.height*0.7636460,size.width*0.8261053,size.height*0.7608899,size.width*0.8278624,size.height*0.7607552);
    path_50.cubicTo(size.width*0.8296194,size.height*0.7606205,size.width*0.8430488,size.height*0.7521453,size.width*0.8348674,size.height*0.7544348);
    path_50.close();

    Paint paint_50_fill = Paint()..style=PaintingStyle.fill;
    paint_50_fill.color = Color(0xff198EE2).withOpacity(0.5);
    canvas.drawPath(path_50,paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width*0.2782714,size.height*0.5998076);
    path_51.cubicTo(size.width*0.2818085,size.height*0.5874940,size.width*0.2999938,size.height*0.5796056,size.width*0.3086444,size.height*0.5772006);
    path_51.lineTo(size.width*0.3277586,size.height*0.6310726);
    path_51.cubicTo(size.width*0.3008458,size.height*0.6351611,size.width*0.2747343,size.height*0.6121212,size.width*0.2782714,size.height*0.5998076);
    path_51.close();

    Paint paint_51_fill = Paint()..style=PaintingStyle.fill;
    paint_51_fill.shader = ui.Gradient.linear(Offset(size.width*0.2759708,size.height*0.5995286), Offset(size.width*0.3118954,size.height*0.5971188), [Color(0xffFF6945).withOpacity(1),Color(0xffF7B17E).withOpacity(1)], [0,1]);
    canvas.drawPath(path_51,paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width*0.2699812,size.height*0.6382876);
    path_52.cubicTo(size.width*0.2664441,size.height*0.6252044,size.width*0.2748520,size.height*0.6083069,size.width*0.2777997,size.height*0.6026936);
    path_52.lineTo(size.width*0.3213076,size.height*0.6202501);
    path_52.cubicTo(size.width*0.3258570,size.height*0.6276239,size.width*0.3341488,size.height*0.6440596,size.width*0.3309193,size.height*0.6507937);
    path_52.cubicTo(size.width*0.3276897,size.height*0.6575277,size.width*0.3350854,size.height*0.6983309,size.width*0.3377766,size.height*0.7178932);
    path_52.cubicTo(size.width*0.3335475,size.height*0.7194180,size.width*0.3203849,size.height*0.7215488,size.width*0.3128493,size.height*0.7178932);
    path_52.cubicTo(size.width*0.3034298,size.height*0.7133237,size.width*0.2920880,size.height*0.6964887,size.width*0.2880511,size.height*0.6880712);
    path_52.cubicTo(size.width*0.2840142,size.height*0.6796537,size.width*0.2744025,size.height*0.6546417,size.width*0.2699812,size.height*0.6382876);
    path_52.close();

    Paint paint_52_fill = Paint()..style=PaintingStyle.fill;
    paint_52_fill.shader = ui.Gradient.linear(Offset(size.width*0.3018604,size.height*0.6050986), Offset(size.width*0.3018604,size.height*0.7199134), [Color(0xff2067CB).withOpacity(1),Color(0xff33B1EE).withOpacity(1)], [0,1]);
    canvas.drawPath(path_52,paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width*0.2681038,size.height*0.6372006);
    path_53.cubicTo(size.width*0.2643799,size.height*0.6234536,size.width*0.2732322,size.height*0.6057047,size.width*0.2763360,size.height*0.5998076);
    path_53.lineTo(size.width*0.3221449,size.height*0.6182492);
    path_53.cubicTo(size.width*0.3269350,size.height*0.6259981,size.width*0.3356651,size.height*0.6432612,size.width*0.3322649,size.height*0.6503367);
    path_53.cubicTo(size.width*0.3288647,size.height*0.6574122,size.width*0.3366513,size.height*0.7002742,size.width*0.3394848,size.height*0.7208225);
    path_53.cubicTo(size.width*0.3350319,size.height*0.7224242,size.width*0.3211734,size.height*0.7246657,size.width*0.3132391,size.height*0.7208225);
    path_53.cubicTo(size.width*0.3033214,size.height*0.7160221,size.width*0.2913799,size.height*0.6983405,size.width*0.2871296,size.height*0.6894949);
    path_53.cubicTo(size.width*0.2828793,size.height*0.6806542,size.width*0.2727589,size.height*0.6543771,size.width*0.2681038,size.height*0.6372006);
    path_53.close();

    Paint paint_53_fill = Paint()..style=PaintingStyle.fill;
    paint_53_fill.shader = ui.Gradient.linear(Offset(size.width*0.3068051,size.height*0.7065897), Offset(size.width*0.2921953,size.height*0.5762386), [Color(0xff185FC4).withOpacity(1),Color(0xff33B1EE).withOpacity(1)], [0,1]);
    canvas.drawPath(path_53,paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width*0.3196847,size.height*0.6575277);
    path_54.cubicTo(size.width*0.3150711,size.height*0.6464646,size.width*0.2792630,size.height*0.6353776,size.width*0.2758028,size.height*0.6401876);
    path_54.cubicTo(size.width*0.2749969,size.height*0.6429245,size.width*0.2779173,size.height*0.6476431,size.width*0.2784940,size.height*0.6488456);
    path_54.cubicTo(size.width*0.2810880,size.height*0.6495190,size.width*0.2867036,size.height*0.6482443,size.width*0.2931038,size.height*0.6478836);
    path_54.cubicTo(size.width*0.3080830,size.height*0.6470370,size.width*0.3158401,size.height*0.6544012,size.width*0.3196847,size.height*0.6575277);
    path_54.close();

    Paint paint_54_fill = Paint()..style=PaintingStyle.fill;
    paint_54_fill.shader = ui.Gradient.linear(Offset(size.width*0.3021915,size.height*0.6503127), Offset(size.width*0.2479815,size.height*0.6541607), [Color(0xff1F56BF).withOpacity(1),Color(0xff1F56BF).withOpacity(0)], [0,1]);
    canvas.drawPath(path_54,paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width*0.3209777,size.height*0.6671236);
    path_55.cubicTo(size.width*0.3155952,size.height*0.6632756,size.width*0.2867601,size.height*0.6560606,size.width*0.2832999,size.height*0.6608706);
    path_55.cubicTo(size.width*0.2832999,size.height*0.6632756,size.width*0.2833206,size.height*0.6681385,size.width*0.2871446,size.height*0.6690476);
    path_55.cubicTo(size.width*0.2893991,size.height*0.6695863,size.width*0.2925559,size.height*0.6673016,size.width*0.2973329,size.height*0.6671236);
    path_55.cubicTo(size.width*0.3102126,size.height*0.6666426,size.width*0.3181311,size.height*0.6676239,size.width*0.3209777,size.height*0.6671236);
    path_55.close();

    Paint paint_55_fill = Paint()..style=PaintingStyle.fill;
    paint_55_fill.shader = ui.Gradient.linear(Offset(size.width*0.3050804,size.height*0.6689466), Offset(size.width*0.2605667,size.height*0.6720443), [Color(0xff1F56BF).withOpacity(1),Color(0xff1F56BF).withOpacity(0)], [0,1]);
    canvas.drawPath(path_55,paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width*0.3235886,size.height*0.6846465);
    path_56.cubicTo(size.width*0.3194087,size.height*0.6801780,size.width*0.2934452,size.height*0.6766907,size.width*0.2906048,size.height*0.6805916);
    path_56.cubicTo(size.width*0.2898443,size.height*0.6831409,size.width*0.2896436,size.height*0.6863636,size.width*0.2932960,size.height*0.6858826);
    path_56.cubicTo(size.width*0.2969485,size.height*0.6854016,size.width*0.2967562,size.height*0.6846801,size.width*0.3032922,size.height*0.6837181);
    path_56.cubicTo(size.width*0.3098281,size.height*0.6827561,size.width*0.3196009,size.height*0.6835450,size.width*0.3235886,size.height*0.6846465);
    path_56.close();

    Paint paint_56_fill = Paint()..style=PaintingStyle.fill;
    paint_56_fill.shader = ui.Gradient.linear(Offset(size.width*0.3173779,size.height*0.6837422), Offset(size.width*0.2700869,size.height*0.6894372), [Color(0xff1F56BF).withOpacity(1),Color(0xff1F56BF).withOpacity(0)], [0,1]);
    canvas.drawPath(path_56,paint_56_fill);

    Paint paint_57_fill = Paint()..style=PaintingStyle.fill;
    paint_57_fill.color = Color(0xff28419A).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.3028577,size.height*0.6758105),width:size.width*0.02302899,height:size.height*0.03787051),paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width*0.4899270,size.height*0.9252333);
    path_58.cubicTo(size.width*0.4922299,size.height*0.9156325,size.width*0.4857709,size.height*0.8976287,size.width*0.4822530,size.height*0.8898268);
    path_58.cubicTo(size.width*0.5111150,size.height*0.8442136,size.width*0.5668551,size.height*0.8793362,size.width*0.5911188,size.height*0.9025974);
    path_58.cubicTo(size.width*0.5858439,size.height*0.9089995,size.width*0.5797116,size.height*0.9285907,size.width*0.5800961,size.height*0.9396344);
    path_58.cubicTo(size.width*0.5804806,size.height*0.9506734,size.width*0.5866513,size.height*0.9594372,size.width*0.5896886,size.height*0.9624339);
    path_58.cubicTo(size.width*0.6051519,size.height*0.9740260,size.width*0.6362130,size.height*0.9882395,size.width*0.6438870,size.height*1.000241);
    path_58.lineTo(size.width*0.3527528,size.height*1.000241);
    path_58.cubicTo(size.width*0.3069973,size.height*0.9586340,size.width*0.2144656,size.height*0.8613805,size.width*0.1806997,size.height*0.8152958);
    path_58.cubicTo(size.width*0.1414840,size.height*0.7617749,size.width*0.1431226,size.height*0.6083935,size.width*0.1455210,size.height*0.5723906);
    path_58.cubicTo(size.width*0.1704617,size.height*0.5757528,size.width*0.2014917,size.height*0.5910486,size.width*0.2168397,size.height*0.6012506);
    path_58.cubicTo(size.width*0.2189181,size.height*0.6370563,size.width*0.2266101,size.height*0.7207311,size.width*0.2362026,size.height*0.7380135);
    path_58.cubicTo(size.width*0.2481934,size.height*0.7596152,size.width*0.3330877,size.height*0.8520250,size.width*0.3469969,size.height*0.8676287);
    path_58.cubicTo(size.width*0.3609062,size.height*0.8832275,size.width*0.3896847,size.height*0.8972246,size.width*0.4050327,size.height*0.9066282);
    path_58.cubicTo(size.width*0.4232564,size.height*0.9234295,size.width*0.4382930,size.height*0.9227706,size.width*0.4534794,size.height*0.9278499);
    path_58.cubicTo(size.width*0.4675740,size.height*0.9325637,size.width*0.4870473,size.height*0.9372342,size.width*0.4899270,size.height*0.9252333);
    path_58.close();

    Paint paint_58_fill = Paint()..style=PaintingStyle.fill;
    paint_58_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.0003844675, [Color(0xff54C08E).withOpacity(1),Color(0xff198567).withOpacity(1)], [0,1]);
    canvas.drawPath(path_58,paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width*0.4863514,size.height*0.9230399);
    path_59.cubicTo(size.width*0.4886851,size.height*0.9132949,size.width*0.4870819,size.height*0.8992015,size.width*0.4835140,size.height*0.8912795);
    path_59.cubicTo(size.width*0.5127874,size.height*0.8449735,size.width*0.5693195,size.height*0.8806253,size.width*0.5939254,size.height*0.9042424);
    path_59.cubicTo(size.width*0.5885736,size.height*0.9107407,size.width*0.5823568,size.height*0.9306349,size.width*0.5827489,size.height*0.9418422);
    path_59.cubicTo(size.width*0.5831373,size.height*0.9530495,size.width*0.5893964,size.height*0.9619432,size.width*0.5924760,size.height*0.9649880);
    path_59.cubicTo(size.width*0.6075548,size.height*0.9727080,size.width*0.6396617,size.height*0.9911833,size.width*0.6474433,size.height*1.003367);
    path_59.lineTo(size.width*0.3521788,size.height*1.003367);
    path_59.cubicTo(size.width*0.3105075,size.height*0.9633670,size.width*0.2119300,size.height*0.8624002,size.width*0.1776851,size.height*0.8156181);
    path_59.cubicTo(size.width*0.1299389,size.height*0.7503896,size.width*0.1395679,size.height*0.6056902,size.width*0.1420046,size.height*0.5690669);
    path_59.lineTo(size.width*0.1420077,size.height*0.5690236);
    path_59.cubicTo(size.width*0.1673022,size.height*0.5724339,size.width*0.1993514,size.height*0.5908947,size.width*0.2149173,size.height*0.6012506);
    path_59.cubicTo(size.width*0.2170254,size.height*0.6375998,size.width*0.2242468,size.height*0.7196200,size.width*0.2339754,size.height*0.7371621);
    path_59.cubicTo(size.width*0.2461365,size.height*0.7590909,size.width*0.3334521,size.height*0.8485185,size.width*0.3475586,size.height*0.8643579);
    path_59.cubicTo(size.width*0.3616651,size.height*0.8801972,size.width*0.3904306,size.height*0.8946946,size.width*0.4059977,size.height*0.9042424);
    path_59.cubicTo(size.width*0.4244829,size.height*0.9212987,size.width*0.4436294,size.height*0.9186917,size.width*0.4567628,size.height*0.9272198);
    path_59.cubicTo(size.width*0.4698962,size.height*0.9357480,size.width*0.4834333,size.height*0.9352237,size.width*0.4863514,size.height*0.9230399);
    path_59.close();

    Paint paint_59_fill = Paint()..style=PaintingStyle.fill;
    paint_59_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.0003844675, [Color(0xff54C08E).withOpacity(1),Color(0xff198567).withOpacity(1)], [0,1]);
    canvas.drawPath(path_59,paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width*0.6068820,size.height*0.9713805);
    path_60.cubicTo(size.width*0.6070358,size.height*0.9781145,size.width*0.6120415,size.height*0.9858105,size.width*0.6136101,size.height*0.9913420);
    path_60.cubicTo(size.width*0.6159054,size.height*0.9994517,size.width*0.6190850,size.height*1.009380,size.width*0.6213264,size.height*1.014671);
    path_60.cubicTo(size.width*0.6253633,size.height*1.014911,size.width*0.6335563,size.height*1.015825,size.width*0.6347866,size.height*1.012747);
    path_60.cubicTo(size.width*0.6363245,size.height*1.008899,size.width*0.6445598,size.height*1.004570,size.width*0.6445598,size.height*1.001684);
    path_60.cubicTo(size.width*0.6445598,size.height*0.9987975,size.width*0.6394810,size.height*0.9878788,size.width*0.6332488,size.height*0.9848485);
    path_60.cubicTo(size.width*0.6263283,size.height*0.9814815,size.width*0.6086121,size.height*0.9728235,size.width*0.6068820,size.height*0.9713805);
    path_60.close();

    Paint paint_60_fill = Paint()..style=PaintingStyle.fill;
    paint_60_fill.shader = ui.Gradient.linear(Offset(size.width*0.6128412,size.height*0.9704185), Offset(size.width*0.6465552,size.height*1.029336), [Color(0xff1D90D0).withOpacity(1),Color(0xff2AAD7E).withOpacity(1)], [0,1]);
    canvas.drawPath(path_60,paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width*0.5924952,size.height*0.9648870);
    path_61.cubicTo(size.width*0.5926490,size.height*0.9716210,size.width*0.5893233,size.height*0.9745070,size.width*0.5876894,size.height*0.9785955);
    path_61.cubicTo(size.width*0.5846098,size.height*0.9862915,size.width*0.5894810,size.height*0.9963925,size.width*0.5917224,size.height*1.001684);
    path_61.cubicTo(size.width*0.5957593,size.height*1.001924,size.width*0.6039523,size.height*1.002838,size.width*0.6051826,size.height*0.9997595);
    path_61.cubicTo(size.width*0.6067205,size.height*0.9959115,size.width*0.6118608,size.height*0.9915296,size.width*0.6122914,size.height*0.9886965);
    path_61.cubicTo(size.width*0.6128412,size.height*0.9850890,size.width*0.6098770,size.height*0.9748918,size.width*0.6036448,size.height*0.9718615);
    path_61.cubicTo(size.width*0.5967243,size.height*0.9684945,size.width*0.5942253,size.height*0.9663300,size.width*0.5924952,size.height*0.9648870);
    path_61.close();

    Paint paint_61_fill = Paint()..style=PaintingStyle.fill;
    paint_61_fill.shader = ui.Gradient.linear(Offset(size.width*0.5884352,size.height*0.9588841), Offset(size.width*0.5977816,size.height*1.002900), [Color(0xff21C0E2).withOpacity(1),Color(0xff1898A0).withOpacity(1)], [0,1]);
    canvas.drawPath(path_61,paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width*0.5739715,size.height*0.9452910);
    path_62.cubicTo(size.width*0.5741561,size.height*0.9532419,size.width*0.5702038,size.height*0.9566522,size.width*0.5682661,size.height*0.9614815);
    path_62.cubicTo(size.width*0.5646136,size.height*0.9705724,size.width*0.5703960,size.height*0.9825012,size.width*0.5730604,size.height*0.9887494);
    path_62.cubicTo(size.width*0.5778508,size.height*0.9890332,size.width*0.5870627,size.height*0.9901010,size.width*0.5901461,size.height*0.9887494);
    path_62.cubicTo(size.width*0.5940254,size.height*0.9870418,size.width*0.5942253,size.height*0.9876142,size.width*0.5979047,size.height*0.9722751);
    path_62.cubicTo(size.width*0.6001538,size.height*0.9629004,size.width*0.5901115,size.height*0.9586147,size.width*0.5869512,size.height*0.9495527);
    path_62.cubicTo(size.width*0.5818916,size.height*0.9350649,size.width*0.5760285,size.height*0.9469937,size.width*0.5739715,size.height*0.9452910);
    path_62.close();

    Paint paint_62_fill = Paint()..style=PaintingStyle.fill;
    paint_62_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.0003844675, [Color(0xff185FC4).withOpacity(1),Color(0xff185FC3).withOpacity(0)], [0,0.74002]);
    canvas.drawPath(path_62,paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width*0.6116878,size.height*0.9855700);
    path_63.cubicTo(size.width*0.6105344,size.height*0.9855700,size.width*0.6046828,size.height*0.9983117,size.width*0.6028451,size.height*1.002886);
    path_63.cubicTo(size.width*0.5993849,size.height*1.011496,size.width*0.6052364,size.height*1.023069,size.width*0.6077624,size.height*1.028990);
    path_63.cubicTo(size.width*0.6123068,size.height*1.029259,size.width*0.6215225,size.height*1.030284,size.width*0.6229066,size.height*1.026835);
    path_63.cubicTo(size.width*0.6246367,size.height*1.022530,size.width*0.6309112,size.height*1.017686,size.width*0.6309112,size.height*1.014459);
    path_63.cubicTo(size.width*0.6309112,size.height*1.011231,size.width*0.6294656,size.height*0.9985810,size.width*0.6224529,size.height*0.9951900);
    path_63.cubicTo(size.width*0.6146636,size.height*0.9914238,size.width*0.6136101,size.height*0.9855700,size.width*0.6116878,size.height*0.9855700);
    path_63.close();

    Paint paint_63_fill = Paint()..style=PaintingStyle.fill;
    paint_63_fill.shader = ui.Gradient.linear(Offset(size.width*0.6126490,size.height*0.9874940), Offset(size.width*0.6194963,size.height*1.012078), [Color(0xff1DD0C5).withOpacity(1),Color(0xff2AAD7E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,0.468088,1]);
    canvas.drawPath(path_63,paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width*0.5847751,size.height*0.9776335);
    path_64.cubicTo(size.width*0.5767743,size.height*0.9630736,size.width*0.5795194,size.height*0.9381097,size.width*0.5815071,size.height*0.9278499);
    path_64.cubicTo(size.width*0.5815071,size.height*0.9233622,size.width*0.5888120,size.height*0.9068591,size.width*0.5905421,size.height*0.8975469);
    path_64.cubicTo(size.width*0.5927182,size.height*0.8858345,size.width*0.5140869,size.height*0.9075806,size.width*0.4973626,size.height*0.9068591);
    path_64.cubicTo(size.width*0.4806382,size.height*0.9061376,size.width*0.4846751,size.height*0.9277826,size.width*0.4792926,size.height*0.9489466);
    path_64.cubicTo(size.width*0.4792926,size.height*0.9602501,size.width*0.4673741,size.height*0.9895911,size.width*0.4708343,size.height*1.001616);
    path_64.cubicTo(size.width*0.4742945,size.height*1.013641,size.width*0.6015532,size.height*1.010548,size.width*0.6011150,size.height*1.006253);
    path_64.cubicTo(size.width*0.6001538,size.height*0.9968735,size.width*0.5953479,size.height*0.9968735,size.width*0.5847751,size.height*0.9776335);
    path_64.close();

    Paint paint_64_fill = Paint()..style=PaintingStyle.fill;
    paint_64_fill.shader = ui.Gradient.linear(Offset(size.width*0.5763168,size.height*0.9788360), Offset(size.width*0.4561053,size.height*0.9851948), [Color(0xff20B5A0).withOpacity(1),Color(0xff198567).withOpacity(1)], [0,1]);
    canvas.drawPath(path_64,paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width*0.4960900,size.height*0.9280904);
    path_65.cubicTo(size.width*0.4925529,size.height*0.9180856,size.width*0.4876970,size.height*0.9000673,size.width*0.4814802,size.height*0.8892448);
    path_65.cubicTo(size.width*0.4770588,size.height*0.8442713,size.width*0.5899000,size.height*0.8892448,size.width*0.5887466,size.height*0.9005483);
    path_65.cubicTo(size.width*0.5875932,size.height*0.9118519,size.width*0.5774702,size.height*0.9126984,size.width*0.5638216,size.height*0.9280904);
    path_65.cubicTo(size.width*0.5501730,size.height*0.9434824,size.width*0.5495963,size.height*0.9692160,size.width*0.5417147,size.height*0.9819625);
    path_65.cubicTo(size.width*0.5338331,size.height*0.9947090,size.width*0.4999346,size.height*0.9616354,size.width*0.4960900,size.height*0.9539394);
    path_65.cubicTo(size.width*0.4922453,size.height*0.9462434,size.width*0.5005113,size.height*0.9405964,size.width*0.4960900,size.height*0.9280904);
    path_65.close();

    Paint paint_65_fill = Paint()..style=PaintingStyle.fill;
    paint_65_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.0003844675, [Color(0xff0B5E47).withOpacity(1),Color(0xff077341).withOpacity(0)], [0,1]);
    canvas.drawPath(path_65,paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width*0.5805921,size.height*0.9384319);
    path_66.cubicTo(size.width*0.5799616,size.height*0.9273545,size.width*0.5857824,size.height*0.9099711,size.width*0.5896271,size.height*0.9023569);
    path_66.cubicTo(size.width*0.5883314,size.height*0.9030784,size.width*0.5784006,size.height*0.9206205,size.width*0.5776624,size.height*0.9384319);
    path_66.cubicTo(size.width*0.5768935,size.height*0.9569505,size.width*0.5915033,size.height*0.9658490,size.width*0.5943868,size.height*0.9672920);
    path_66.cubicTo(size.width*0.5972703,size.height*0.9687350,size.width*0.6230757,size.height*0.9814815,size.width*0.6351403,size.height*0.9920635);
    path_66.cubicTo(size.width*0.6447905,size.height*1.000529,size.width*0.6460823,size.height*1.000880,size.width*0.6455210,size.height);
    path_66.cubicTo(size.width*0.6441753,size.height*0.9959115,size.width*0.6311496,size.height*0.9860510,size.width*0.6230757,size.height*0.9802790);
    path_66.cubicTo(size.width*0.6150019,size.height*0.9745070,size.width*0.5982776,size.height*0.9663300,size.width*0.5928950,size.height*0.9629630);
    path_66.cubicTo(size.width*0.5875125,size.height*0.9595960,size.width*0.5811688,size.height*0.9485329,size.width*0.5805921,size.height*0.9384319);
    path_66.close();

    Paint paint_66_fill = Paint()..style=PaintingStyle.fill;
    paint_66_fill.shader = ui.Gradient.linear(Offset(size.width*0.5997693,size.height*0.9398749), Offset(size.width*0.5607459,size.height*1.001203), [Colors.white.withOpacity(1),Color(0xff73C4FF).withOpacity(0)], [0,1]);
    canvas.drawPath(path_66,paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width*0.1560938,size.height*0.6077441);
    path_67.cubicTo(size.width*0.1507113,size.height*0.6062049,size.width*0.1443676,size.height*0.6077441,size.width*0.1416763,size.height*0.6173641);
    path_67.cubicTo(size.width*0.1389850,size.height*0.6269841,size.width*0.1407151,size.height*0.6452621,size.width*0.1407151,size.height*0.6452621);
    path_67.cubicTo(size.width*0.1509673,size.height*0.6468639,size.width*0.1714725,size.height*0.6374459,size.width*0.1707036,size.height*0.6301347);
    path_67.cubicTo(size.width*0.1697424,size.height*0.6209957,size.width*0.1628220,size.height*0.6096681,size.width*0.1560938,size.height*0.6077441);
    path_67.close();

    Paint paint_67_fill = Paint()..style=PaintingStyle.fill;
    paint_67_fill.shader = ui.Gradient.linear(Offset(size.width*0.1735871,size.height*0.6151996), Offset(size.width*0.1438312,size.height*0.6449639), [Color(0xff1DD0C5).withOpacity(1),Color(0xff2AAD7E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,0.468088,1]);
    canvas.drawPath(path_67,paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width*0.1718570,size.height*0.6060847);
    path_68.cubicTo(size.width*0.1539792,size.height*0.6069505,size.width*0.1526336,size.height*0.6249447,size.width*0.1522491,size.height*0.6342424);
    path_68.cubicTo(size.width*0.1541715,size.height*0.6424194,size.width*0.1666667,size.height*0.6465079,size.width*0.1707036,size.height*0.6477104);
    path_68.cubicTo(size.width*0.1739331,size.height*0.6486724,size.width*0.1883249,size.height*0.6391342,size.width*0.1951173,size.height*0.6342424);
    path_68.cubicTo(size.width*0.1944125,size.height*0.6243050,size.width*0.1876970,size.height*0.6053151,size.width*0.1718570,size.height*0.6060847);
    path_68.close();

    Paint paint_68_fill = Paint()..style=PaintingStyle.fill;
    paint_68_fill.shader = ui.Gradient.linear(Offset(size.width*0.1737793,size.height*0.5995671), Offset(size.width*0.1724337,size.height*0.6584897), [Color(0xff1DD0C5).withOpacity(1),Color(0xff2AAD7E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,0.468088,1]);
    canvas.drawPath(path_68,paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width*0.2026140,size.height*0.6221982);
    path_69.cubicTo(size.width*0.1972799,size.height*0.6348725,size.width*0.1997947,size.height*0.6436797,size.width*0.2003076,size.height*0.6476912);
    path_69.lineTo(size.width*0.2201077,size.height*0.6455267);
    path_69.cubicTo(size.width*0.2201077,size.height*0.6455267,size.width*0.2183775,size.height*0.6245791,size.width*0.2170319,size.height*0.6193122);
    path_69.cubicTo(size.width*0.2156859,size.height*0.6140404,size.width*0.2062668,size.height*0.6135161,size.width*0.2026140,size.height*0.6221982);
    path_69.close();

    Paint paint_69_fill = Paint()..style=PaintingStyle.fill;
    paint_69_fill.shader = ui.Gradient.linear(Offset(size.width*0.2098408,size.height*0.6135931), Offset(size.width*0.2173576,size.height*0.6381241), [Color(0xff29BFB6).withOpacity(1),Color(0xff179886).withOpacity(1)], [0,1]);
    canvas.drawPath(path_69,paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width*0.1697424,size.height*0.6486291);
    path_70.cubicTo(size.width*0.1691507,size.height*0.6531938,size.width*0.1706394,size.height*0.6646032,size.width*0.1735871,size.height*0.6722222);
    path_70.lineTo(size.width*0.1962707,size.height*0.6722222);
    path_70.cubicTo(size.width*0.2018454,size.height*0.6698942,size.width*0.2129950,size.height*0.6628427,size.width*0.2129950,size.height*0.6532227);
    path_70.cubicTo(size.width*0.2129950,size.height*0.6411977,size.width*0.2051134,size.height*0.6274651,size.width*0.1916571,size.height*0.6269841);
    path_70.cubicTo(size.width*0.1782007,size.height*0.6265031,size.width*0.1708958,size.height*0.6397306,size.width*0.1697424,size.height*0.6486291);
    path_70.close();

    Paint paint_70_fill = Paint()..style=PaintingStyle.fill;
    paint_70_fill.shader = ui.Gradient.linear(Offset(size.width*0.1914648,size.height*0.6058201), Offset(size.width*0.1912072,size.height*0.6955940), [Color(0xff1DD0C5).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,1]);
    canvas.drawPath(path_70,paint_70_fill);

    Path path_71 = Path();
    path_71.moveTo(size.width*0.1497501,size.height*0.6315536);
    path_71.cubicTo(size.width*0.1459054,size.height*0.6315536,size.width*0.1398574,size.height*0.6341991,size.width*0.1407151,size.height*0.6474266);
    path_71.cubicTo(size.width*0.1415725,size.height*0.6606542,size.width*0.1434064,size.height*0.6755652,size.width*0.1459054,size.height*0.6875902);
    path_71.lineTo(size.width*0.1635909,size.height*0.6943482);
    path_71.lineTo(size.width*0.1797386,size.height*0.6724627);
    path_71.cubicTo(size.width*0.1766628,size.height*0.6577682,size.width*0.1739715,size.height*0.6517557,size.width*0.1710880,size.height*0.6474266);
    path_71.cubicTo(size.width*0.1644421,size.height*0.6374507,size.width*0.1560354,size.height*0.6315536,size.width*0.1497501,size.height*0.6315536);
    path_71.close();

    Paint paint_71_fill = Paint()..style=PaintingStyle.fill;
    paint_71_fill.shader = ui.Gradient.linear(Offset(size.width*0.1545559,size.height*0.6091871), Offset(size.width*0.1587851,size.height*0.7053872), [Color(0xff4ECADB).withOpacity(1),Color(0xff098078).withOpacity(1)], [0,1]);
    canvas.drawPath(path_71,paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width*0.2133795,size.height*0.6428812);
    path_72.cubicTo(size.width*0.1964214,size.height*0.6492400,size.width*0.1910161,size.height*0.6637229,size.width*0.1906959,size.height*0.6715007);
    path_72.lineTo(size.width*0.2101115,size.height*0.6972342);
    path_72.lineTo(size.width*0.2247213,size.height*0.6825397);
    path_72.cubicTo(size.width*0.2247213,size.height*0.6642376,size.width*0.2281815,size.height*0.6373256,size.width*0.2133795,size.height*0.6428812);
    path_72.close();

    Paint paint_72_fill = Paint()..style=PaintingStyle.fill;
    paint_72_fill.shader = ui.Gradient.linear(Offset(size.width*0.2089508,size.height*0.5985762), Offset(size.width*0.2128347,size.height*0.6913757), [Color(0xff1DD0C5).withOpacity(1),Color(0xff118A83).withOpacity(1)], [0,1]);
    canvas.drawPath(path_72,paint_72_fill);

    Path path_73 = Path();
    path_73.moveTo(size.width*0.1620531,size.height*0.6553632);
    path_73.cubicTo(size.width*0.1458047,size.height*0.6606109,size.width*0.1498670,size.height*0.6836219,size.width*0.1523564,size.height*0.6922222);
    path_73.lineTo(size.width*0.1744087,size.height*0.6998557);
    path_73.lineTo(size.width*0.1944010,size.height*0.6823713);
    path_73.cubicTo(size.width*0.1910581,size.height*0.6721886,size.width*0.1783010,size.height*0.6501154,size.width*0.1620531,size.height*0.6553632);
    path_73.close();

    Paint paint_73_fill = Paint()..style=PaintingStyle.fill;
    paint_73_fill.shader = ui.Gradient.linear(Offset(size.width*0.1637832,size.height*0.6380471), Offset(size.width*0.1803153,size.height*0.7335257), [Color(0xff1DD0C5).withOpacity(1),Color(0xff1A9B6D).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,0.409884,1]);
    canvas.drawPath(path_73,paint_73_fill);

    Path path_74 = Path();
    path_74.moveTo(size.width*0.1830477,size.height*0.6633333);
    path_74.cubicTo(size.width*0.1662849,size.height*0.6642953,size.width*0.1645294,size.height*0.6848148,size.width*0.1655544,size.height*0.6938769);
    path_74.lineTo(size.width*0.1861238,size.height*0.7049399);
    path_74.lineTo(size.width*0.2130361,size.height*0.6984223);
    path_74.cubicTo(size.width*0.2114344,size.height*0.6875998,size.width*0.2016943,size.height*0.6622607,size.width*0.1830477,size.height*0.6633333);
    path_74.close();

    Paint paint_74_fill = Paint()..style=PaintingStyle.fill;
    paint_74_fill.shader = ui.Gradient.linear(Offset(size.width*0.1870846,size.height*0.6464743), Offset(size.width*0.1828554,size.height*0.7414719), [Color(0xff5ECDE6).withOpacity(1),Color(0xff45A2B7).withOpacity(1),Color(0xff1993AE).withOpacity(1)], [0,0.361782,1]);
    canvas.drawPath(path_74,paint_74_fill);

    Path path_75 = Path();
    path_75.moveTo(size.width*0.1568631,size.height*0.6813372);
    path_75.cubicTo(size.width*0.1513695,size.height*0.6760173,size.width*0.1441757,size.height*0.6767677,size.width*0.1449443,size.height*0.6849447);
    path_75.lineTo(size.width*0.1532103,size.height*0.7398028);
    path_75.lineTo(size.width*0.1689735,size.height*0.7162338);
    path_75.cubicTo(size.width*0.1678201,size.height*0.7084560,size.width*0.1628220,size.height*0.6871092,size.width*0.1568631,size.height*0.6813372);
    path_75.close();

    Paint paint_75_fill = Paint()..style=PaintingStyle.fill;
    paint_75_fill.shader = ui.Gradient.linear(Offset(size.width*0.1592099,size.height*0.6736989), Offset(size.width*0.1356151,size.height*0.7295623), [Color(0xff12A79E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,1]);
    canvas.drawPath(path_75,paint_75_fill);

    Path path_76 = Path();
    path_76.moveTo(size.width*0.1637832,size.height*0.6916787);
    path_76.cubicTo(size.width*0.1552464,size.height*0.6973737,size.width*0.1591053,size.height*0.7180760,size.width*0.1605152,size.height*0.7232083);
    path_76.lineTo(size.width*0.1805071,size.height*0.7248918);
    path_76.cubicTo(size.width*0.1823656,size.height*0.7201587,size.width*0.1872357,size.height*0.7080327,size.width*0.1856978,size.height*0.7012987);
    path_76.cubicTo(size.width*0.1837755,size.height*0.6928812,size.width*0.1724337,size.height*0.6859067,size.width*0.1637832,size.height*0.6916787);
    path_76.close();

    Paint paint_76_fill = Paint()..style=PaintingStyle.fill;
    paint_76_fill.shader = ui.Gradient.linear(Offset(size.width*0.1707036,size.height*0.6568062), Offset(size.width*0.1695625,size.height*0.7338961), [Color(0xff1DD0C5).withOpacity(1),Color(0xff2AAD7E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,0.468088,1]);
    canvas.drawPath(path_76,paint_76_fill);

    Path path_77 = Path();
    path_77.moveTo(size.width*0.1518066,size.height*0.7052092);
    path_77.cubicTo(size.width*0.1474644,size.height*0.7106397,size.width*0.1487447,size.height*0.7210438,size.width*0.1499277,size.height*0.7255652);
    path_77.lineTo(size.width*0.1566705,size.height*0.7457912);
    path_77.lineTo(size.width*0.1657939,size.height*0.7388745);
    path_77.cubicTo(size.width*0.1685079,size.height*0.7325253,size.width*0.1787259,size.height*0.7296008,size.width*0.1765548,size.height*0.7227080);
    path_77.cubicTo(size.width*0.1726071,size.height*0.7101828,size.width*0.1572345,size.height*0.6984271,size.width*0.1518066,size.height*0.7052092);
    path_77.close();

    Paint paint_77_fill = Paint()..style=PaintingStyle.fill;
    paint_77_fill.shader = ui.Gradient.linear(Offset(size.width*0.1625752,size.height*0.6978018), Offset(size.width*0.1503945,size.height*0.7391246), [Color(0xff12A79E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,1]);
    canvas.drawPath(path_77,paint_77_fill);

    Path path_78 = Path();
    path_78.moveTo(size.width*0.1603230,size.height*0.7217653);
    path_78.cubicTo(size.width*0.1563245,size.height*0.7267677,size.width*0.1575033,size.height*0.7363540,size.width*0.1585928,size.height*0.7405243);
    path_78.lineTo(size.width*0.1651288,size.height*0.7549543);
    path_78.lineTo(size.width*0.1732026,size.height*0.7527898);
    path_78.cubicTo(size.width*0.1757017,size.height*0.7469360,size.width*0.1801999,size.height*0.7336460,size.width*0.1782007,size.height*0.7272968);
    path_78.cubicTo(size.width*0.1757017,size.height*0.7193603,size.width*0.1653210,size.height*0.7155123,size.width*0.1603230,size.height*0.7217653);
    path_78.close();

    Paint paint_78_fill = Paint()..style=PaintingStyle.fill;
    paint_78_fill.shader = ui.Gradient.linear(Offset(size.width*0.1702388,size.height*0.7149351), Offset(size.width*0.1590050,size.height*0.7530111), [Color(0xff12A79E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,1]);
    canvas.drawPath(path_78,paint_78_fill);

    Path path_79 = Path();
    path_79.moveTo(size.width*0.2158785,size.height*0.6729197);
    path_79.cubicTo(size.width*0.2191469,size.height*0.6647427,size.width*0.2261719,size.height*0.6709620,size.width*0.2272203,size.height*0.6796537);
    path_79.cubicTo(size.width*0.2287582,size.height*0.6924002,size.width*0.2300400,size.height*0.7066907,size.width*0.2314494,size.height*0.7133478);
    path_79.lineTo(size.width*0.2191469,size.height*0.7304185);
    path_79.lineTo(size.width*0.2131876,size.height*0.7080519);
    path_79.cubicTo(size.width*0.2087662,size.height*0.6914574,size.width*0.2147578,size.height*0.6757239,size.width*0.2158785,size.height*0.6729197);
    path_79.close();

    Paint paint_79_fill = Paint()..style=PaintingStyle.fill;
    paint_79_fill.shader = ui.Gradient.linear(Offset(size.width*0.2223545,size.height*0.6235546), Offset(size.width*0.2301661,size.height*0.7233959), [Color(0xff1DD0C5).withOpacity(1),Color(0xff118A83).withOpacity(1)], [0,1]);
    canvas.drawPath(path_79,paint_79_fill);

    Path path_80 = Path();
    path_80.moveTo(size.width*0.1645521,size.height*0.7354497);
    path_80.cubicTo(size.width*0.1597847,size.height*0.7260221,size.width*0.1514802,size.height*0.7222222,size.width*0.1514802,size.height*0.7284752);
    path_80.cubicTo(size.width*0.1514802,size.height*0.7428668,size.width*0.1591696,size.height*0.7689803,size.width*0.1630142,size.height*0.7780423);
    path_80.lineTo(size.width*0.1737793,size.height*0.7657768);
    path_80.cubicTo(size.width*0.1733948,size.height*0.7600048,size.width*0.1693195,size.height*0.7448773,size.width*0.1645521,size.height*0.7354497);
    path_80.close();

    Paint paint_80_fill = Paint()..style=PaintingStyle.fill;
    paint_80_fill.shader = ui.Gradient.linear(Offset(size.width*0.1557093,size.height*0.7135642), Offset(size.width*0.1626298,size.height*0.7705628), [Color(0xff559ACD).withOpacity(1),Color(0xff2E7D8E).withOpacity(1)], [0,1]);
    canvas.drawPath(path_80,paint_80_fill);

    Path path_81 = Path();
    path_81.moveTo(size.width*0.1818531,size.height*0.7097403);
    path_81.cubicTo(size.width*0.1809304,size.height*0.7187831,size.width*0.1865309,size.height*0.7336267,size.width*0.1883891,size.height*0.7371573);
    path_81.lineTo(size.width*0.2058824,size.height*0.7287398);
    path_81.lineTo(size.width*0.2141484,size.height*0.7123858);
    path_81.cubicTo(size.width*0.2146613,size.height*0.7038047,size.width*0.2128797,size.height*0.6867003,size.width*0.2016532,size.height*0.6868927);
    path_81.cubicTo(size.width*0.1876201,size.height*0.6871332,size.width*0.1830065,size.height*0.6984367,size.width*0.1818531,size.height*0.7097403);
    path_81.close();

    Paint paint_81_fill = Paint()..style=PaintingStyle.fill;
    paint_81_fill.shader = ui.Gradient.linear(Offset(size.width*0.1980619,size.height*0.6790669), Offset(size.width*0.1962580,size.height*0.7584752), [Color(0xff1DD0C5).withOpacity(1),Color(0xff2AAD7E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,0.468088,1]);
    canvas.drawPath(path_81,paint_81_fill);

    Path path_82 = Path();
    path_82.moveTo(size.width*0.1705113,size.height*0.7272968);
    path_82.cubicTo(size.width*0.1680507,size.height*0.7336460,size.width*0.1698066,size.height*0.7478163,size.width*0.1718570,size.height*0.7530303);
    path_82.lineTo(size.width*0.1933875,size.height*0.7568783);
    path_82.cubicTo(size.width*0.1947970,size.height*0.7535113,size.width*0.2000769,size.height*0.7465608,size.width*0.1991542,size.height*0.7380952);
    path_82.cubicTo(size.width*0.1980008,size.height*0.7275132,size.width*0.1916574,size.height*0.7200818,size.width*0.1855060,size.height*0.7179173);
    path_82.cubicTo(size.width*0.1817589,size.height*0.7165945,size.width*0.1741465,size.height*0.7179173,size.width*0.1705113,size.height*0.7272968);
    path_82.close();

    Paint paint_82_fill = Paint()..style=PaintingStyle.fill;
    paint_82_fill.shader = ui.Gradient.linear(Offset(size.width*0.1817832,size.height*0.7017316), Offset(size.width*0.1752526,size.height*0.7908658), [Color(0xff5ECDE6).withOpacity(1),Color(0xff45A2B7).withOpacity(1),Color(0xff1993AE).withOpacity(1)], [0,0.361782,1]);
    canvas.drawPath(path_82,paint_82_fill);

    Path path_83 = Path();
    path_83.moveTo(size.width*0.1674356,size.height*0.7518278);
    path_83.cubicTo(size.width*0.1623606,size.height*0.7574074,size.width*0.1626298,size.height*0.7703463,size.width*0.1633987,size.height*0.7761183);
    path_83.lineTo(size.width*0.1858900,size.height*0.7842953);
    path_83.cubicTo(size.width*0.1896705,size.height*0.7765993,size.width*0.1961553,size.height*0.7593314,size.width*0.1918493,size.height*0.7518278);
    path_83.cubicTo(size.width*0.1864667,size.height*0.7424483,size.width*0.1737793,size.height*0.7448533,size.width*0.1674356,size.height*0.7518278);
    path_83.close();

    Paint paint_83_fill = Paint()..style=PaintingStyle.fill;
    paint_83_fill.shader = ui.Gradient.linear(Offset(size.width*0.1780542,size.height*0.7399663), Offset(size.width*0.1868862,size.height*0.7728283), [Color(0xff29BFB6).withOpacity(1),Color(0xff179886).withOpacity(1)], [0,1]);
    canvas.drawPath(path_83,paint_83_fill);

    Path path_84 = Path();
    path_84.moveTo(size.width*0.2072280,size.height*0.7065897);
    path_84.cubicTo(size.width*0.1970392,size.height*0.7152381,size.width*0.2017547,size.height*0.7357239,size.width*0.2031642,size.height*0.7408562);
    path_84.lineTo(size.width*0.2231565,size.height*0.7425397);
    path_84.cubicTo(size.width*0.2250146,size.height*0.7378114,size.width*0.2283468,size.height*0.7266667,size.width*0.2268089,size.height*0.7199327);
    path_84.cubicTo(size.width*0.2248866,size.height*0.7115152,size.width*0.2179927,size.height*0.6974507,size.width*0.2072280,size.height*0.7065897);
    path_84.close();

    Paint paint_84_fill = Paint()..style=PaintingStyle.fill;
    paint_84_fill.shader = ui.Gradient.linear(Offset(size.width*0.2009085,size.height*0.6900385), Offset(size.width*0.2316955,size.height*0.7761039), [Color(0xff1DD0C5).withOpacity(1),Color(0xff2AAD7E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,0.468088,1]);
    canvas.drawPath(path_84,paint_84_fill);

    Path path_85 = Path();
    path_85.moveTo(size.width*0.1930027,size.height*0.7398028);
    path_85.cubicTo(size.width*0.1900807,size.height*0.7498076,size.width*0.1931303,size.height*0.7621693,size.width*0.1943479,size.height*0.7664983);
    path_85.lineTo(size.width*0.2162630,size.height*0.7720298);
    path_85.cubicTo(size.width*0.2194029,size.height*0.7644925,size.width*0.2225294,size.height*0.7463925,size.width*0.2222218,size.height*0.7429293);
    path_85.cubicTo(size.width*0.2218374,size.height*0.7386003,size.width*0.2160704,size.height*0.7301828,size.width*0.2120334,size.height*0.7277778);
    path_85.cubicTo(size.width*0.2045367,size.height*0.7233093,size.width*0.1966551,size.height*0.7272968,size.width*0.1930027,size.height*0.7398028);
    path_85.close();

    Paint paint_85_fill = Paint()..style=PaintingStyle.fill;
    paint_85_fill.shader = ui.Gradient.linear(Offset(size.width*0.1918493,size.height*0.7099567), Offset(size.width*0.2194091,size.height*0.7875998), [Color(0xff1DD0C5).withOpacity(1),Color(0xff2AAD7E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,0.468088,1]);
    canvas.drawPath(path_85,paint_85_fill);

    Path path_86 = Path();
    path_86.moveTo(size.width*0.2227989,size.height*0.7191198);
    path_86.cubicTo(size.width*0.2235679,size.height*0.7106782,size.width*0.2301038,size.height*0.7056518,size.width*0.2324106,size.height*0.7123858);
    path_86.cubicTo(size.width*0.2347174,size.height*0.7191198,size.width*0.2411253,size.height*0.7389995,size.width*0.2441369,size.height*0.7455748);
    path_86.lineTo(size.width*0.2381776,size.height*0.7535113);
    path_86.cubicTo(size.width*0.2372807,size.height*0.7527080,size.width*0.2335640,size.height*0.7511063,size.width*0.2295271,size.height*0.7455748);
    path_86.cubicTo(size.width*0.2245236,size.height*0.7387157,size.width*0.2220646,size.height*0.7271765,size.width*0.2227989,size.height*0.7191198);
    path_86.close();

    Paint paint_86_fill = Paint()..style=PaintingStyle.fill;
    paint_86_fill.shader = ui.Gradient.linear(Offset(size.width*0.2315805,size.height*0.6956614), Offset(size.width*0.2218151,size.height*0.7883405), [Color(0xff5ECDE6).withOpacity(1),Color(0xff45A2B7).withOpacity(1),Color(0xff1993AE).withOpacity(1)], [0,0.361782,1]);
    canvas.drawPath(path_86,paint_86_fill);

    Path path_87 = Path();
    path_87.moveTo(size.width*0.1839677,size.height*0.7691438);
    path_87.cubicTo(size.width*0.1811995,size.height*0.7801106,size.width*0.1901192,size.height*0.7921501,size.width*0.1949250,size.height*0.7968013);
    path_87.lineTo(size.width*0.2154940,size.height*0.7799663);
    path_87.cubicTo(size.width*0.2136997,size.height*0.7749928,size.width*0.2090350,size.height*0.7639490,size.width*0.2047290,size.height*0.7595238);
    path_87.cubicTo(size.width*0.1993464,size.height*0.7539923,size.width*0.1874279,size.height*0.7554353,size.width*0.1839677,size.height*0.7691438);
    path_87.close();

    Paint paint_87_fill = Paint()..style=PaintingStyle.fill;
    paint_87_fill.shader = ui.Gradient.linear(Offset(size.width*0.1991880,size.height*0.7507552), Offset(size.width*0.1869915,size.height*0.7953054), [Color(0xff12A79E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,1]);
    canvas.drawPath(path_87,paint_87_fill);

    Path path_88 = Path();
    path_88.moveTo(size.width*0.2195306,size.height*0.7426888);
    path_88.cubicTo(size.width*0.2129177,size.height*0.7509620,size.width*0.2158781,size.height*0.7723473,size.width*0.2195306,size.height*0.7799663);
    path_88.lineTo(size.width*0.2387539,size.height*0.7799663);
    path_88.lineTo(size.width*0.2424064,size.height*0.7494228);
    path_88.cubicTo(size.width*0.2375363,size.height*0.7437278,size.width*0.2261434,size.height*0.7344156,size.width*0.2195306,size.height*0.7426888);
    path_88.close();

    Paint paint_88_fill = Paint()..style=PaintingStyle.fill;
    paint_88_fill.shader = ui.Gradient.linear(Offset(size.width*0.2116482,size.height*0.7047475), Offset(size.width*0.2398604,size.height*0.7887446), [Color(0xff1DD0C5).withOpacity(1),Color(0xff2AAD7E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,0.468088,1]);
    canvas.drawPath(path_88,paint_88_fill);

    Path path_89 = Path();
    path_89.moveTo(size.width*0.2372165,size.height*0.7725108);
    path_89.cubicTo(size.width*0.2306036,size.height*0.7600048,size.width*0.2333718,size.height*0.7325637,size.width*0.2429839,size.height*0.7421837);
    path_89.cubicTo(size.width*0.2448289,size.height*0.7466089,size.width*0.2556709,size.height*0.7629678,size.width*0.2618224,size.height*0.7725108);
    path_89.cubicTo(size.width*0.2563756,size.height*0.7777201,size.width*0.2438293,size.height*0.7850168,size.width*0.2372165,size.height*0.7725108);
    path_89.close();

    Paint paint_89_fill = Paint()..style=PaintingStyle.fill;
    paint_89_fill.shader = ui.Gradient.linear(Offset(size.width*0.2479850,size.height*0.7317557), Offset(size.width*0.2587774,size.height*0.7657143), [Color(0xff29BFB6).withOpacity(1),Color(0xff179886).withOpacity(1)], [0,1]);
    canvas.drawPath(path_89,paint_89_fill);

    Path path_90 = Path();
    path_90.moveTo(size.width*0.4040754,size.height*0.9500000);
    path_90.cubicTo(size.width*0.3973087,size.height*0.9580808,size.width*0.3992042,size.height*0.9702020,size.width*0.4009996,size.height*0.9752525);
    path_90.lineTo(size.width*0.4163783,size.height*0.9855940);
    path_90.lineTo(size.width*0.4357939,size.height*0.9557720);
    path_90.lineTo(size.width*0.4259900,size.height*0.9463925);
    path_90.cubicTo(size.width*0.4215033,size.height*0.9442280,size.width*0.4108420,size.height*0.9419192,size.width*0.4040754,size.height*0.9500000);
    path_90.close();

    Paint paint_90_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=2;
    paint_90_stroke.color=Colors.black.withOpacity(1.0);
    paint_90_stroke.strokeCap = StrokeCap.round;
    paint_90_stroke.strokeJoin = StrokeJoin.round;
    canvas.drawPath(path_90,paint_90_stroke);

    Paint paint_90_fill = Paint()..style=PaintingStyle.fill;
    paint_90_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_90,paint_90_fill);

    Path path_91 = Path();
    path_91.moveTo(size.width*0.1774318,size.height*0.7679413);
    path_91.cubicTo(size.width*0.1689735,size.height*0.7658249,size.width*0.1620319,size.height*0.7703223,size.width*0.1628224,size.height*0.7784993);
    path_91.cubicTo(size.width*0.1645140,size.height*0.7960077,size.width*0.1821096,size.height*0.8193843,size.width*0.1910804,size.height*0.8278018);
    path_91.cubicTo(size.width*0.1976163,size.height*0.8193843,size.width*0.2006151,size.height*0.7995430,size.width*0.1987697,size.height*0.7912698);
    path_91.cubicTo(size.width*0.1964629,size.height*0.7809283,size.width*0.1880046,size.height*0.7705868,size.width*0.1774318,size.height*0.7679413);
    path_91.close();

    Paint paint_91_fill = Paint()..style=PaintingStyle.fill;
    paint_91_fill.shader = ui.Gradient.linear(Offset(size.width*0.1807120,size.height*0.7588071), Offset(size.width*0.1583983,size.height*0.8208321), [Color(0xff12A79E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,1]);
    canvas.drawPath(path_91,paint_91_fill);

    Path path_92 = Path();
    path_92.moveTo(size.width*0.2099189,size.height*0.7643338);
    path_92.cubicTo(size.width*0.2002303,size.height*0.7676046,size.width*0.2015248,size.height*0.7833333,size.width*0.2033829,size.height*0.7907888);
    path_92.lineTo(size.width*0.2185698,size.height*0.8011304);
    path_92.lineTo(size.width*0.2281815,size.height*0.7943963);
    path_92.cubicTo(size.width*0.2293987,size.height*0.7908658,size.width*0.2313725,size.height*0.7826118,size.width*0.2295271,size.height*0.7778018);
    path_92.cubicTo(size.width*0.2272203,size.height*0.7717893,size.width*0.2220296,size.height*0.7602453,size.width*0.2099189,size.height*0.7643338);
    path_92.close();

    Paint paint_92_fill = Paint()..style=PaintingStyle.fill;
    paint_92_fill.shader = ui.Gradient.linear(Offset(size.width*0.2043445,size.height*0.7455507), Offset(size.width*0.2291938,size.height*0.8131121), [Color(0xff1DD0C5).withOpacity(1),Color(0xff2AAD7E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,0.468088,1]);
    canvas.drawPath(path_92,paint_92_fill);

    Path path_93 = Path();
    path_93.moveTo(size.width*0.1926182,size.height*0.7847763);
    path_93.cubicTo(size.width*0.1856978,size.height*0.7953583,size.width*0.1910804,size.height*0.8150794,size.width*0.1939639,size.height*0.8220539);
    path_93.cubicTo(size.width*0.1961992,size.height*0.8290284,size.width*0.2222222,size.height*0.8220539,size.width*0.2202999,size.height*0.8081049);
    path_93.cubicTo(size.width*0.2183775,size.height*0.7941558,size.width*0.2012687,size.height*0.7715488,size.width*0.1926182,size.height*0.7847763);
    path_93.close();

    Paint paint_93_fill = Paint()..style=PaintingStyle.fill;
    paint_93_fill.shader = ui.Gradient.linear(Offset(size.width*0.2047493,size.height*0.7742809), Offset(size.width*0.2156459,size.height*0.8108802), [Color(0xff29BFB6).withOpacity(1),Color(0xff179886).withOpacity(1)], [0,1]);
    canvas.drawPath(path_93,paint_93_fill);

    Path path_94 = Path();
    path_94.moveTo(size.width*0.1712799,size.height*0.7991823);
    path_94.cubicTo(size.width*0.1693576,size.height*0.8066378,size.width*0.1897347,size.height*0.8323713,size.width*0.1953095,size.height*0.8323713);
    path_94.cubicTo(size.width*0.2004210,size.height*0.8323713,size.width*0.1990754,size.height*0.8277201,size.width*0.1971530,size.height*0.8137710);
    path_94.cubicTo(size.width*0.1952307,size.height*0.7998220,size.width*0.1754740,size.height*0.7829149,size.width*0.1712799,size.height*0.7991823);
    path_94.close();

    Paint paint_94_fill = Paint()..style=PaintingStyle.fill;
    paint_94_fill.shader = ui.Gradient.linear(Offset(size.width*0.1816025,size.height*0.7799471), Offset(size.width*0.1924990,size.height*0.8165464), [Color(0xff29BFB6).withOpacity(1),Color(0xff179886).withOpacity(1)], [0,1]);
    canvas.drawPath(path_94,paint_94_fill);

    Path path_95 = Path();
    path_95.moveTo(size.width*0.1960784,size.height*0.8121693);
    path_95.cubicTo(size.width*0.1908666,size.height*0.8133911,size.width*0.1849293,size.height*0.8217893,size.width*0.1951176,size.height*0.8338143);
    path_95.cubicTo(size.width*0.2053057,size.height*0.8458393,size.width*0.2151096,size.height*0.8569024,size.width*0.2151096,size.height*0.8569024);
    path_95.cubicTo(size.width*0.2199154,size.height*0.8528139,size.width*0.2234529,size.height*0.8422318,size.width*0.2199158,size.height*0.8297258);
    path_95.cubicTo(size.width*0.2154944,size.height*0.8140933,size.width*0.2022299,size.height*0.8107263,size.width*0.1960784,size.height*0.8121693);
    path_95.close();

    Paint paint_95_fill = Paint()..style=PaintingStyle.fill;
    paint_95_fill.shader = ui.Gradient.linear(Offset(size.width*0.2046171,size.height*0.7947571), Offset(size.width*0.1981496,size.height*0.8867532), [Color(0xff5ECDE6).withOpacity(1),Color(0xff45A2B7).withOpacity(1),Color(0xff1993AE).withOpacity(1)], [0,0.361782,1]);
    canvas.drawPath(path_95,paint_95_fill);

    Path path_96 = Path();
    path_96.moveTo(size.width*0.2331795,size.height*0.7741943);
    path_96.cubicTo(size.width*0.2242599,size.height*0.7815055,size.width*0.2263872,size.height*0.7975998,size.width*0.2285659,size.height*0.8047379);
    path_96.lineTo(size.width*0.2518262,size.height*0.8100289);
    path_96.cubicTo(size.width*0.2563756,size.height*0.7994468,size.width*0.2643599,size.height*0.7774651,size.width*0.2599000,size.height*0.7741943);
    path_96.cubicTo(size.width*0.2543253,size.height*0.7701058,size.width*0.2443291,size.height*0.7650553,size.width*0.2331795,size.height*0.7741943);
    path_96.close();

    Paint paint_96_fill = Paint()..style=PaintingStyle.fill;
    paint_96_fill.shader = ui.Gradient.linear(Offset(size.width*0.2424171,size.height*0.7525108), Offset(size.width*0.2367797,size.height*0.8457239), [Color(0xff5ECDE6).withOpacity(1),Color(0xff45A2B7).withOpacity(1),Color(0xff1993AE).withOpacity(1)], [0,0.361782,1]);
    canvas.drawPath(path_96,paint_96_fill);

    Path path_97 = Path();
    path_97.moveTo(size.width*0.2574006,size.height*0.7729918);
    path_97.cubicTo(size.width*0.2613991,size.height*0.7695286,size.width*0.2663718,size.height*0.7729918,size.width*0.2683579,size.height*0.7751563);
    path_97.lineTo(size.width*0.2873895,size.height*0.7958153);
    path_97.lineTo(size.width*0.2722030,size.height*0.8141174);
    path_97.cubicTo(size.width*0.2709212,size.height*0.8127513,size.width*0.2665125,size.height*0.8083935,size.width*0.2591307,size.height*0.8018519);
    path_97.cubicTo(size.width*0.2499035,size.height*0.7936748,size.width*0.2524025,size.height*0.7773208,size.width*0.2574006,size.height*0.7729918);
    path_97.close();

    Paint paint_97_fill = Paint()..style=PaintingStyle.fill;
    paint_97_fill.shader = ui.Gradient.linear(Offset(size.width*0.2703333,size.height*0.7685955), Offset(size.width*0.2595248,size.height*0.8137566), [Color(0xff12A79E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,1]);
    canvas.drawPath(path_97,paint_97_fill);

    Path path_98 = Path();
    path_98.moveTo(size.width*0.2181849,size.height*0.7907888);
    path_98.cubicTo(size.width*0.2038827,size.height*0.7982924,size.width*0.2037678,size.height*0.8253968,size.width*0.2154940,size.height*0.8388648);
    path_98.lineTo(size.width*0.2385621,size.height*0.8367244);
    path_98.lineTo(size.width*0.2489427,size.height*0.8085859);
    path_98.cubicTo(size.width*0.2449696,size.height*0.7999278,size.width*0.2324871,size.height*0.7832852,size.width*0.2181849,size.height*0.7907888);
    path_98.close();

    Paint paint_98_fill = Paint()..style=PaintingStyle.fill;
    paint_98_fill.shader = ui.Gradient.linear(Offset(size.width*0.2268908,size.height*0.7695671), Offset(size.width*0.2203410,size.height*0.8784079), [Color(0xff5ECDE6).withOpacity(1),Color(0xff45A2B7).withOpacity(1),Color(0xff1993AE).withOpacity(1)], [0,0.361782,1]);
    canvas.drawPath(path_98,paint_98_fill);

    Path path_99 = Path();
    path_99.moveTo(size.width*0.2122261,size.height*0.8441799);
    path_99.cubicTo(size.width*0.2149250,size.height*0.8311929,size.width*0.2222222,size.height*0.8290861,size.width*0.2256824,size.height*0.8282828);
    path_99.cubicTo(size.width*0.2390619,size.height*0.8248196,size.width*0.2488785,size.height*0.8376046,size.width*0.2522107,size.height*0.8458634);
    path_99.lineTo(size.width*0.2333718,size.height*0.8756854);
    path_99.lineTo(size.width*0.2233756,size.height*0.8672679);
    path_99.cubicTo(size.width*0.2182491,size.height*0.8622174,size.width*0.2102268,size.height*0.8537999,size.width*0.2122261,size.height*0.8441799);
    path_99.close();

    Paint paint_99_fill = Paint()..style=PaintingStyle.fill;
    paint_99_fill.shader = ui.Gradient.linear(Offset(size.width*0.2120119,size.height*0.8072246), Offset(size.width*0.2386978,size.height*0.8973785), [Color(0xff1DD0C5).withOpacity(1),Color(0xff2AAD7E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,0.468088,1]);
    canvas.drawPath(path_99,paint_99_fill);

    Path path_100 = Path();
    path_100.moveTo(size.width*0.2391384,size.height*0.8237374);
    path_100.cubicTo(size.width*0.2414452,size.height*0.8393699,size.width*0.2587463,size.height*0.8456229,size.width*0.2648977,size.height*0.8482684);
    path_100.lineTo(size.width*0.2846982,size.height*0.8109909);
    path_100.cubicTo(size.width*0.2829039,size.height*0.8100289,size.width*0.2764318,size.height*0.8066619,size.width*0.2648977,size.height*0.8008899);
    path_100.cubicTo(size.width*0.2504802,size.height*0.7936748,size.width*0.2368316,size.height*0.8081049,size.width*0.2391384,size.height*0.8237374);
    path_100.close();

    Paint paint_100_fill = Paint()..style=PaintingStyle.fill;
    paint_100_fill.shader = ui.Gradient.linear(Offset(size.width*0.2491349,size.height*0.7837903), Offset(size.width*0.2770258,size.height*0.8697018), [Color(0xff5ECDE6).withOpacity(1),Color(0xff45A2B7).withOpacity(1),Color(0xff1993AE).withOpacity(1)], [0,0.361782,1]);
    canvas.drawPath(path_100,paint_100_fill);

    Path path_101 = Path();
    path_101.moveTo(size.width*0.2716263,size.height*0.8126744);
    path_101.cubicTo(size.width*0.2693195,size.height*0.8224868,size.width*0.2782265,size.height*0.8303896,size.width*0.2829681,size.height*0.8331169);
    path_101.lineTo(size.width*0.2962322,size.height*0.8412939);
    path_101.lineTo(size.width*0.3129566,size.height*0.8242184);
    path_101.cubicTo(size.width*0.3120596,size.height*0.8232564,size.width*0.3069973,size.height*0.8132516,size.width*0.2962322,size.height*0.8011304);
    path_101.cubicTo(size.width*0.2827759,size.height*0.7859788,size.width*0.2745098,size.height*0.8004089,size.width*0.2716263,size.height*0.8126744);
    path_101.close();

    Paint paint_101_fill = Paint()..style=PaintingStyle.fill;
    paint_101_fill.shader = ui.Gradient.linear(Offset(size.width*0.2713545,size.height*0.7783405), Offset(size.width*0.2937251,size.height*0.8634007), [Color(0xff1DD0C5).withOpacity(1),Color(0xff2AAD7E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,0.468088,1]);
    canvas.drawPath(path_101,paint_101_fill);

    Path path_102 = Path();
    path_102.moveTo(size.width*0.2341407,size.height*0.8523569);
    path_102.cubicTo(size.width*0.2266052,size.height*0.8721741,size.width*0.2385621,size.height*0.8860029,size.width*0.2472126,size.height*0.8929774);
    path_102.lineTo(size.width*0.2683583,size.height*0.8833814);
    path_102.cubicTo(size.width*0.2709858,size.height*0.8708754,size.width*0.2771626,size.height*0.8490620,size.width*0.2731642,size.height*0.8465608);
    path_102.cubicTo(size.width*0.2681661,size.height*0.8434343,size.width*0.2435602,size.height*0.8275854,size.width*0.2341407,size.height*0.8523569);
    path_102.close();

    Paint paint_102_fill = Paint()..style=PaintingStyle.fill;
    paint_102_fill.shader = ui.Gradient.linear(Offset(size.width*0.2319673,size.height*0.8184800), Offset(size.width*0.2606478,size.height*0.9124050), [Color(0xff1DD0C5).withOpacity(1),Color(0xff2AAD7E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,0.468088,1]);
    canvas.drawPath(path_102,paint_102_fill);

    Path path_103 = Path();
    path_103.moveTo(size.width*0.2700880,size.height*0.8292689);
    path_103.cubicTo(size.width*0.2602457,size.height*0.8456229,size.width*0.2691911,size.height*0.8667051,size.width*0.2748939,size.height*0.8752044);
    path_103.lineTo(size.width*0.2956555,size.height*0.8773689);
    path_103.lineTo(size.width*0.3054594,size.height*0.8316739);
    path_103.cubicTo(size.width*0.2977697,size.height*0.8240548,size.width*0.2799304,size.height*0.8129149,size.width*0.2700880,size.height*0.8292689);
    path_103.close();

    Paint paint_103_fill = Paint()..style=PaintingStyle.fill;
    paint_103_fill.shader = ui.Gradient.linear(Offset(size.width*0.2582810,size.height*0.7725156), Offset(size.width*0.2949808,size.height*0.8927465), [Color(0xff1DD0C5).withOpacity(1),Color(0xff2AAD7E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,0.468088,1]);
    canvas.drawPath(path_103,paint_103_fill);

    Path path_104 = Path();
    path_104.moveTo(size.width*0.2960400,size.height*0.8225349);
    path_104.cubicTo(size.width*0.3000384,size.height*0.8158009,size.width*0.3100088,size.height*0.8197258,size.width*0.3144944,size.height*0.8225349);
    path_104.lineTo(size.width*0.3331411,size.height*0.8528379);
    path_104.lineTo(size.width*0.3144944,size.height*0.8754449);
    path_104.cubicTo(size.width*0.3109062,size.height*0.8726359,size.width*0.3026528,size.height*0.8657768,size.width*0.2983468,size.height*0.8607744);
    path_104.cubicTo(size.width*0.2929642,size.height*0.8545214,size.width*0.2910419,size.height*0.8309524,size.width*0.2960400,size.height*0.8225349);
    path_104.close();

    Paint paint_104_fill = Paint()..style=PaintingStyle.fill;
    paint_104_fill.shader = ui.Gradient.linear(Offset(size.width*0.2932411,size.height*0.7990669), Offset(size.width*0.3256763,size.height*0.8965512), [Color(0xff1DD0C5).withOpacity(1),Color(0xff2AAD7E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,0.468088,1]);
    canvas.drawPath(path_104,paint_104_fill);

    Path path_105 = Path();
    path_105.moveTo(size.width*0.2602845,size.height*0.8660654);
    path_105.cubicTo(size.width*0.2544406,size.height*0.8747234,size.width*0.2599000,size.height*0.8868254,size.width*0.2633602,size.height*0.8917989);
    path_105.lineTo(size.width*0.2846982,size.height*0.9021405);
    path_105.cubicTo(size.width*0.2876459,size.height*0.8918759,size.width*0.2926567,size.height*0.8702982,size.width*0.2891196,size.height*0.8660654);
    path_105.cubicTo(size.width*0.2846982,size.height*0.8607744,size.width*0.2675894,size.height*0.8552429,size.width*0.2602845,size.height*0.8660654);
    path_105.close();

    Paint paint_105_fill = Paint()..style=PaintingStyle.fill;
    paint_105_fill.shader = ui.Gradient.linear(Offset(size.width*0.2516340,size.height*0.8237133), Offset(size.width*0.2772118,size.height*0.9156181), [Color(0xff1DD0C5).withOpacity(1),Color(0xff2AAD7E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,0.468088,1]);
    canvas.drawPath(path_105,paint_105_fill);

    Path path_106 = Path();
    path_106.moveTo(size.width*0.2537486,size.height*0.8804954);
    path_106.cubicTo(size.width*0.2454441,size.height*0.8820346,size.width*0.2393310,size.height*0.8853247,size.width*0.2441369,size.height*0.8908369);
    path_106.cubicTo(size.width*0.2489427,size.height*0.8963444,size.width*0.2700884,size.height*0.9182540,size.width*0.2700884,size.height*0.9182540);
    path_106.lineTo(size.width*0.2748943,size.height*0.9086340);
    path_106.cubicTo(size.width*0.2747020,size.height*0.9062290,size.width*0.2740100,size.height*0.9002646,size.width*0.2727797,size.height*0.8956469);
    path_106.cubicTo(size.width*0.2712418,size.height*0.8898749,size.width*0.2641292,size.height*0.8785714,size.width*0.2537486,size.height*0.8804954);
    path_106.close();

    Paint paint_106_fill = Paint()..style=PaintingStyle.fill;
    paint_106_fill.shader = ui.Gradient.linear(Offset(size.width*0.2441872,size.height*0.8670322), Offset(size.width*0.2638401,size.height*0.9348196), [Color(0xff1DD0C5).withOpacity(1),Color(0xff2AAD7E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,0.468088,1]);
    canvas.drawPath(path_106,paint_106_fill);

    Path path_107 = Path();
    path_107.moveTo(size.width*0.2883506,size.height*0.8578884);
    path_107.cubicTo(size.width*0.2798923,size.height*0.8630832,size.width*0.2794441,size.height*0.8826599,size.width*0.2802768,size.height*0.8917989);
    path_107.lineTo(size.width*0.3004614,size.height*0.9088745);
    path_107.lineTo(size.width*0.3193003,size.height*0.9019000);
    path_107.cubicTo(size.width*0.3219915,size.height*0.8985329,size.width*0.3257593,size.height*0.8876623,size.width*0.3193003,size.height*0.8711159);
    path_107.cubicTo(size.width*0.3112265,size.height*0.8504329,size.width*0.2989235,size.height*0.8513949,size.width*0.2883506,size.height*0.8578884);
    path_107.close();

    Paint paint_107_fill = Paint()..style=PaintingStyle.fill;
    paint_107_fill.shader = ui.Gradient.linear(Offset(size.width*0.2800896,size.height*0.8345455), Offset(size.width*0.3095056,size.height*0.9319481), [Color(0xff1DD0C5).withOpacity(1),Color(0xff2AAD7E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,0.468088,1]);
    canvas.drawPath(path_107,paint_107_fill);

    Path path_108 = Path();
    path_108.moveTo(size.width*0.2743176,size.height*0.8917989);
    path_108.cubicTo(size.width*0.2713956,size.height*0.8960317,size.width*0.2731000,size.height*0.9052670,size.width*0.2743176,size.height*0.9093555);
    path_108.lineTo(size.width*0.3006536,size.height*0.9343675);
    path_108.cubicTo(size.width*0.3058439,size.height*0.9230640,size.width*0.3136486,size.height*0.8982443,size.width*0.3033449,size.height*0.8893939);
    path_108.cubicTo(size.width*0.2904652,size.height*0.8783309,size.width*0.2779700,size.height*0.8865079,size.width*0.2743176,size.height*0.8917989);
    path_108.close();

    Paint paint_108_fill = Paint()..style=PaintingStyle.fill;
    paint_108_fill.shader = ui.Gradient.linear(Offset(size.width*0.2942257,size.height*0.8815777), Offset(size.width*0.2661976,size.height*0.9006109), [Color(0xff5BB9CD).withOpacity(1),Color(0xff45A2B7).withOpacity(1),Color(0xff1993AE).withOpacity(1)], [0,0.361782,1]);
    canvas.drawPath(path_108,paint_108_fill);

    Path path_109 = Path();
    path_109.moveTo(size.width*0.2820069,size.height*0.9095960);
    path_109.cubicTo(size.width*0.2732411,size.height*0.9022848,size.width*0.2556705,size.height*0.9023810,size.width*0.2598997,size.height*0.9081289);
    path_109.cubicTo(size.width*0.2641288,size.height*0.9138769,size.width*0.2925798,size.height*0.9434824,size.width*0.2925798,size.height*0.9434824);
    path_109.lineTo(size.width*0.2975779,size.height*0.9276335);
    path_109.cubicTo(size.width*0.2960400,size.height*0.9246657,size.width*0.2907728,size.height*0.9169072,size.width*0.2820069,size.height*0.9095960);
    path_109.close();

    Paint paint_109_fill = Paint()..style=PaintingStyle.fill;
    paint_109_fill.shader = ui.Gradient.linear(Offset(size.width*0.2599931,size.height*0.8914815), Offset(size.width*0.2786559,size.height*0.9656373), [Color(0xff1DD0C5).withOpacity(1),Color(0xff2AAD7E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,0.468088,1]);
    canvas.drawPath(path_109,paint_109_fill);

    Path path_110 = Path();
    path_110.moveTo(size.width*0.3004614,size.height*0.9223425);
    path_110.cubicTo(size.width*0.2912341,size.height*0.9159933,size.width*0.2773933,size.height*0.9264502,size.width*0.2787389,size.height*0.9288360);
    path_110.cubicTo(size.width*0.2800846,size.height*0.9312169,size.width*0.3047547,size.height*0.9558490,size.width*0.3160323,size.height*0.9661135);
    path_110.lineTo(size.width*0.3183391,size.height*0.9545695);
    path_110.cubicTo(size.width*0.3169935,size.height*0.9457480,size.width*0.3096886,size.height*0.9286917,size.width*0.3004614,size.height*0.9223425);
    path_110.close();

    Paint paint_110_fill = Paint()..style=PaintingStyle.fill;
    paint_110_fill.shader = ui.Gradient.linear(Offset(size.width*0.2788366,size.height*0.9039105), Offset(size.width*0.3016536,size.height*0.9872823), [Color(0xff1DD0C5).withOpacity(1),Color(0xff2AAD7E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,0.468088,1]);
    canvas.drawPath(path_110,paint_110_fill);

    Path path_111 = Path();
    path_111.moveTo(size.width*0.3075740,size.height*0.8653439);
    path_111.cubicTo(size.width*0.3032680,size.height*0.8836219,size.width*0.3093679,size.height*0.8950842,size.width*0.3129566,size.height*0.8985329);
    path_111.lineTo(size.width*0.3348712,size.height*0.9134440);
    path_111.cubicTo(size.width*0.3399331,size.height*0.9012554,size.width*0.3497501,size.height*0.8761183,size.width*0.3485198,size.height*0.8730399);
    path_111.cubicTo(size.width*0.3472895,size.height*0.8699615,size.width*0.3362168,size.height*0.8560414,size.width*0.3308343,size.height*0.8494709);
    path_111.cubicTo(size.width*0.3248750,size.height*0.8471429,size.width*0.3118800,size.height*0.8470659,size.width*0.3075740,size.height*0.8653439);
    path_111.close();

    Paint paint_111_fill = Paint()..style=PaintingStyle.fill;
    paint_111_fill.shader = ui.Gradient.linear(Offset(size.width*0.3061976,size.height*0.8257095), Offset(size.width*0.3454775,size.height*0.9349976), [Color(0xff1DD0C5).withOpacity(1),Color(0xff2AAD7E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,0.468088,1]);
    canvas.drawPath(path_111,paint_111_fill);

    Path path_112 = Path();
    path_112.moveTo(size.width*0.2991157,size.height*0.8946849);
    path_112.cubicTo(size.width*0.2845060,size.height*0.9083454,size.width*0.2940538,size.height*0.9338865,size.width*0.3006536,size.height*0.9449495);
    path_112.cubicTo(size.width*0.3034218,size.height*0.9553391,size.width*0.3251315,size.height*0.9481530,size.width*0.3356401,size.height*0.9432660);
    path_112.lineTo(size.width*0.3319877,size.height*0.9055075);
    path_112.cubicTo(size.width*0.3271176,size.height*0.8962049,size.width*0.3137255,size.height*0.8810245,size.width*0.2991157,size.height*0.8946849);
    path_112.close();

    Paint paint_112_fill = Paint()..style=PaintingStyle.fill;
    paint_112_fill.shader = ui.Gradient.linear(Offset(size.width*0.2915459,size.height*0.8679413), Offset(size.width*0.3258954,size.height*0.9737855), [Color(0xff1DD0C5).withOpacity(1),Color(0xff2AAD7E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,0.468088,1]);
    canvas.drawPath(path_112,paint_112_fill);

    Path path_113 = Path();
    path_113.moveTo(size.width*0.3198770,size.height*0.9331506);
    path_113.cubicTo(size.width*0.3091119,size.height*0.9364214,size.width*0.3032168,size.height*0.9480519,size.width*0.3031526,size.height*0.9535835);
    path_113.cubicTo(size.width*0.3057670,size.height*0.9601251,size.width*0.3253875,size.height*0.9761231,size.width*0.3333333,size.height*0.9831746);
    path_113.lineTo(size.width*0.3421761,size.height*0.9434921);
    path_113.cubicTo(size.width*0.3392284,size.height*0.9386821,size.width*0.3306421,size.height*0.9298797,size.width*0.3198770,size.height*0.9331506);
    path_113.close();

    Paint paint_113_fill = Paint()..style=PaintingStyle.fill;
    paint_113_fill.shader = ui.Gradient.linear(Offset(size.width*0.3040158,size.height*0.9147475), Offset(size.width*0.3317397,size.height*1.003699), [Color(0xff1DD0C5).withOpacity(1),Color(0xff2AAD7E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,0.468088,1]);
    canvas.drawPath(path_113,paint_113_fill);

    Path path_114 = Path();
    path_114.moveTo(size.width*0.3296813,size.height*0.8686869);
    path_114.cubicTo(size.width*0.3327570,size.height*0.8597884,size.width*0.3400615,size.height*0.8581049,size.width*0.3454441,size.height*0.8636364);
    path_114.lineTo(size.width*0.3692807,size.height*0.8850649);
    path_114.lineTo(size.width*0.3625525,size.height*0.9201780);
    path_114.cubicTo(size.width*0.3578747,size.height*0.9219384,size.width*0.3460973,size.height*0.9226311,size.width*0.3364087,size.height*0.9112795);
    path_114.cubicTo(size.width*0.3242980,size.height*0.8970899,size.width*0.3266055,size.height*0.8775854,size.width*0.3296813,size.height*0.8686869);
    path_114.close();

    Paint paint_114_fill = Paint()..style=PaintingStyle.fill;
    paint_114_fill.shader = ui.Gradient.linear(Offset(size.width*0.3223760,size.height*0.8362193), Offset(size.width*0.3997924,size.height*0.9332371), [Color(0xff5ECDE6).withOpacity(1),Color(0xff1591BA).withOpacity(1),Color(0xff105870).withOpacity(1)], [0,0.361782,0.788378]);
    canvas.drawPath(path_114,paint_114_fill);

    Path path_115 = Path();
    path_115.moveTo(size.width*0.3169935,size.height*0.9211400);
    path_115.cubicTo(size.width*0.3140715,size.height*0.9399952,size.width*0.3266694,size.height*0.9580135,size.width*0.3333333,size.height*0.9646705);
    path_115.lineTo(size.width*0.3448674,size.height*0.9697210);
    path_115.cubicTo(size.width*0.3480073,size.height*0.9526455,size.width*0.3545175,size.height*0.9167629,size.width*0.3554402,size.height*0.9098365);
    path_115.cubicTo(size.width*0.3423683,size.height*0.8985329,size.width*0.3206459,size.height*0.8975709,size.width*0.3169935,size.height*0.9211400);
    path_115.close();

    Paint paint_115_fill = Paint()..style=PaintingStyle.fill;
    paint_115_fill.shader = ui.Gradient.linear(Offset(size.width*0.3166567,size.height*0.8785378), Offset(size.width*0.3608923,size.height*0.9867917), [Color(0xff1DD0C5).withOpacity(1),Color(0xff2AAD7E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,0.468088,1]);
    canvas.drawPath(path_115,paint_115_fill);

    Path path_116 = Path();
    path_116.moveTo(size.width*0.3562088,size.height*0.9047860);
    path_116.cubicTo(size.width*0.3528255,size.height*0.8913179,size.width*0.3590923,size.height*0.8773882,size.width*0.3604379,size.height*0.8768879);
    path_116.cubicTo(size.width*0.3617839,size.height*0.8763829,size.width*0.3917724,size.height*0.9023810,size.width*0.3917724,size.height*0.9023810);
    path_116.lineTo(size.width*0.3819685,size.height*0.9273930);
    path_116.cubicTo(size.width*0.3747916,size.height*0.9254690,size.width*0.3595921,size.height*0.9182540,size.width*0.3562088,size.height*0.9047860);
    path_116.close();

    Paint paint_116_fill = Paint()..style=PaintingStyle.fill;
    paint_116_fill.shader = ui.Gradient.linear(Offset(size.width*0.3715879,size.height*0.8641174), Offset(size.width*0.3634929,size.height*0.9242761), [Color(0xff1DD0C5).withOpacity(1),Color(0xff2AAD7E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,0.468088,1]);
    canvas.drawPath(path_116,paint_116_fill);

    Path path_117 = Path();
    path_117.moveTo(size.width*0.3367935,size.height*0.9543290);
    path_117.cubicTo(size.width*0.3260285,size.height*0.9575998,size.width*0.3232092,size.height*0.9694805,size.width*0.3231449,size.height*0.9750120);
    path_117.cubicTo(size.width*0.3257593,size.height*0.9815536,size.width*0.3432653,size.height*0.9946272,size.width*0.3512111,size.height*1.001684);
    path_117.lineTo(size.width*0.3590927,size.height*0.9646705);
    path_117.cubicTo(size.width*0.3561449,size.height*0.9598605,size.width*0.3475586,size.height*0.9510582,size.width*0.3367935,size.height*0.9543290);
    path_117.close();

    Paint paint_117_fill = Paint()..style=PaintingStyle.fill;
    paint_117_fill.shader = ui.Gradient.linear(Offset(size.width*0.3232334,size.height*0.9359211), Offset(size.width*0.3522295,size.height*1.023343), [Color(0xff1DD0C5).withOpacity(1),Color(0xff2AAD7E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,0.468088,1]);
    canvas.drawPath(path_117,paint_117_fill);

    Path path_118 = Path();
    path_118.moveTo(size.width*0.3396767,size.height*0.9415825);
    path_118.cubicTo(size.width*0.3415221,size.height*0.9615921,size.width*0.3533895,size.height*0.9832660,size.width*0.3590923,size.height*0.9916065);
    path_118.cubicTo(size.width*0.3682557,size.height*0.9728475,size.width*0.3869281,size.height*0.9343675,size.width*0.3883122,size.height*0.9305195);
    path_118.cubicTo(size.width*0.3860054,size.height*0.9261905,size.width*0.3727409,size.height*0.9028620,size.width*0.3623602,size.height*0.9023810);
    path_118.cubicTo(size.width*0.3519796,size.height*0.9019000,size.width*0.3373699,size.height*0.9165705,size.width*0.3396767,size.height*0.9415825);
    path_118.close();

    Paint paint_118_fill = Paint()..style=PaintingStyle.fill;
    paint_118_fill.shader = ui.Gradient.linear(Offset(size.width*0.3427528,size.height*0.8879269), Offset(size.width*0.3699962,size.height*0.9898461), [Color(0xff21C0E2).withOpacity(1),Color(0xff1898A0).withOpacity(1),Color(0xff035A60).withOpacity(1)], [0,0.468088,1]);
    canvas.drawPath(path_118,paint_118_fill);

    Path path_119 = Path();
    path_119.moveTo(size.width*0.3867743,size.height*0.9228235);
    path_119.cubicTo(size.width*0.3762022,size.height*0.9162097,size.width*0.3713956,size.height*0.8949014,size.width*0.3752407,size.height*0.8879269);
    path_119.cubicTo(size.width*0.3787778,size.height*0.8879269,size.width*0.4027297,size.height*0.9030784,size.width*0.4152249,size.height*0.9153439);
    path_119.lineTo(size.width*0.4056132,size.height*0.9228235);
    path_119.cubicTo(size.width*0.4008727,size.height*0.9240260,size.width*0.3913879,size.height*0.9257095,size.width*0.3867743,size.height*0.9228235);
    path_119.close();

    Paint paint_119_fill = Paint()..style=PaintingStyle.fill;
    paint_119_fill.shader = ui.Gradient.linear(Offset(size.width*0.3813918,size.height*0.8612314), Offset(size.width*0.3947866,size.height*0.9340115), [Color(0xff1DD0C5).withOpacity(1),Color(0xff2AAD7E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,0.468088,1]);
    canvas.drawPath(path_119,paint_119_fill);

    Path path_120 = Path();
    path_120.moveTo(size.width*0.3490965,size.height*0.9473545);
    path_120.cubicTo(size.width*0.3375625,size.height*0.9527417,size.width*0.3401895,size.height*0.9843675,size.width*0.3423683,size.height*0.9959115);
    path_120.lineTo(size.width*0.3637063,size.height*1.012747);
    path_120.lineTo(size.width*0.3794694,size.height*0.9639490);
    path_120.cubicTo(size.width*0.3741507,size.height*0.9561712,size.width*0.3606305,size.height*0.9419673,size.width*0.3490965,size.height*0.9473545);
    path_120.close();

    Paint paint_120_fill = Paint()..style=PaintingStyle.fill;
    paint_120_fill.shader = ui.Gradient.linear(Offset(size.width*0.3355556,size.height*0.8260269), Offset(size.width*0.3522268,size.height*1.094531), [Color(0xff1DD0C5).withOpacity(1),Color(0xff2AAD7E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,0.468088,1]);
    canvas.drawPath(path_120,paint_120_fill);

    Path path_121 = Path();
    path_121.moveTo(size.width*0.3683199,size.height*0.9516835);
    path_121.cubicTo(size.width*0.3695502,size.height*0.9782347,size.width*0.3831861,size.height*0.9936893,size.width*0.3898501,size.height*0.9981000);
    path_121.lineTo(size.width*0.3992695,size.height*0.9923280);
    path_121.cubicTo(size.width*0.4027951,size.height*0.9691582,size.width*0.4093426,size.height*0.9223425,size.width*0.4073433,size.height*0.9204185);
    path_121.cubicTo(size.width*0.4053441,size.height*0.9184945,size.width*0.3963860,size.height*0.9126263,size.width*0.3898501,size.height*0.9139250);
    path_121.cubicTo(size.width*0.3821607,size.height*0.9154449,size.width*0.3670896,size.height*0.9251323,size.width*0.3683199,size.height*0.9516835);
    path_121.close();

    Paint paint_121_fill = Paint()..style=PaintingStyle.fill;
    paint_121_fill.shader = ui.Gradient.linear(Offset(size.width*0.3632776,size.height*0.7615296), Offset(size.width*0.3896348,size.height*1.100563), [Color(0xff1DD0C5).withOpacity(1),Color(0xff2AAD7E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,0.468088,1]);
    canvas.drawPath(path_121,paint_121_fill);

    Path path_122 = Path();
    path_122.moveTo(size.width*0.3662999,size.height*0.9696152);
    path_122.cubicTo(size.width*0.3606098,size.height*0.9801972,size.width*0.3655309,size.height*0.9971717,size.width*0.3691834,size.height*1.003261);
    path_122.lineTo(size.width*0.3897539,size.height*1.006147);
    path_122.cubicTo(size.width*0.3930834,size.height*0.9986147,size.width*0.3963668,size.height*0.9814959,size.width*0.3966744,size.height*0.9789947);
    path_122.cubicTo(size.width*0.3928297,size.height*0.9746657,size.width*0.3734125,size.height*0.9563877,size.width*0.3662999,size.height*0.9696152);
    path_122.close();

    Paint paint_122_fill = Paint()..style=PaintingStyle.fill;
    paint_122_fill.shader = ui.Gradient.linear(Offset(size.width*0.3835825,size.height*0.9629966), Offset(size.width*0.3592288,size.height*0.9816787), [Color(0xff5BB9CD).withOpacity(1),Color(0xff45A2B7).withOpacity(1),Color(0xff1993AE).withOpacity(1)], [0,0.361782,1]);
    canvas.drawPath(path_122,paint_122_fill);

    Path path_123 = Path();
    path_123.moveTo(size.width*0.3936947,size.height*0.9360510);
    path_123.cubicTo(size.width*0.3943099,size.height*0.9518278,size.width*0.4018954,size.height*0.9578547,size.width*0.4056132,size.height*0.9588985);
    path_123.lineTo(size.width*0.4273356,size.height*0.9545695);
    path_123.cubicTo(size.width*0.4281699,size.height*0.9455892,size.width*0.4293349,size.height*0.9268639,size.width*0.4273356,size.height*0.9237855);
    path_123.cubicTo(size.width*0.4248366,size.height*0.9199375,size.width*0.4113802,size.height*0.9093314,size.width*0.4069589,size.height*0.9098124);
    path_123.cubicTo(size.width*0.4025375,size.height*0.9102934,size.width*0.3929258,size.height*0.9163300,size.width*0.3936947,size.height*0.9360510);
    path_123.close();

    Paint paint_123_fill = Paint()..style=PaintingStyle.fill;
    paint_123_fill.shader = ui.Gradient.linear(Offset(size.width*0.3937293,size.height*0.8952910), Offset(size.width*0.4199116,size.height*0.9774892), [Color(0xff1DD0C5).withOpacity(1),Color(0xff2AAD7E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,0.468088,1]);
    canvas.drawPath(path_123,paint_123_fill);

    Path path_124 = Path();
    path_124.moveTo(size.width*0.3947520,size.height*0.9508562);
    path_124.cubicTo(size.width*0.3890619,size.height*0.9614382,size.width*0.3939831,size.height*0.9784127,size.width*0.3976355,size.height*0.9845022);
    path_124.lineTo(size.width*0.4182045,size.height*0.9873882);
    path_124.cubicTo(size.width*0.4215340,size.height*0.9798557,size.width*0.4248174,size.height*0.9627369,size.width*0.4251250,size.height*0.9602357);
    path_124.cubicTo(size.width*0.4212803,size.height*0.9559067,size.width*0.4018647,size.height*0.9376287,size.width*0.3947520,size.height*0.9508562);
    path_124.close();

    Paint paint_124_fill = Paint()..style=PaintingStyle.fill;
    paint_124_fill.shader = ui.Gradient.linear(Offset(size.width*0.3811995,size.height*0.9273689), Offset(size.width*0.4129335,size.height*1.007306), [Color(0xff1DD0C5).withOpacity(1),Color(0xff2AAD7E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,0.468088,1]);
    canvas.drawPath(path_124,paint_124_fill);

    Path path_125 = Path();
    path_125.moveTo(size.width*0.4259900,size.height*0.9360510);
    path_125.cubicTo(size.width*0.4332180,size.height*0.9341270,size.width*0.4423299,size.height*0.9368494,size.width*0.4459823,size.height*0.9384560);
    path_125.lineTo(size.width*0.4507882,size.height*0.9807840);
    path_125.lineTo(size.width*0.4259900,size.height*0.9855940);
    path_125.cubicTo(size.width*0.4231065,size.height*0.9807023,size.width*0.4173010,size.height*0.9694805,size.width*0.4171473,size.height*0.9637085);
    path_125.cubicTo(size.width*0.4169550,size.height*0.9564935,size.width*0.4169550,size.height*0.9384560,size.width*0.4259900,size.height*0.9360510);
    path_125.close();

    Paint paint_125_fill = Paint()..style=PaintingStyle.fill;
    paint_125_fill.shader = ui.Gradient.linear(Offset(size.width*0.4171857,size.height*0.9178788), Offset(size.width*0.4469781,size.height*1.002949), [Color(0xff1DD0C5).withOpacity(1),Color(0xff2AAD7E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,0.468088,1]);
    canvas.drawPath(path_125,paint_125_fill);

    Path path_126 = Path();
    path_126.moveTo(size.width*0.4277201,size.height*0.9165464);
    path_126.cubicTo(size.width*0.4226451,size.height*0.9148148,size.width*0.4181084,size.height*0.9141655,size.width*0.4177240,size.height*0.9196729);
    path_126.cubicTo(size.width*0.4173395,size.height*0.9251804,size.width*0.4184929,size.height*0.9283309,size.width*0.4236832,size.height*0.9353295);
    path_126.cubicTo(size.width*0.4274856,size.height*0.9404570,size.width*0.4374587,size.height*0.9434247,size.width*0.4425221,size.height*0.9437470);
    path_126.lineTo(size.width*0.4513649,size.height*0.9271284);
    path_126.cubicTo(size.width*0.4457901,size.height*0.9218374,size.width*0.4327951,size.height*0.9182780,size.width*0.4277201,size.height*0.9165464);
    path_126.close();

    Paint paint_126_fill = Paint()..style=PaintingStyle.fill;
    paint_126_fill.shader = ui.Gradient.linear(Offset(size.width*0.4248174,size.height*0.9086772), Offset(size.width*0.4386313,size.height*0.9569216), [Color(0xff5ECDE6).withOpacity(1),Color(0xff45A2B7).withOpacity(1),Color(0xff1993AE).withOpacity(1)], [0,0.361782,1]);
    canvas.drawPath(path_126,paint_126_fill);

    Path path_127 = Path();
    path_127.moveTo(size.width*0.4413802,size.height*0.9361520);
    path_127.cubicTo(size.width*0.4416993,size.height*0.9453006,size.width*0.4475163,size.height*0.9533478,size.width*0.4503845,size.height*0.9562290);
    path_127.cubicTo(size.width*0.4593887,size.height*0.9549591,size.width*0.4703960,size.height*0.9361520,size.width*0.4673933,size.height*0.9323377);
    path_127.cubicTo(size.width*0.4649904,size.height*0.9292881,size.width*0.4550519,size.height*0.9261520,size.width*0.4503845,size.height*0.9249687);
    path_127.cubicTo(size.width*0.4472511,size.height*0.9248822,size.width*0.4410611,size.height*0.9269986,size.width*0.4413802,size.height*0.9361520);
    path_127.close();

    Paint paint_127_fill = Paint()..style=PaintingStyle.fill;
    paint_127_fill.shader = ui.Gradient.linear(Offset(size.width*0.4414341,size.height*0.9140596), Offset(size.width*0.4570511,size.height*0.9704377), [Color(0xff1DD0C5).withOpacity(1),Color(0xff2AAD7E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,0.468088,1]);
    canvas.drawPath(path_127,paint_127_fill);

    Path path_128 = Path();
    path_128.moveTo(size.width*0.3913879,size.height*0.9728475);
    path_128.cubicTo(size.width*0.3847751,size.height*0.9797739,size.width*0.3859400,size.height*0.9972150,size.width*0.3873510,size.height*1.005075);
    path_128.lineTo(size.width*0.4177240,size.height*1.010125);
    path_128.lineTo(size.width*0.4325260,size.height*0.9901635);
    path_128.cubicTo(size.width*0.4314994,size.height*0.9880760,size.width*0.4283737,size.height*0.9823232,size.width*0.4240677,size.height*0.9759740);
    path_128.cubicTo(size.width*0.4186851,size.height*0.9680375,size.width*0.3996540,size.height*0.9641895,size.width*0.3913879,size.height*0.9728475);
    path_128.close();

    Paint paint_128_fill = Paint()..style=PaintingStyle.fill;
    paint_128_fill.shader = ui.Gradient.linear(Offset(size.width*0.3804306,size.height*0.8917749), Offset(size.width*0.3861015,size.height*1.062694), [Color(0xff1DD0C5).withOpacity(1),Color(0xff2AAD7E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,0.468088,1]);
    canvas.drawPath(path_128,paint_128_fill);

    Path path_129 = Path();
    path_129.moveTo(size.width*0.4236832,size.height*0.9812650);
    path_129.cubicTo(size.width*0.4269127,size.height*0.9672198,size.width*0.4414341,size.height*0.9672342,size.width*0.4482891,size.height*0.9689995);
    path_129.lineTo(size.width*0.4600154,size.height*1.002886);
    path_129.lineTo(size.width*0.4252211,size.height*1.011087);
    path_129.cubicTo(size.width*0.4233641,size.height*1.006999,size.width*0.4204537,size.height*0.9953102,size.width*0.4236832,size.height*0.9812650);
    path_129.close();

    Paint paint_129_fill = Paint()..style=PaintingStyle.fill;
    paint_129_fill.shader = ui.Gradient.linear(Offset(size.width*0.4223260,size.height*0.9532323), Offset(size.width*0.4431219,size.height*1.031183), [Color(0xff1DD0C5).withOpacity(1),Color(0xff2AAD7E).withOpacity(1),Color(0xff0F756F).withOpacity(1)], [0,0.468088,1]);
    canvas.drawPath(path_129,paint_129_fill);

    Path path_130 = Path();
    path_130.moveTo(size.width*0.4419454,size.height*0.9677970);
    path_130.cubicTo(size.width*0.4417916,size.height*0.9818422,size.width*0.4490581,size.height*0.9946513,size.width*0.4527105,size.height*0.9993025);
    path_130.cubicTo(size.width*0.4598231,size.height*0.9961760,size.width*0.4769319,size.height*0.9620250,size.width*0.4750096,size.height*0.9548100);
    path_130.cubicTo(size.width*0.4730873,size.height*0.9475950,size.width*0.4623222,size.height*0.9437470,size.width*0.4580930,size.height*0.9437470);
    path_130.cubicTo(size.width*0.4538639,size.height*0.9437470,size.width*0.4421376,size.height*0.9502405,size.width*0.4419454,size.height*0.9677970);
    path_130.close();

    Paint paint_130_fill = Paint()..style=PaintingStyle.fill;
    paint_130_fill.shader = ui.Gradient.linear(Offset(size.width*0.4619685,size.height*0.9411977), Offset(size.width*0.4340792,size.height*0.9572102), [Color(0xff5BB9CD).withOpacity(1),Color(0xff45A2B7).withOpacity(1),Color(0xff1993AE).withOpacity(1)], [0,0.361782,1]);
    canvas.drawPath(path_130,paint_130_fill);

    Path path_131 = Path();
    path_131.moveTo(size.width*0.4598231,size.height*0.9384560);
    path_131.cubicTo(size.width*0.4615532,size.height*0.9336460,size.width*0.4663591,size.height*0.9312987,size.width*0.4684737,size.height*0.9309764);
    path_131.cubicTo(size.width*0.4697885,size.height*0.9306253,size.width*0.4762053,size.height*0.9304570,size.width*0.4823145,size.height*0.9333814);
    path_131.cubicTo(size.width*0.4869319,size.height*0.9355892,size.width*0.4915379,size.height*0.9365897,size.width*0.4926951,size.height*0.9384560);
    path_131.cubicTo(size.width*0.4948481,size.height*0.9419192,size.width*0.4869281,size.height*0.9586580,size.width*0.4798155,size.height*0.9622415);
    path_131.cubicTo(size.width*0.4764821,size.height*0.9621597,size.width*0.4669627,size.height*0.9610245,size.width*0.4644368,size.height*0.9586580);
    path_131.cubicTo(size.width*0.4598231,size.height*0.9543290,size.width*0.4580930,size.height*0.9432660,size.width*0.4598231,size.height*0.9384560);
    path_131.close();

    Paint paint_131_fill = Paint()..style=PaintingStyle.fill;
    paint_131_fill.shader = ui.Gradient.linear(Offset(size.width*0.4911572,size.height*0.9398749), Offset(size.width*0.4668512,size.height*0.9296777), [Color(0xff107054).withOpacity(0),Color(0xff148083).withOpacity(1),Color(0xff1993AE).withOpacity(1)], [0,0.590034,1]);
    canvas.drawPath(path_131,paint_131_fill);

    Path path_132 = Path();
    path_132.moveTo(size.width*0.4523260,size.height*0.9836700);
    path_132.cubicTo(size.width*0.4481738,size.height*0.9917508,size.width*0.4494425,size.height*1.005152,size.width*0.4505959,size.height*1.010847);
    path_132.cubicTo(size.width*0.4565936,size.height*1.018927,size.width*0.4812880,size.height*1.004488,size.width*0.4880815,size.height*0.9920635);
    path_132.cubicTo(size.width*0.4811611,size.height*0.9752285,size.width*0.4685390,size.height*0.9739683,size.width*0.4652057,size.height*0.9738095);
    path_132.cubicTo(size.width*0.4626413,size.height*0.9737278,size.width*0.4564783,size.height*0.9755892,size.width*0.4523260,size.height*0.9836700);
    path_132.close();

    Paint paint_132_fill = Paint()..style=PaintingStyle.fill;
    paint_132_fill.shader = ui.Gradient.linear(Offset(size.width*0.4686659,size.height*0.9865320), Offset(size.width*0.4899923,size.height*1.016527), [Color(0xff29A97B).withOpacity(1),Color(0xff137B5D).withOpacity(0)], [0,1]);
    canvas.drawPath(path_132,paint_132_fill);

    Path path_133 = Path();
    path_133.moveTo(size.width*0.4643676,size.height*0.9575613);
    path_133.cubicTo(size.width*0.4616071,size.height*0.9660414,size.width*0.4634064,size.height*0.9736941,size.width*0.4643676,size.height*0.9775421);
    path_133.cubicTo(size.width*0.4651634,size.height*0.9816306,size.width*0.4773164,size.height*0.9995190,size.width*0.4859669,size.height*0.9937470);
    path_133.cubicTo(size.width*0.4928874,size.height*0.9891294,size.width*0.5027105,size.height*0.9653247,size.width*0.5001922,size.height*0.9600770);
    path_133.cubicTo(size.width*0.4903883,size.height*0.9396344,size.width*0.4737870,size.height*0.9469986,size.width*0.4716724,size.height*0.9479606);
    path_133.cubicTo(size.width*0.4695579,size.height*0.9489226,size.width*0.4664821,size.height*0.9510678,size.width*0.4643676,size.height*0.9575613);
    path_133.close();

    Paint paint_133_fill = Paint()..style=PaintingStyle.fill;
    paint_133_fill.shader = ui.Gradient.linear(Offset(size.width*0.4771242,size.height*0.9677730), Offset(size.width*0.5040369,size.height*0.9718615), [Color(0xff229E97).withOpacity(1),Color(0xff137B5D).withOpacity(0)], [0,1]);
    canvas.drawPath(path_133,paint_133_fill);

    Path path_134 = Path();
    path_134.moveTo(size.width*0.2618224,size.height*0.8884271);
    path_134.cubicTo(size.width*0.2561323,size.height*0.8689947,size.width*0.2116374,size.height*0.8496873,size.width*0.2154940,size.height*0.8196248);
    path_134.cubicTo(size.width*0.2179931,size.height*0.8001443,size.width*0.2435602,size.height*0.7465127,size.width*0.2462514,size.height*0.7477152);
    path_134.cubicTo(size.width*0.2597078,size.height*0.7715248,size.width*0.2704729,size.height*0.7739490,size.width*0.2837370,size.height*0.7866955);
    path_134.cubicTo(size.width*0.2924641,size.height*0.7950842,size.width*0.3144944,size.height*0.8229918,size.width*0.3294887,size.height*0.8475228);
    path_134.cubicTo(size.width*0.3376217,size.height*0.8580856,size.width*0.3423683,size.height*0.8636364,size.width*0.3464052,size.height*0.8660414);
    path_134.cubicTo(size.width*0.3537101,size.height*0.8766234,size.width*0.3171857,size.height*0.9090909,size.width*0.3154556,size.height*0.9105339);
    path_134.cubicTo(size.width*0.3137255,size.height*0.9119769,size.width*0.2689350,size.height*0.9127177,size.width*0.2618224,size.height*0.8884271);
    path_134.close();

    Paint paint_134_fill = Paint()..style=PaintingStyle.fill;
    paint_134_fill.color = Color(0xffC4C4C4).withOpacity(1.0);
    canvas.drawPath(path_134,paint_134_fill);

    Path path_135 = Path();
    path_135.moveTo(size.width*0.2837370,size.height*0.8564214);
    path_135.cubicTo(size.width*0.2780469,size.height*0.8369889,size.width*0.2462514,size.height*0.8256373,size.width*0.2310650,size.height*0.8215488);
    path_135.cubicTo(size.width*0.2268358,size.height*0.8124098,size.width*0.2483660,size.height*0.7724868,size.width*0.2508651,size.height*0.7501203);
    path_135.cubicTo(size.width*0.2549020,size.height*0.7563733,size.width*0.2727797,size.height*0.7703223,size.width*0.2860438,size.height*0.7830688);
    path_135.cubicTo(size.width*0.2993080,size.height*0.7958153,size.width*0.3250673,size.height*0.8157768,size.width*0.3308343,size.height*0.8311688);
    path_135.cubicTo(size.width*0.3300754,size.height*0.8343338,size.width*0.3439331,size.height*0.8546849,size.width*0.3404460,size.height*0.8665224);
    path_135.cubicTo(size.width*0.3387562,size.height*0.8722559,size.width*0.3308870,size.height*0.8702549,size.width*0.3248750,size.height*0.8751804);
    path_135.cubicTo(size.width*0.3150038,size.height*0.8832708,size.width*0.3055763,size.height*0.8970226,size.width*0.3029604,size.height*0.8980279);
    path_135.cubicTo(size.width*0.3009731,size.height*0.8987927,size.width*0.2908497,size.height*0.8807119,size.width*0.2837370,size.height*0.8564214);
    path_135.close();

    Paint paint_135_fill = Paint()..style=PaintingStyle.fill;
    paint_135_fill.color = Color(0xff023B49).withOpacity(0.45);
    canvas.drawPath(path_135,paint_135_fill);

    Path path_136 = Path();
    path_136.moveTo(size.width*0.3254517,size.height*0.8547379);
    path_136.cubicTo(size.width*0.3206844,size.height*0.8510823,size.width*0.3130850,size.height*0.8589851,size.width*0.3098808,size.height*0.8633959);
    path_136.cubicTo(size.width*0.2929642,size.height*0.8725349,size.width*0.3143022,size.height*0.8297258,size.width*0.3185313,size.height*0.8302068);
    path_136.cubicTo(size.width*0.3219146,size.height*0.8305916,size.width*0.3310907,size.height*0.8467196,size.width*0.3352557,size.height*0.8547379);
    path_136.cubicTo(size.width*0.3339742,size.height*0.8562626,size.width*0.3302191,size.height*0.8583935,size.width*0.3254517,size.height*0.8547379);
    path_136.close();

    Paint paint_136_fill = Paint()..style=PaintingStyle.fill;
    paint_136_fill.color = Color(0xff023B49).withOpacity(0.45);
    canvas.drawPath(path_136,paint_136_fill);

    Path path_137 = Path();
    path_137.moveTo(size.width*0.2862361,size.height*0.8494468);
    path_137.cubicTo(size.width*0.2781622,size.height*0.8309283,size.width*0.2620146,size.height*0.8189033,size.width*0.2462514,size.height*0.8174603);
    path_137.cubicTo(size.width*0.2470204,size.height*0.8140933,size.width*0.2555171,size.height*0.8074555,size.width*0.2733564,size.height*0.8145743);
    path_137.cubicTo(size.width*0.2956555,size.height*0.8234728,size.width*0.3068051,size.height*0.8417508,size.width*0.3068051,size.height*0.8556999);
    path_137.cubicTo(size.width*0.3068051,size.height*0.8696489,size.width*0.2985390,size.height*0.8905724,size.width*0.2970012,size.height*0.8852814);
    path_137.cubicTo(size.width*0.2960400,size.height*0.8778259,size.width*0.2943099,size.height*0.8679654,size.width*0.2862361,size.height*0.8494468);
    path_137.close();

    Paint paint_137_fill = Paint()..style=PaintingStyle.fill;
    paint_137_fill.color = Color(0xff023B49).withOpacity(0.45);
    canvas.drawPath(path_137,paint_137_fill);

    Path path_138 = Path();
    path_138.moveTo(size.width*0.1602695,size.height*0.7082732);
    path_138.cubicTo(size.width*0.1548870,size.height*0.6778740,size.width*0.1482872,size.height*0.6306734,size.width*0.1456597,size.height*0.6108706);
    path_138.cubicTo(size.width*0.1425844,size.height*0.6459836,size.width*0.1484575,size.height*0.7664743,size.width*0.1823764,size.height*0.8104858);
    path_138.cubicTo(size.width*0.2496582,size.height*0.8977874,size.width*0.3828766,size.height*1.025974,size.width*0.3905652,size.height*1.025974);
    path_138.cubicTo(size.width*0.3946021,size.height*1.025974,size.width*0.3949865,size.height*1.022607,size.width*0.3853749,size.height*1.016354);
    path_138.cubicTo(size.width*0.3757639,size.height*1.010101,size.width*0.3469819,size.height*0.9793170,size.width*0.3317955,size.height*0.9634440);
    path_138.cubicTo(size.width*0.3166090,size.height*0.9475709,size.width*0.2566321,size.height*0.8831169,size.width*0.2520185,size.height*0.8775854);
    path_138.cubicTo(size.width*0.2474048,size.height*0.8720539,size.width*0.1980008,size.height*0.8143338,size.width*0.1893502,size.height*0.8015873);
    path_138.cubicTo(size.width*0.1806997,size.height*0.7888408,size.width*0.1669977,size.height*0.7462722,size.width*0.1602695,size.height*0.7082732);
    path_138.close();

    Paint paint_138_fill = Paint()..style=PaintingStyle.fill;
    paint_138_fill.shader = ui.Gradient.linear(Offset(size.width*0.2031376,size.height*0.8645984), Offset(size.width*0.2377297,size.height*0.8206494), [Colors.white.withOpacity(1),Color(0xff73C4FF).withOpacity(0)], [0,1]);
    canvas.drawPath(path_138,paint_138_fill);

    Path path_139 = Path();
    path_139.moveTo(size.width*0.1895425,size.height*0.6808562);
    path_139.cubicTo(size.width*0.1841599,size.height*0.6504570,size.width*0.1766628,size.height*0.6041366,size.width*0.1687282,size.height*0.5882636);
    path_139.cubicTo(size.width*0.1656524,size.height*0.6233766,size.width*0.1728827,size.height*0.7447860,size.width*0.2039600,size.height*0.7919673);
    path_139.cubicTo(size.width*0.2750865,size.height*0.8999519,size.width*0.4059439,size.height*1.003367,size.width*0.4136332,size.height*1.003367);
    path_139.cubicTo(size.width*0.4176701,size.height*1.003367,size.width*0.4804614,size.height*0.9611496,size.width*0.4871203,size.height*0.9504570);
    path_139.cubicTo(size.width*0.4986544,size.height*0.9319384,size.width*0.4589658,size.height*0.9531698,size.width*0.3754325,size.height*0.8908129);
    path_139.cubicTo(size.width*0.3406382,size.height*0.8648389,size.width*0.2839293,size.height*0.8573834,size.width*0.2793156,size.height*0.8518519);
    path_139.cubicTo(size.width*0.2747020,size.height*0.8463203,size.width*0.2272737,size.height*0.7869168,size.width*0.2186232,size.height*0.7741703);
    path_139.cubicTo(size.width*0.2099727,size.height*0.7614238,size.width*0.1962707,size.height*0.7188552,size.width*0.1895425,size.height*0.6808562);
    path_139.close();

    Paint paint_139_fill = Paint()..style=PaintingStyle.fill;
    paint_139_fill.shader = ui.Gradient.linear(Offset(size.width*0.3279508,size.height*0.8869649), Offset(size.width*0.3892734,size.height*0.8253968), [Color(0xff363636).withOpacity(1),Color(0xff363636).withOpacity(0)], [0,1]);
    canvas.drawPath(path_139,paint_139_fill);

    Path path_140 = Path();
    path_140.moveTo(size.width*0.2458670,size.height*0.6912362);
    path_140.cubicTo(size.width*0.2761630,size.height*0.6906590,size.width*0.3116751,size.height*0.6967677,size.width*0.3256440,size.height*0.6998942);
    path_140.lineTo(size.width*0.3619762,size.height*0.7816643);
    path_140.cubicTo(size.width*0.3564014,size.height*0.7880760,size.width*0.3432910,size.height*0.8036941,size.width*0.3354479,size.height*0.8148533);
    path_140.cubicTo(size.width*0.3256440,size.height*0.8288023,size.width*0.3069973,size.height*0.8670034,size.width*0.3029604,size.height*0.8720924);
    path_140.cubicTo(size.width*0.3023837,size.height*0.8646368,size.width*0.2975779,size.height*0.8494853,size.width*0.2881584,size.height*0.8352958);
    path_140.cubicTo(size.width*0.2745879,size.height*0.8148533,size.width*0.2420223,size.height*0.8167773,size.width*0.2379854,size.height*0.8148533);
    path_140.cubicTo(size.width*0.2383699,size.height*0.8110053,size.width*0.2524029,size.height*0.7780568,size.width*0.2547097,size.height*0.7516017);
    path_140.cubicTo(size.width*0.2570165,size.height*0.7251467,size.width*0.2508651,size.height*0.7054257,size.width*0.2458670,size.height*0.6912362);
    path_140.close();

    Paint paint_140_fill = Paint()..style=PaintingStyle.fill;
    paint_140_fill.shader = ui.Gradient.linear(Offset(size.width*0.2708439,size.height*0.7287013), Offset(size.width*0.3903383,size.height*0.8791775), [Color(0xff1A7B8A).withOpacity(1),Color(0xff2AEAFE).withOpacity(1)], [0,1]);
    canvas.drawPath(path_140,paint_140_fill);

    Path path_141 = Path();
    path_141.moveTo(size.width*0.2431699,size.height*0.6869072);
    path_141.cubicTo(size.width*0.2749223,size.height*0.6863059,size.width*0.3121411,size.height*0.6927032,size.width*0.3267812,size.height*0.6959788);
    path_141.lineTo(size.width*0.3648597,size.height*0.7816450);
    path_141.cubicTo(size.width*0.3590169,size.height*0.7883646,size.width*0.3452764,size.height*0.8047234,size.width*0.3370565,size.height*0.8164165);
    path_141.cubicTo(size.width*0.3267812,size.height*0.8310293,size.width*0.3072384,size.height*0.8710534,size.width*0.3030073,size.height*0.8763829);
    path_141.cubicTo(size.width*0.3024029,size.height*0.8685714,size.width*0.2973664,size.height*0.8526984,size.width*0.2874940,size.height*0.8378307);
    path_141.cubicTo(size.width*0.2732714,size.height*0.8164165,size.width*0.2391407,size.height*0.8184319,size.width*0.2349097,size.height*0.8164165);
    path_141.cubicTo(size.width*0.2353126,size.height*0.8123858,size.width*0.2500200,size.height*0.7778644,size.width*0.2524379,size.height*0.7501491);
    path_141.cubicTo(size.width*0.2548554,size.height*0.7224339,size.width*0.2484083,size.height*0.7017749,size.width*0.2431699,size.height*0.6869072);
    path_141.close();

    Paint paint_141_fill = Paint()..style=PaintingStyle.fill;
    paint_141_fill.shader = ui.Gradient.linear(Offset(size.width*0.3214148,size.height*0.7816258), Offset(size.width*0.1446405,size.height*0.8515825), [Color(0xff1A7B8A).withOpacity(1),Color(0xff2AEAFE).withOpacity(1)], [0,1]);
    canvas.drawPath(path_141,paint_141_fill);

    Path path_142 = Path();
    path_142.moveTo(size.width*0.2370242,size.height*0.8155363);
    path_142.cubicTo(size.width*0.2358993,size.height*0.8133718,size.width*0.2470204,size.height*0.7711255,size.width*0.2508651,size.height*0.7638288);
    path_142.cubicTo(size.width*0.2522591,size.height*0.7611833,size.width*0.2529796,size.height*0.7789803,size.width*0.2508651,size.height*0.7926888);
    path_142.cubicTo(size.width*0.2543256,size.height*0.7965368,size.width*0.2706651,size.height*0.7760943,size.width*0.2772011,size.height*0.7825878);
    path_142.cubicTo(size.width*0.2712418,size.height*0.7907648,size.width*0.2574010,size.height*0.8003848,size.width*0.2562476,size.height*0.8063973);
    path_142.cubicTo(size.width*0.2550942,size.height*0.8124098,size.width*0.2664360,size.height*0.8174603,size.width*0.2733564,size.height*0.8203463);
    path_142.cubicTo(size.width*0.2802768,size.height*0.8232323,size.width*0.2706651,size.height*0.8217893,size.width*0.2622068,size.height*0.8186628);
    path_142.cubicTo(size.width*0.2556709,size.height*0.8148148,size.width*0.2395233,size.height*0.8203463,size.width*0.2370242,size.height*0.8155363);
    path_142.close();

    Paint paint_142_fill = Paint()..style=PaintingStyle.fill;
    paint_142_fill.shader = ui.Gradient.linear(Offset(size.width*0.2356786,size.height*0.8169793), Offset(size.width*0.2702807,size.height*0.7907648), [Color(0xff0866D3).withOpacity(1),Color(0xff0866D3).withOpacity(0)], [0,1]);
    canvas.drawPath(path_142,paint_142_fill);

    Path path_143 = Path();
    path_143.moveTo(size.width*0.3346790,size.height*0.7471813);
    path_143.cubicTo(size.width*0.3262764,size.height*0.7487013,size.width*0.2674598,size.height*0.7790380,size.width*0.2580896,size.height*0.7841799);
    path_143.cubicTo(size.width*0.2574917,size.height*0.7845358,size.width*0.2570711,size.height*0.7847763,size.width*0.2568566,size.height*0.7848918);
    path_143.cubicTo(size.width*0.2569592,size.height*0.7848148,size.width*0.2573845,size.height*0.7845695,size.width*0.2580896,size.height*0.7841799);
    path_143.cubicTo(size.width*0.2654594,size.height*0.7798316,size.width*0.2998082,size.height*0.7586821,size.width*0.3083429,size.height*0.7515633);
    path_143.lineTo(size.width*0.2570062,size.height*0.7698701);
    path_143.lineTo(size.width*0.3083429,size.height*0.7445887);
    path_143.lineTo(size.width*0.2637878,size.height*0.7539923);
    path_143.lineTo(size.width*0.3056517,size.height*0.7383357);
    path_143.cubicTo(size.width*0.3056517,size.height*0.7383357,size.width*0.2633602,size.height*0.7441077,size.width*0.2629758,size.height*0.7426647);
    path_143.cubicTo(size.width*0.2695117,size.height*0.7418759,size.width*0.3041138,size.height*0.7323232,size.width*0.3041138,size.height*0.7323232);
    path_143.lineTo(size.width*0.2606690,size.height*0.7306397);
    path_143.lineTo(size.width*0.3014225,size.height*0.7282347);
    path_143.lineTo(size.width*0.2582814,size.height*0.7214911);
    path_143.lineTo(size.width*0.2983468,size.height*0.7207792);
    path_143.lineTo(size.width*0.2552860,size.height*0.7128427);
    path_143.lineTo(size.width*0.2927720,size.height*0.7128427);
    path_143.lineTo(size.width*0.2527870,size.height*0.7032227);
    path_143.cubicTo(size.width*0.2841215,size.height*0.7053872,size.width*0.3260911,size.height*0.7007071,size.width*0.3275659,size.height*0.7022607);
    path_143.cubicTo(size.width*0.3294098,size.height*0.7042039,size.width*0.3319877,size.height*0.7357239,size.width*0.3346790,size.height*0.7471813);
    path_143.close();

    Paint paint_143_fill = Paint()..style=PaintingStyle.fill;
    paint_143_fill.shader = ui.Gradient.linear(Offset(size.width*0.3481353,size.height*0.7126022), Offset(size.width*0.2411965,size.height*0.7649062), [Color(0xff003045).withOpacity(1),Color(0xff053D5C).withOpacity(0)], [0,1]);
    canvas.drawPath(path_143,paint_143_fill);

    Path path_144 = Path();
    path_144.moveTo(size.width*0.3294121,size.height*0.7406926);
    path_144.cubicTo(size.width*0.3078685,size.height*0.7512025,size.width*0.2675656,size.height*0.7648918,size.width*0.2583622,size.height*0.7662626);
    path_144.cubicTo(size.width*0.2812426,size.height*0.7585233,size.width*0.3051115,size.height*0.7490909,size.width*0.3273633,size.height*0.7397258);
    path_144.cubicTo(size.width*0.3346513,size.height*0.7369793,size.width*0.3309689,size.height*0.7382299,size.width*0.3294121,size.height*0.7406926);
    path_144.close();

    Paint paint_144_fill = Paint()..style=PaintingStyle.fill;
    paint_144_fill.shader = ui.Gradient.linear(Offset(size.width*0.3175882,size.height*0.7508802), Offset(size.width*0.2553403,size.height*0.7695430), [Color(0xff0A5162).withOpacity(0),Color(0xff7AE2E2).withOpacity(1)], [0,1]);
    canvas.drawPath(path_144,paint_144_fill);

    Path path_145 = Path();
    path_145.moveTo(size.width*0.3364141,size.height*0.7589514);
    path_145.cubicTo(size.width*0.3154556,size.height*0.7727273,size.width*0.2673972,size.height*0.8003896,size.width*0.2564398,size.height*0.8092833);
    path_145.cubicTo(size.width*0.2777778,size.height*0.7919625,size.width*0.3137493,size.height*0.7727609,size.width*0.3342587,size.height*0.7584704);
    path_145.cubicTo(size.width*0.3410227,size.height*0.7541029,size.width*0.3375855,size.height*0.7561760,size.width*0.3364141,size.height*0.7589514);
    path_145.close();

    Paint paint_145_fill = Paint()..style=PaintingStyle.fill;
    paint_145_fill.shader = ui.Gradient.linear(Offset(size.width*0.3529412,size.height*0.7414622), Offset(size.width*0.2565256,size.height*0.8101924), [Color(0xff0A5162).withOpacity(0),Color(0xff7AE2E2).withOpacity(1)], [0,1]);
    canvas.drawPath(path_145,paint_145_fill);

    Path path_146 = Path();
    path_146.moveTo(size.width*0.3426978,size.height*0.7634680);
    path_146.cubicTo(size.width*0.3246651,size.height*0.7815825,size.width*0.2875759,size.height*0.8086147,size.width*0.2791234,size.height*0.8133718);
    path_146.cubicTo(size.width*0.2995002,size.height*0.7982203,size.width*0.3215286,size.height*0.7805964,size.width*0.3405117,size.height*0.7633141);
    path_146.cubicTo(size.width*0.3468058,size.height*0.7579606,size.width*0.3435936,size.height*0.7605387,size.width*0.3426978,size.height*0.7634680);
    path_146.close();

    Paint paint_146_fill = Paint()..style=PaintingStyle.fill;
    paint_146_fill.shader = ui.Gradient.linear(Offset(size.width*0.3574740,size.height*0.7549254), Offset(size.width*0.2816590,size.height*0.8201010), [Color(0xff0A5162).withOpacity(0),Color(0xff7AE2E2).withOpacity(1)], [0,1]);
    canvas.drawPath(path_146,paint_146_fill);

    Path path_147 = Path();
    path_147.moveTo(size.width*0.3490961,size.height*0.7717653);
    path_147.cubicTo(size.width*0.3328374,size.height*0.7923377,size.width*0.3081507,size.height*0.8186628,size.width*0.2925798,size.height*0.8297258);
    path_147.cubicTo(size.width*0.3154556,size.height*0.8090428,size.width*0.3310700,size.height*0.7916498,size.width*0.3483495,size.height*0.7717653);
    path_147.cubicTo(size.width*0.3488374,size.height*0.7712410,size.width*0.3492526,size.height*0.7707792,size.width*0.3496032,size.height*0.7703848);
    path_147.cubicTo(size.width*0.3527555,size.height*0.7668110,size.width*0.3507105,size.height*0.7682107,size.width*0.3496032,size.height*0.7703848);
    path_147.cubicTo(size.width*0.3493783,size.height*0.7708225,size.width*0.3491922,size.height*0.7712987,size.width*0.3490961,size.height*0.7717653);
    path_147.close();

    Paint paint_147_fill = Paint()..style=PaintingStyle.fill;
    paint_147_fill.shader = ui.Gradient.linear(Offset(size.width*0.3541745,size.height*0.7725589), Offset(size.width*0.2803568,size.height*0.8366041), [Color(0xff0A5162).withOpacity(0),Color(0xff7AE2E2).withOpacity(1)], [0,1]);
    canvas.drawPath(path_147,paint_147_fill);

    Path path_148 = Path();
    path_148.moveTo(size.width*0.3054591,size.height*0.8530544);
    path_148.cubicTo(size.width*0.3062914,size.height*0.8513901,size.width*0.3071834,size.height*0.8497066,size.width*0.3081273,size.height*0.8480135);
    path_148.cubicTo(size.width*0.3234921,size.height*0.8195863,size.width*0.3381176,size.height*0.8024291,size.width*0.3514033,size.height*0.7801828);
    path_148.cubicTo(size.width*0.3561511,size.height*0.7727417,size.width*0.3531046,size.height*0.7770515,size.width*0.3529412,size.height*0.7801828);
    path_148.cubicTo(size.width*0.3409273,size.height*0.8024242,size.width*0.3202603,size.height*0.8262482,size.width*0.3081273,size.height*0.8480135);
    path_148.cubicTo(size.width*0.3072403,size.height*0.8496585,size.width*0.3063510,size.height*0.8513372,size.width*0.3054591,size.height*0.8530544);
    path_148.close();

    Paint paint_148_fill = Paint()..style=PaintingStyle.fill;
    paint_148_fill.shader = ui.Gradient.linear(Offset(size.width*0.3575144,size.height*0.7774315), Offset(size.width*0.3059858,size.height*0.8537662), [Color(0xff0A5162).withOpacity(0),Color(0xff7AE2E2).withOpacity(1)], [0,1]);
    canvas.drawPath(path_148,paint_148_fill);

    Path path_149 = Path();
    path_149.moveTo(size.width*0.3312614,size.height*0.7439827);
    path_149.cubicTo(size.width*0.3099935,size.height*0.7552814,size.width*0.2641292,size.height*0.7770418,size.width*0.2641292,size.height*0.7770418);
    path_149.cubicTo(size.width*0.2856709,size.height*0.7644781,size.width*0.3073883,size.height*0.7541174,size.width*0.3291715,size.height*0.7431650);
    path_149.cubicTo(size.width*0.3363206,size.height*0.7398990,size.width*0.3327024,size.height*0.7414141,size.width*0.3312614,size.height*0.7439827);
    path_149.close();

    Paint paint_149_fill = Paint()..style=PaintingStyle.fill;
    paint_149_fill.shader = ui.Gradient.linear(Offset(size.width*0.3199270,size.height*0.7550072), Offset(size.width*0.2586421,size.height*0.7781289), [Color(0xff0A5162).withOpacity(0),Color(0xff7AE2E2).withOpacity(1)], [0,1]);
    canvas.drawPath(path_149,paint_149_fill);

    Path path_150 = Path();
    path_150.moveTo(size.width*0.3358639,size.height*0.7632756);
    path_150.cubicTo(size.width*0.3166190,size.height*0.7799615,size.width*0.2725875,size.height*0.8066330,size.width*0.2725875,size.height*0.8066330);
    path_150.cubicTo(size.width*0.2929642,size.height*0.7919673,size.width*0.3139177,size.height*0.7792208,size.width*0.3337086,size.height*0.7627946);
    path_150.cubicTo(size.width*0.3404725,size.height*0.7584271,size.width*0.3370354,size.height*0.7605051,size.width*0.3358639,size.height*0.7632756);
    path_150.close();

    Paint paint_150_fill = Paint()..style=PaintingStyle.fill;
    paint_150_fill.shader = ui.Gradient.linear(Offset(size.width*0.3502714,size.height*0.7563011), Offset(size.width*0.2696963,size.height*0.8013516), [Color(0xff0A5162).withOpacity(0),Color(0xff7AE2E2).withOpacity(1)], [0,1]);
    canvas.drawPath(path_150,paint_150_fill);

    Path path_151 = Path();
    path_151.moveTo(size.width*0.3474252,size.height*0.7693122);
    path_151.cubicTo(size.width*0.3290088,size.height*0.7867677,size.width*0.2887859,size.height*0.8218951,size.width*0.2887859,size.height*0.8218951);
    path_151.cubicTo(size.width*0.3072199,size.height*0.8031217,size.width*0.3262561,size.height*0.7864406,size.width*0.3452391,size.height*0.7691582);
    path_151.cubicTo(size.width*0.3515333,size.height*0.7638047,size.width*0.3483206,size.height*0.7663829,size.width*0.3474252,size.height*0.7693122);
    path_151.close();

    Paint paint_151_fill = Paint()..style=PaintingStyle.fill;
    paint_151_fill.shader = ui.Gradient.linear(Offset(size.width*0.3385875,size.height*0.7834680), Offset(size.width*0.2836778,size.height*0.8246272), [Color(0xff0A5162).withOpacity(0),Color(0xff7AE2E2).withOpacity(1)], [0,1]);
    canvas.drawPath(path_151,paint_151_fill);

    Path path_152 = Path();
    path_152.moveTo(size.width*0.3010381,size.height*0.8379413);
    path_152.cubicTo(size.width*0.3010938,size.height*0.8378451,size.width*0.3011911,size.height*0.8376960,size.width*0.3013276,size.height*0.8374988);
    path_152.cubicTo(size.width*0.3101857,size.height*0.8240260,size.width*0.3325832,size.height*0.7947956,size.width*0.3496732,size.height*0.7751323);
    path_152.cubicTo(size.width*0.3554364,size.height*0.7689129,size.width*0.3524806,size.height*0.7719336,size.width*0.3518589,size.height*0.7749687);
    path_152.cubicTo(size.width*0.3357686,size.height*0.7942184,size.width*0.3049258,size.height*0.8323377,size.width*0.3013276,size.height*0.8374988);
    path_152.cubicTo(size.width*0.3012291,size.height*0.8376479,size.width*0.3011326,size.height*0.8377970,size.width*0.3010381,size.height*0.8379413);
    path_152.close();

    Paint paint_152_fill = Paint()..style=PaintingStyle.fill;
    paint_152_fill.shader = ui.Gradient.linear(Offset(size.width*0.3466532,size.height*0.7928235), Offset(size.width*0.2958651,size.height*0.8415681), [Color(0xff0A5162).withOpacity(0),Color(0xff7AE2E2).withOpacity(1)], [0,1]);
    canvas.drawPath(path_152,paint_152_fill);

    Path path_153 = Path();
    path_153.moveTo(size.width*0.3298155,size.height*0.7344974);
    path_153.cubicTo(size.width*0.3086367,size.height*0.7465416,size.width*0.2698700,size.height*0.7555700,size.width*0.2616171,size.height*0.7554401);
    path_153.cubicTo(size.width*0.2816125,size.height*0.7515200,size.width*0.3028704,size.height*0.7467965,size.width*0.3278847,size.height*0.7333670);
    path_153.cubicTo(size.width*0.3351211,size.height*0.7313805,size.width*0.3314725,size.height*0.7322559,size.width*0.3298155,size.height*0.7344974);
    path_153.close();

    Paint paint_153_fill = Paint()..style=PaintingStyle.fill;
    paint_153_fill.shader = ui.Gradient.linear(Offset(size.width*0.3254517,size.height*0.7373737), Offset(size.width*0.2562184,size.height*0.7556085), [Color(0xff12819C).withOpacity(0),Color(0xff7AE2E2).withOpacity(1)], [0,1]);
    canvas.drawPath(path_153,paint_153_fill);

    Path path_154 = Path();
    path_154.moveTo(size.width*0.3309727,size.height*0.7304185);
    path_154.cubicTo(size.width*0.3092557,size.height*0.7410149,size.width*0.2700738,size.height*0.7473930,size.width*0.2618224,size.height*0.7466955);
    path_154.cubicTo(size.width*0.2819992,size.height*0.7441462,size.width*0.3034752,size.height*0.7408754,size.width*0.3290900,size.height*0.7291582);
    path_154.cubicTo(size.width*0.3364171,size.height*0.7276671,size.width*0.3327286,size.height*0.7282876,size.width*0.3309727,size.height*0.7304185);
    path_154.close();

    Paint paint_154_fill = Paint()..style=PaintingStyle.fill;
    paint_154_fill.shader = ui.Gradient.linear(Offset(size.width*0.3250673,size.height*0.7325637), Offset(size.width*0.2522326,size.height*0.7500241), [Color(0xff0A5162).withOpacity(0),Color(0xff7AE2E2).withOpacity(1)], [0,1]);
    canvas.drawPath(path_154,paint_154_fill);

    Path path_155 = Path();
    path_155.moveTo(size.width*0.3309308,size.height*0.7219913);
    path_155.cubicTo(size.width*0.3089781,size.height*0.7317989,size.width*0.2704383,size.height*0.7383550,size.width*0.2622068,size.height*0.7373593);
    path_155.cubicTo(size.width*0.2824341,size.height*0.7355411,size.width*0.3032030,size.height*0.7314526,size.width*0.3290780,size.height*0.7206638);
    path_155.cubicTo(size.width*0.3364364,size.height*0.7194372,size.width*0.3327351,size.height*0.7199278,size.width*0.3309308,size.height*0.7219913);
    path_155.close();

    Paint paint_155_fill = Paint()..style=PaintingStyle.fill;
    paint_155_fill.shader = ui.Gradient.linear(Offset(size.width*0.3358324,size.height*0.7306397), Offset(size.width*0.2524168,size.height*0.7418663), [Color(0xff0A5162).withOpacity(0),Color(0xff7AE2E2).withOpacity(1)], [0,1]);
    canvas.drawPath(path_155,paint_155_fill);

    Path path_156 = Path();
    path_156.moveTo(size.width*0.3301438,size.height*0.7141558);
    path_156.cubicTo(size.width*0.3077832,size.height*0.7198316,size.width*0.2705513,size.height*0.7177633,size.width*0.2618224,size.height*0.7156710);
    path_156.cubicTo(size.width*0.2816205,size.height*0.7174411,size.width*0.3021968,size.height*0.7171044,size.width*0.3284664,size.height*0.7111688);
    path_156.cubicTo(size.width*0.3357316,size.height*0.7112650,size.width*0.3321223,size.height*0.7124723,size.width*0.3301438,size.height*0.7141558);
    path_156.close();

    Paint paint_156_fill = Paint()..style=PaintingStyle.fill;
    paint_156_fill.shader = ui.Gradient.linear(Offset(size.width*0.3196040,size.height*0.7171958), Offset(size.width*0.2488908,size.height*0.7146465), [Color(0xff0A5162).withOpacity(0),Color(0xff7AE2E2).withOpacity(1)], [0,1]);
    canvas.drawPath(path_156,paint_156_fill);

    Path path_157 = Path();
    path_157.moveTo(size.width*0.3347413,size.height*0.7172487);
    path_157.cubicTo(size.width*0.3125248,size.height*0.7260798,size.width*0.2730965,size.height*0.7292977,size.width*0.2648981,size.height*0.7279365);
    path_157.cubicTo(size.width*0.2851646,size.height*0.7270130,size.width*0.3067636,size.height*0.7254786,size.width*0.3329273,size.height*0.7158393);
    path_157.cubicTo(size.width*0.3403160,size.height*0.7149399,size.width*0.3366032,size.height*0.7152670,size.width*0.3347413,size.height*0.7172487);
    path_157.close();

    Paint paint_157_fill = Paint()..style=PaintingStyle.fill;
    paint_157_fill.shader = ui.Gradient.linear(Offset(size.width*0.3341023,size.height*0.7162097), Offset(size.width*0.2554933,size.height*0.7279076), [Color(0xff0A5162).withOpacity(0),Color(0xff7AE2E2).withOpacity(1)], [0,1]);
    canvas.drawPath(path_157,paint_157_fill);

    Path path_158 = Path();
    path_158.moveTo(size.width*0.3278205,size.height*0.7009524);
    path_158.cubicTo(size.width*0.3053133,size.height*0.7056325,size.width*0.2607701,size.height*0.6960414,size.width*0.2529796,size.height*0.6932949);
    path_158.cubicTo(size.width*0.2729719,size.height*0.6966234,size.width*0.2996920,size.height*0.7020443,size.width*0.3260281,size.height*0.6997499);
    path_158.cubicTo(size.width*0.3332860,size.height*0.7001684,size.width*0.3298454,size.height*0.6993555,size.width*0.3278205,size.height*0.7009524);
    path_158.close();

    Paint paint_158_fill = Paint()..style=PaintingStyle.fill;
    paint_158_fill.shader = ui.Gradient.linear(Offset(size.width*0.3212226,size.height*0.7027321), Offset(size.width*0.2566359,size.height*0.6978403), [Color(0xff003045).withOpacity(0.54),Color(0xff053D5C).withOpacity(0)], [0,1]);
    canvas.drawPath(path_158,paint_158_fill);

    Path path_159 = Path();
    path_159.moveTo(size.width*0.3279508,size.height*0.7032227);
    path_159.cubicTo(size.width*0.3054437,size.height*0.7079028,size.width*0.2611546,size.height*0.7004425,size.width*0.2533641,size.height*0.6976912);
    path_159.cubicTo(size.width*0.2733564,size.height*0.7010245,size.width*0.3002691,size.height*0.7040741,size.width*0.3266055,size.height*0.7017797);
    path_159.cubicTo(size.width*0.3338635,size.height*0.7021982,size.width*0.3299754,size.height*0.7016258,size.width*0.3279508,size.height*0.7032227);
    path_159.close();

    Paint paint_159_fill = Paint()..style=PaintingStyle.fill;
    paint_159_fill.shader = ui.Gradient.linear(Offset(size.width*0.3216071,size.height*0.7051371), Offset(size.width*0.2570204,size.height*0.7002453), [Color(0xff003045).withOpacity(0.54),Color(0xff053D5C).withOpacity(0)], [0,1]);
    canvas.drawPath(path_159,paint_159_fill);

    Path path_160 = Path();
    path_160.moveTo(size.width*0.3276286,size.height*0.7012987);
    path_160.cubicTo(size.width*0.3048827,size.height*0.6988889,size.width*0.2605779,size.height*0.6968350,size.width*0.2527874,size.height*0.6940837);
    path_160.cubicTo(size.width*0.2727797,size.height*0.6974170,size.width*0.2992614,size.height*0.6953054,size.width*0.3258362,size.height*0.7000962);
    path_160.cubicTo(size.width*0.3330942,size.height*0.7005147,size.width*0.3296536,size.height*0.6997018,size.width*0.3276286,size.height*0.7012987);
    path_160.close();

    Paint paint_160_fill = Paint()..style=PaintingStyle.fill;
    paint_160_fill.shader = ui.Gradient.linear(Offset(size.width*0.3212226,size.height*0.7012891), Offset(size.width*0.2566359,size.height*0.6963973), [Color(0xff003045).withOpacity(0.54),Color(0xff053D5C).withOpacity(0)], [0,1]);
    canvas.drawPath(path_160,paint_160_fill);

    Path path_161 = Path();
    path_161.moveTo(size.width*0.3285367,size.height*0.7048148);
    path_161.cubicTo(size.width*0.3056617,size.height*0.7101154,size.width*0.2624252,size.height*0.7029630,size.width*0.2545256,size.height*0.7007552);
    path_161.cubicTo(size.width*0.2745852,size.height*0.7015969,size.width*0.3006109,size.height*0.7069986,size.width*0.3268062,size.height*0.7028908);
    path_161.cubicTo(size.width*0.3340715,size.height*0.7028090,size.width*0.3304883,size.height*0.7030832,size.width*0.3285367,size.height*0.7048148);
    path_161.close();

    Paint paint_161_fill = Paint()..style=PaintingStyle.fill;
    paint_161_fill.shader = ui.Gradient.linear(Offset(size.width*0.3458366,size.height*0.7002405), Offset(size.width*0.2579873,size.height*0.7057383), [Color(0xff003045).withOpacity(0.63),Color(0xff053D5C).withOpacity(0)], [0,1]);
    canvas.drawPath(path_161,paint_161_fill);

    Path path_162 = Path();
    path_162.moveTo(size.width*0.3549938,size.height*0.7815392);
    path_162.cubicTo(size.width*0.3404487,size.height*0.7957335,size.width*0.3109815,size.height*0.8381193,size.width*0.3032822,size.height*0.8494661);
    path_162.cubicTo(size.width*0.3023399,size.height*0.8509187,size.width*0.3016924,size.height*0.8518951,size.width*0.3014279,size.height*0.8522511);
    path_162.cubicTo(size.width*0.3015494,size.height*0.8520443,size.width*0.3022015,size.height*0.8510630,size.width*0.3032822,size.height*0.8494661);
    path_162.cubicTo(size.width*0.3096870,size.height*0.8396008,size.width*0.3297216,size.height*0.8076960,size.width*0.3358324,size.height*0.7987013);
    path_162.lineTo(size.width*0.2975779,size.height*0.8371813);
    path_162.lineTo(size.width*0.3337343,size.height*0.7885329);
    path_162.lineTo(size.width*0.3009842,size.height*0.8243338);
    path_162.lineTo(size.width*0.3258362,size.height*0.7924483);
    path_162.lineTo(size.width*0.2879662,size.height*0.8243338);
    path_162.lineTo(size.width*0.3240058,size.height*0.7864839);
    path_162.lineTo(size.width*0.2806613,size.height*0.8203463);
    path_162.lineTo(size.width*0.3187240,size.height*0.7857912);
    path_162.lineTo(size.width*0.2733564,size.height*0.8140933);
    path_162.lineTo(size.width*0.3133410,size.height*0.7825878);
    path_162.lineTo(size.width*0.2668208,size.height*0.8078114);
    path_162.lineTo(size.width*0.3009842,size.height*0.7797258);
    path_162.lineTo(size.width*0.2522111,size.height*0.8078114);
    path_162.cubicTo(size.width*0.2750869,size.height*0.7815392,size.width*0.3342991,size.height*0.7468302,size.width*0.3358324,size.height*0.7472342);
    path_162.cubicTo(size.width*0.3377493,size.height*0.7477345,size.width*0.3688743,size.height*0.7541174,size.width*0.3549938,size.height*0.7815392);
    path_162.close();

    Paint paint_162_fill = Paint()..style=PaintingStyle.fill;
    paint_162_fill.shader = ui.Gradient.linear(Offset(size.width*0.3561938,size.height*0.7661328), Offset(size.width*0.2843710,size.height*0.8062193), [Color(0xff003045).withOpacity(1),Color(0xff053D5C).withOpacity(0)], [0,1]);
    canvas.drawPath(path_162,paint_162_fill);

    Path path_163 = Path();
    path_163.moveTo(size.width*0.3214064,size.height*0.7044637);
    path_163.cubicTo(size.width*0.2997924,size.height*0.7089562,size.width*0.2627678,size.height*0.7053391,size.width*0.2552864,size.height*0.7026984);
    path_163.cubicTo(size.width*0.2742388,size.height*0.7052381,size.width*0.2944975,size.height*0.7074266,size.width*0.3198700,size.height*0.7028475);
    path_163.cubicTo(size.width*0.3268397,size.height*0.7032468,size.width*0.3233506,size.height*0.7029293,size.width*0.3214064,size.height*0.7044637);
    path_163.close();

    Paint paint_163_fill = Paint()..style=PaintingStyle.fill;
    paint_163_fill.shader = ui.Gradient.linear(Offset(size.width*0.3110769,size.height*0.7074747), Offset(size.width*0.2427278,size.height*0.7029918), [Color(0xff0A5162).withOpacity(0),Color(0xff7AE2E2).withOpacity(1)], [0,1]);
    canvas.drawPath(path_163,paint_163_fill);

    Path path_164 = Path();
    path_164.moveTo(size.width*0.2856594,size.height*0.7732083);
    path_164.cubicTo(size.width*0.2990058,size.height*0.7643386,size.width*0.3244906,size.height*0.7495960,size.width*0.3360246,size.height*0.7448677);
    path_164.lineTo(size.width*0.3423683,size.height*0.7508802);
    path_164.cubicTo(size.width*0.3364733,size.height*0.7533670,size.width*0.3192618,size.height*0.7609331,size.width*0.2975779,size.height*0.7713228);
    path_164.cubicTo(size.width*0.2704729,size.height*0.7843098,size.width*0.2401000,size.height*0.8118519,size.width*0.2360631,size.height*0.8167388);
    path_164.cubicTo(size.width*0.2418301,size.height*0.8085618,size.width*0.2672049,size.height*0.7854738,size.width*0.2856594,size.height*0.7732083);
    path_164.close();

    Paint paint_164_fill = Paint()..style=PaintingStyle.fill;
    paint_164_fill.shader = ui.Gradient.linear(Offset(size.width*0.3246828,size.height*0.7491582), Offset(size.width*0.2362710,size.height*0.7971092), [Color(0xff004E66).withOpacity(1),Color(0xff02708C).withOpacity(0.59)], [0,1]);
    canvas.drawPath(path_164,paint_164_fill);

    Path path_165 = Path();
    path_165.moveTo(size.width*0.2876521,size.height*0.7763203);
    path_165.cubicTo(size.width*0.3010950,size.height*0.7676816,size.width*0.3263556,size.height*0.7533381,size.width*0.3379408,size.height*0.7488071);
    path_165.lineTo(size.width*0.3398416,size.height*0.7507648);
    path_165.cubicTo(size.width*0.3339196,size.height*0.7531457,size.width*0.3207090,size.height*0.7598172,size.width*0.2988535,size.height*0.7717027);
    path_165.cubicTo(size.width*0.2722364,size.height*0.7861857,size.width*0.2397432,size.height*0.8146994,size.width*0.2368385,size.height*0.8165753);
    path_165.cubicTo(size.width*0.2436378,size.height*0.8101972,size.width*0.2690642,size.height*0.7882684,size.width*0.2876521,size.height*0.7763203);
    path_165.close();

    Paint paint_165_fill = Paint()..style=PaintingStyle.fill;
    paint_165_fill.shader = ui.Gradient.linear(Offset(size.width*0.3228051,size.height*0.7526984), Offset(size.width*0.2371119,size.height*0.7971910), [Color(0xff00465C).withOpacity(1),Color(0xff02708C).withOpacity(0.59)], [0,1]);
    canvas.drawPath(path_165,paint_165_fill);

    Path path_166 = Path();
    path_166.moveTo(size.width*0.3296809,size.height*0.8130736);
    path_166.cubicTo(size.width*0.3392618,size.height*0.7989226,size.width*0.3513145,size.height*0.7821886,size.width*0.3585160,size.height*0.7746513);
    path_166.lineTo(size.width*0.3667512,size.height*0.7823184);
    path_166.cubicTo(size.width*0.3630861,size.height*0.7862193,size.width*0.3524571,size.height*0.7978307,size.width*0.3392618,size.height*0.8130736);
    path_166.cubicTo(size.width*0.3227674,size.height*0.8321260,size.width*0.3086317,size.height*0.8635594,size.width*0.3058416,size.height*0.8663588);
    path_166.cubicTo(size.width*0.3081103,size.height*0.8584271,size.width*0.3192353,size.height*0.8284993,size.width*0.3296809,size.height*0.8130736);
    path_166.close();

    Paint paint_166_fill = Paint()..style=PaintingStyle.fill;
    paint_166_fill.shader = ui.Gradient.linear(Offset(size.width*0.3485198,size.height*0.7869168), Offset(size.width*0.3028251,size.height*0.8706253), [Color(0xff0C4250).withOpacity(1),Color(0xff08566A).withOpacity(1),Color(0xff084554).withOpacity(0)], [0,0.40625,1]);
    canvas.drawPath(path_166,paint_166_fill);

    Path path_167 = Path();
    path_167.moveTo(size.width*0.2623991,size.height*0.7845118);
    path_167.cubicTo(size.width*0.2678551,size.height*0.7823473,size.width*0.2896890,size.height*0.7649639,size.width*0.2979462,size.height*0.7619336);
    path_167.cubicTo(size.width*0.3035959,size.height*0.7598557,size.width*0.3083076,size.height*0.7562819,size.width*0.3098178,size.height*0.7535883);
    path_167.cubicTo(size.width*0.3117055,size.height*0.7502165,size.width*0.3030323,size.height*0.7540741,size.width*0.2979135,size.height*0.7493314);
    path_167.cubicTo(size.width*0.2927947,size.height*0.7445839,size.width*0.3022165,size.height*0.7422078,size.width*0.3063572,size.height*0.7374796);
    path_167.cubicTo(size.width*0.3104975,size.height*0.7327561,size.width*0.3001069,size.height*0.7377345,size.width*0.2982876,size.height*0.7307359);
    path_167.cubicTo(size.width*0.2974610,size.height*0.7275565,size.width*0.3046340,size.height*0.7236364,size.width*0.3066809,size.height*0.7207648);
    path_167.cubicTo(size.width*0.3087278,size.height*0.7178932,size.width*0.3002361,size.height*0.7167965,size.width*0.2991696,size.height*0.7143194);
    path_167.cubicTo(size.width*0.2981027,size.height*0.7118422,size.width*0.3065978,size.height*0.7100385,size.width*0.3045425,size.height*0.7067821);
    path_167.cubicTo(size.width*0.3024871,size.height*0.7035209,size.width*0.2878308,size.height*0.7045695,size.width*0.2819408,size.height*0.7037999);
    path_167.cubicTo(size.width*0.2760511,size.height*0.7030303,size.width*0.2799216,size.height*0.7102501,size.width*0.2815621,size.height*0.7133670);
    path_167.cubicTo(size.width*0.2832026,size.height*0.7164887,size.width*0.2775532,size.height*0.7150168,size.width*0.2700780,size.height*0.7182780);
    path_167.cubicTo(size.width*0.2626028,size.height*0.7215392,size.width*0.2757551,size.height*0.7233237,size.width*0.2798070,size.height*0.7255892);
    path_167.cubicTo(size.width*0.2838593,size.height*0.7278499,size.width*0.2753329,size.height*0.7289755,size.width*0.2690246,size.height*0.7309620);
    path_167.cubicTo(size.width*0.2627166,size.height*0.7329437,size.width*0.2741088,size.height*0.7379221,size.width*0.2777151,size.height*0.7393651);
    path_167.cubicTo(size.width*0.2813210,size.height*0.7408081,size.width*0.2759862,size.height*0.7432371,size.width*0.2680961,size.height*0.7463588);
    path_167.cubicTo(size.width*0.2602061,size.height*0.7494757,size.width*0.2711488,size.height*0.7565272,size.width*0.2753637,size.height*0.7563973);
    path_167.cubicTo(size.width*0.2795782,size.height*0.7562626,size.width*0.2683360,size.height*0.7639394,size.width*0.2663549,size.height*0.7652718);
    path_167.cubicTo(size.width*0.2702203,size.height*0.7634632,size.width*0.2734187,size.height*0.7674363,size.width*0.2719335,size.height*0.7677152);
    path_167.cubicTo(size.width*0.2704487,size.height*0.7679894,size.width*0.2555790,size.height*0.7872150,size.width*0.2623991,size.height*0.7845118);
    path_167.close();

    Paint paint_167_fill = Paint()..style=PaintingStyle.fill;
    paint_167_fill.shader = ui.Gradient.linear(Offset(size.width*0.3039216,size.height*0.6640212), Offset(size.width*0.2989235,size.height*0.7294372), [Color(0xff2473D0).withOpacity(1),Color(0xff19E2E2).withOpacity(1)], [0,1]);
    canvas.drawPath(path_167,paint_167_fill);

    Path path_168 = Path();
    path_168.moveTo(size.width*0.3012480,size.height*0.8508033);
    path_168.cubicTo(size.width*0.3041761,size.height*0.8464165,size.width*0.3105667,size.height*0.8257672,size.width*0.3150804,size.height*0.8192881);
    path_168.cubicTo(size.width*0.3181688,size.height*0.8148581,size.width*0.3201119,size.height*0.8099230,size.width*0.3202018,size.height*0.8072968);
    path_168.cubicTo(size.width*0.3203149,size.height*0.8040164,size.width*0.3158043,size.height*0.8112698,size.width*0.3107332,size.height*0.8108273);
    path_168.cubicTo(size.width*0.3056617,size.height*0.8103896,size.width*0.3111834,size.height*0.8037278,size.width*0.3123468,size.height*0.7983213);
    path_168.cubicTo(size.width*0.3135102,size.height*0.7929197,size.width*0.3082284,size.height*0.8018519,size.width*0.3046028,size.height*0.7981193);
    path_168.cubicTo(size.width*0.3029566,size.height*0.7964262,size.width*0.3064360,size.height*0.7899375,size.width*0.3068274,size.height*0.7869024);
    path_168.cubicTo(size.width*0.3072184,size.height*0.7838721,size.width*0.3011303,size.height*0.7876960,size.width*0.2995621,size.height*0.7866041);
    path_168.cubicTo(size.width*0.2979938,size.height*0.7855075,size.width*0.3030903,size.height*0.7797354,size.width*0.3005890,size.height*0.7786436);
    path_168.cubicTo(size.width*0.2980877,size.height*0.7775565,size.width*0.2885890,size.height*0.7861376,size.width*0.2843626,size.height*0.7887831);
    path_168.cubicTo(size.width*0.2801357,size.height*0.7914286,size.width*0.2852168,size.height*0.7942039,size.width*0.2873906,size.height*0.7954209);
    path_168.cubicTo(size.width*0.2895648,size.height*0.7966378,size.width*0.2852603,size.height*0.7986869,size.width*0.2813510,size.height*0.8048966);
    path_168.cubicTo(size.width*0.2774414,size.height*0.8111063,size.width*0.2869012,size.height*0.8052381,size.width*0.2904041,size.height*0.8045839);
    path_168.cubicTo(size.width*0.2939073,size.height*0.8039298,size.width*0.2885567,size.height*0.8092689,size.width*0.2849946,size.height*0.8139923);
    path_168.cubicTo(size.width*0.2814321,size.height*0.8187157,size.width*0.2908035,size.height*0.8159404,size.width*0.2937251,size.height*0.8149784);
    path_168.cubicTo(size.width*0.2966471,size.height*0.8140115,size.width*0.2938908,size.height*0.8185089,size.width*0.2896544,size.height*0.8248485);
    path_168.cubicTo(size.width*0.2854175,size.height*0.8311833,size.width*0.2951992,size.height*0.8300481,size.width*0.2979892,size.height*0.8276960);
    path_168.cubicTo(size.width*0.3007789,size.height*0.8253439,size.width*0.2958493,size.height*0.8365464,size.width*0.2949746,size.height*0.8385089);
    path_168.cubicTo(size.width*0.2969539,size.height*0.8352140,size.width*0.3004702,size.height*0.8361712,size.width*0.2995659,size.height*0.8371525);
    path_168.cubicTo(size.width*0.2986621,size.height*0.8381385,size.width*0.2975879,size.height*0.8562867,size.width*0.3012480,size.height*0.8508033);
    path_168.close();

    Paint paint_168_fill = Paint()..style=PaintingStyle.fill;
    paint_168_fill.shader = ui.Gradient.linear(Offset(size.width*0.2853672,size.height*0.7512121), Offset(size.width*0.3032330,size.height*0.7970948), [Color(0xff2473D0).withOpacity(1),Color(0xff19E2E2).withOpacity(1)], [0,1]);
    canvas.drawPath(path_168,paint_168_fill);

    Path path_169 = Path();
    path_169.moveTo(size.width*0.3244029,size.height*0.6720443);
    path_169.cubicTo(size.width*0.3255694,size.height*0.6297932,size.width*0.3437093,size.height*0.5089033,size.width*0.3531061,size.height*0.4528533);
    path_169.cubicTo(size.width*0.3570996,size.height*0.4285714,size.width*0.3662295,size.height*0.3878995,size.width*0.3939331,size.height*0.3672602);
    path_169.cubicTo(size.width*0.4216378,size.height*0.3466210,size.width*0.6107074,size.height*0.3186970,size.width*0.6734064,size.height*0.3563333);
    path_169.cubicTo(size.width*0.7361053,size.height*0.3939702,size.width*0.7565206,size.height*0.4528533,size.width*0.7623529,size.height*0.5566570);
    path_169.cubicTo(size.width*0.7681853,size.height*0.6604618,size.width*0.7540869,size.height*0.7588023,size.width*0.7482545,size.height*0.7715488);
    path_169.cubicTo(size.width*0.7424221,size.height*0.7843001,size.width*0.6777816,size.height*0.8006878,size.width*0.6291772,size.height*0.7715488);
    path_169.cubicTo(size.width*0.5805729,size.height*0.7424098,size.width*0.3229446,size.height*0.7248533,size.width*0.3244029,size.height*0.6720443);
    path_169.close();

    Paint paint_169_fill = Paint()..style=PaintingStyle.fill;
    paint_169_fill.shader = ui.Gradient.linear(Offset(size.width*0.7932103,size.height*0.5283838), Offset(size.width*0.4899846,size.height*0.5283838), [Color(0xffD17B62).withOpacity(1),Color(0xffF98F63).withOpacity(1)], [0,1]);
    canvas.drawPath(path_169,paint_169_fill);

    Path path_170 = Path();
    path_170.moveTo(size.width*0.3244029,size.height*0.6720443);
    path_170.cubicTo(size.width*0.3255694,size.height*0.6297932,size.width*0.3437093,size.height*0.5089033,size.width*0.3531061,size.height*0.4528533);
    path_170.cubicTo(size.width*0.3570996,size.height*0.4285714,size.width*0.3662295,size.height*0.3878995,size.width*0.3939331,size.height*0.3672602);
    path_170.cubicTo(size.width*0.4216378,size.height*0.3466210,size.width*0.6107074,size.height*0.3186970,size.width*0.6734064,size.height*0.3563333);
    path_170.cubicTo(size.width*0.7361053,size.height*0.3939702,size.width*0.7565206,size.height*0.4528533,size.width*0.7623529,size.height*0.5566570);
    path_170.cubicTo(size.width*0.7681853,size.height*0.6604618,size.width*0.7540869,size.height*0.7588023,size.width*0.7482545,size.height*0.7715488);
    path_170.cubicTo(size.width*0.7424221,size.height*0.7843001,size.width*0.6777816,size.height*0.8006878,size.width*0.6291772,size.height*0.7715488);
    path_170.cubicTo(size.width*0.5805729,size.height*0.7424098,size.width*0.3229446,size.height*0.7248533,size.width*0.3244029,size.height*0.6720443);
    path_170.close();

    Paint paint_170_fill = Paint()..style=PaintingStyle.fill;
    paint_170_fill.shader = ui.Gradient.linear(Offset(size.width*0.3023837,size.height*0.5437710), Offset(size.width*0.6943483,size.height*0.5000000), [Color(0xffFF7C5C).withOpacity(1),Color(0xffFFA869).withOpacity(1)], [0,1]);
    canvas.drawPath(path_170,paint_170_fill);

    Path path_171 = Path();
    path_171.moveTo(size.width*0.7474702,size.height*0.5536989);
    path_171.cubicTo(size.width*0.7465475,size.height*0.5413853,size.width*0.7444521,size.height*0.4237614,size.width*0.7579085,size.height*0.4992785);
    path_171.cubicTo(size.width*0.7579085,size.height*0.5028042,size.width*0.7595886,size.height*0.5613468,size.width*0.7645098,size.height*0.5909764);
    path_171.cubicTo(size.width*0.7706613,size.height*0.6280135,size.width*0.7575932,size.height*0.7443482,size.width*0.7543253,size.height*0.7556518);
    path_171.cubicTo(size.width*0.7510573,size.height*0.7669553,size.width*0.7449058,size.height*0.7849928,size.width*0.7364475,size.height*0.7703223);
    path_171.cubicTo(size.width*0.7335640,size.height*0.7590188,size.width*0.7402922,size.height*0.7417027,size.width*0.7402922,size.height*0.7267917);
    path_171.cubicTo(size.width*0.7402922,size.height*0.7149254,size.width*0.7502884,size.height*0.6599327,size.width*0.7491349,size.height*0.6430976);
    path_171.cubicTo(size.width*0.7479815,size.height*0.6262626,size.width*0.7486236,size.height*0.5690909,size.width*0.7474702,size.height*0.5536989);
    path_171.close();

    Paint paint_171_fill = Paint()..style=PaintingStyle.fill;
    paint_171_fill.shader = ui.Gradient.linear(Offset(size.width*0.7666282,size.height*0.6584897), Offset(size.width*0.7425990,size.height*0.6584897), [Colors.white.withOpacity(1),Colors.white.withOpacity(0)], [0,1]);
    canvas.drawPath(path_171,paint_171_fill);

    Path path_172 = Path();
    path_172.moveTo(size.width*0.6088697,size.height*0.3804949);
    path_172.cubicTo(size.width*0.5991811,size.height*0.3797253,size.width*0.5513264,size.height*0.3936989,size.width*0.5394079,size.height*0.4028379);
    path_172.cubicTo(size.width*0.5144175,size.height*0.4199139,size.width*0.5388312,size.height*0.4292929,size.width*0.5630527,size.height*0.4579125);
    path_172.cubicTo(size.width*0.5699731,size.height*0.4660895,size.width*0.5795848,size.height*0.5197210,size.width*0.5709343,size.height*0.5560366);
    path_172.cubicTo(size.width*0.5734333,size.height*0.5791246,size.width*0.5828527,size.height*0.5788841,size.width*0.6088697,size.height*0.5399471);
    path_172.cubicTo(size.width*0.6127143,size.height*0.5247956,size.width*0.6434064,size.height*0.5101010,size.width*0.6505190,size.height*0.5067340);
    path_172.cubicTo(size.width*0.6576317,size.height*0.5033670,size.width*0.7128028,size.height*0.4860510,size.width*0.7424068,size.height*0.5639731);
    path_172.cubicTo(size.width*0.7487505,size.height*0.5646946,size.width*0.7337562,size.height*0.4713805,size.width*0.7268358,size.height*0.4579125);
    path_172.cubicTo(size.width*0.7199154,size.height*0.4444444,size.width*0.6964629,size.height*0.4189514,size.width*0.6837755,size.height*0.4093314);
    path_172.cubicTo(size.width*0.6710880,size.height*0.3997114,size.width*0.6209804,size.height*0.3814570,size.width*0.6088697,size.height*0.3804949);
    path_172.close();

    Paint paint_172_fill = Paint()..style=PaintingStyle.fill;
    paint_172_fill.color = Color(0xffFFCE94).withOpacity(1.0);
    canvas.drawPath(path_172,paint_172_fill);

    Path path_173 = Path();
    path_173.moveTo(size.width*0.7367897,size.height*0.5159740);
    path_173.cubicTo(size.width*0.7350980,size.height*0.5157816,size.width*0.7048174,size.height*0.4903992,size.width*0.6898847,size.height*0.4777335);
    path_173.cubicTo(size.width*0.6864898,size.height*0.4627422,size.width*0.6859246,size.height*0.4383396,size.width*0.7108381,size.height*0.4606580);
    path_173.cubicTo(size.width*0.7419800,size.height*0.4885570,size.width*0.7389043,size.height*0.5162145,size.width*0.7367897,size.height*0.5159740);
    path_173.close();

    Paint paint_173_fill = Paint()..style=PaintingStyle.fill;
    paint_173_fill.shader = ui.Gradient.linear(Offset(size.width*0.7308727,size.height*0.5122655), Offset(size.width*0.7054095,size.height*0.4613492), [Color(0xffE86C40).withOpacity(1),Color(0xffE86C40).withOpacity(0)], [0,1]);
    canvas.drawPath(path_173,paint_173_fill);

    Path path_174 = Path();
    path_174.moveTo(size.width*0.7483660,size.height*0.6904762);
    path_174.cubicTo(size.width*0.7540254,size.height*0.7128427,size.width*0.7292503,size.height*0.7544108,size.width*0.7065283,size.height*0.7634103);
    path_174.cubicTo(size.width*0.6838024,size.height*0.7724146,size.width*0.6209150,size.height*0.7421837,size.width*0.6193772,size.height*0.7087542);
    path_174.cubicTo(size.width*0.6151672,size.height*0.6921164,size.width*0.6710458,size.height*0.7131890,size.width*0.6937716,size.height*0.7041847);
    path_174.cubicTo(size.width*0.7164937,size.height*0.6951804,size.width*0.7441561,size.height*0.6738432,size.width*0.7483660,size.height*0.6904762);
    path_174.close();

    Paint paint_174_fill = Paint()..style=PaintingStyle.fill;
    paint_174_fill.color = Color(0xffD54925).withOpacity(1.0);
    canvas.drawPath(path_174,paint_174_fill);

    Path path_175 = Path();
    path_175.moveTo(size.width*0.7364052,size.height*0.7005772);
    path_175.cubicTo(size.width*0.7404037,size.height*0.7163829,size.width*0.7258285,size.height*0.7383021,size.width*0.7097732,size.height*0.7446609);
    path_175.cubicTo(size.width*0.6937140,size.height*0.7510245,size.width*0.6734756,size.height*0.7383886,size.width*0.6723875,size.height*0.7147667);
    path_175.cubicTo(size.width*0.6694156,size.height*0.7030111,size.width*0.6840138,size.height*0.7035738,size.width*0.7000692,size.height*0.6972102);
    path_175.cubicTo(size.width*0.7161284,size.height*0.6908466,size.width*0.7334295,size.height*0.6888215,size.width*0.7364052,size.height*0.7005772);
    path_175.close();

    Paint paint_175_fill = Paint()..style=PaintingStyle.fill;
    paint_175_fill.color = Color(0xffD54925).withOpacity(1.0);
    canvas.drawPath(path_175,paint_175_fill);

    Path path_176 = Path();
    path_176.moveTo(size.width*0.7333718,size.height*0.5656566);
    path_176.cubicTo(size.width*0.7229835,size.height*0.5161760,size.width*0.6966551,size.height*0.5022367,size.width*0.6610919,size.height*0.5086580);
    path_176.cubicTo(size.width*0.6237985,size.height*0.5153920,size.width*0.6091888,size.height*0.5487734,size.width*0.6091888,size.height*0.5925926);
    path_176.cubicTo(size.width*0.6091888,size.height*0.6370851,size.width*0.6359554,size.height*0.6687686,size.width*0.6474894,size.height*0.6726166);
    path_176.cubicTo(size.width*0.6590235,size.height*0.6764646,size.width*0.6741638,size.height*0.6842232,size.width*0.7029988,size.height*0.6628187);
    path_176.cubicTo(size.width*0.7318339,size.height*0.6414141,size.width*0.7383699,size.height*0.5894661,size.width*0.7333718,size.height*0.5656566);
    path_176.close();

    Paint paint_176_fill = Paint()..style=PaintingStyle.fill;
    paint_176_fill.shader = ui.Gradient.linear(Offset(size.width*0.6507113,size.height*0.6772487), Offset(size.width*0.6549404,size.height*0.4514190), [Color(0xffE86C40).withOpacity(1),Color(0xffE86C40).withOpacity(0)], [0,1]);
    canvas.drawPath(path_176,paint_176_fill);

    Path path_177 = Path();
    path_177.moveTo(size.width*0.5169166,size.height*0.5452140);
    path_177.cubicTo(size.width*0.5083583,size.height*0.5044444,size.width*0.4746251,size.height*0.4834776,size.width*0.4390619,size.height*0.4898990);
    path_177.cubicTo(size.width*0.4017686,size.height*0.4966330,size.width*0.3860054,size.height*0.5187590,size.width*0.3900308,size.height*0.5622896);
    path_177.cubicTo(size.width*0.3940446,size.height*0.6057239,size.width*0.4183007,size.height*0.6404521,size.width*0.4298347,size.height*0.6443001);
    path_177.cubicTo(size.width*0.4413687,size.height*0.6481481,size.width*0.4655786,size.height*0.6404521,size.width*0.4819300,size.height*0.6245791);
    path_177.cubicTo(size.width*0.4982814,size.height*0.6087061,size.width*0.5219146,size.height*0.5690236,size.width*0.5169166,size.height*0.5452140);
    path_177.close();

    Paint paint_177_fill = Paint()..style=PaintingStyle.fill;
    paint_177_fill.shader = ui.Gradient.linear(Offset(size.width*0.4429066,size.height*0.5846561), Offset(size.width*0.5357555,size.height*0.5149110), [Color(0xffFFBD81).withOpacity(1),Color(0xffE86C40).withOpacity(0)], [0,1]);
    canvas.drawPath(path_177,paint_177_fill);

    Path path_178 = Path();
    path_178.moveTo(size.width*0.5169166,size.height*0.5452140);
    path_178.cubicTo(size.width*0.5083583,size.height*0.5044444,size.width*0.4746251,size.height*0.4834776,size.width*0.4390619,size.height*0.4898990);
    path_178.cubicTo(size.width*0.4017686,size.height*0.4966330,size.width*0.3860054,size.height*0.5187590,size.width*0.3900308,size.height*0.5622896);
    path_178.cubicTo(size.width*0.3940446,size.height*0.6057239,size.width*0.4183007,size.height*0.6404521,size.width*0.4298347,size.height*0.6443001);
    path_178.cubicTo(size.width*0.4413687,size.height*0.6481481,size.width*0.4655786,size.height*0.6404521,size.width*0.4819300,size.height*0.6245791);
    path_178.cubicTo(size.width*0.4982814,size.height*0.6087061,size.width*0.5219146,size.height*0.5690236,size.width*0.5169166,size.height*0.5452140);
    path_178.close();

    Paint paint_178_fill = Paint()..style=PaintingStyle.fill;
    paint_178_fill.shader = ui.Gradient.linear(Offset(size.width*0.4876970,size.height*0.6190476), Offset(size.width*0.5015379,size.height*0.5110630), [Color(0xffF59160).withOpacity(1),Color(0xffE86C40).withOpacity(0)], [0,1]);
    canvas.drawPath(path_178,paint_178_fill);

    Path path_179 = Path();
    path_179.moveTo(size.width*0.4831603,size.height*0.6524723);
    path_179.cubicTo(size.width*0.4879662,size.height*0.6308273,size.width*0.5141100,size.height*0.6112650,size.width*0.5277586,size.height*0.6041318);
    path_179.cubicTo(size.width*0.5462130,size.height*0.5922078,size.width*0.5660746,size.height*0.6054161,size.width*0.5740869,size.height*0.6120683);
    path_179.cubicTo(size.width*0.5914494,size.height*0.6274603,size.width*0.6174164,size.height*0.6692112,size.width*0.5985006,size.height*0.6996104);
    path_179.cubicTo(size.width*0.5748558,size.height*0.7376094,size.width*0.5219915,size.height*0.7195719,size.width*0.5039216,size.height*0.7085089);
    path_179.cubicTo(size.width*0.4858516,size.height*0.6974459,size.width*0.4783545,size.height*0.6741174,size.width*0.4831603,size.height*0.6524723);
    path_179.close();

    Paint paint_179_fill = Paint()..style=PaintingStyle.fill;
    paint_179_fill.shader = ui.Gradient.linear(Offset(size.width*0.5432526,size.height*0.7157287), Offset(size.width*0.5570934,size.height*0.6058201), [Color(0xff000000).withOpacity(1),Color(0xff000000).withOpacity(0)], [0,1]);
    canvas.drawPath(path_179,paint_179_fill);

    Path path_180 = Path();
    path_180.moveTo(size.width*0.5303729,size.height*0.6051515);
    path_180.cubicTo(size.width*0.5303729,size.height*0.5880952,size.width*0.5096617,size.height*0.5971910,size.width*0.5007689,size.height*0.6051515);
    path_180.cubicTo(size.width*0.4771742,size.height*0.6293025,size.width*0.4564975,size.height*0.6801684,size.width*0.5073818,size.height*0.7115103);
    path_180.cubicTo(size.width*0.5582661,size.height*0.7428523,size.width*0.6100346,size.height*0.7041414,size.width*0.6118800,size.height*0.6897547);
    path_180.cubicTo(size.width*0.6137255,size.height*0.6753680,size.width*0.6142561,size.height*0.6549928,size.width*0.6039985,size.height*0.6457431);
    path_180.cubicTo(size.width*0.5937409,size.height*0.6364935,size.width*0.5809073,size.height*0.6599856,size.width*0.5782391,size.height*0.6666667);
    path_180.cubicTo(size.width*0.5755709,size.height*0.6733478,size.width*0.5477355,size.height*0.6698076,size.width*0.5346021,size.height*0.6582492);
    path_180.cubicTo(size.width*0.5157709,size.height*0.6416739,size.width*0.5303729,size.height*0.6264743,size.width*0.5303729,size.height*0.6051515);
    path_180.close();

    Paint paint_180_fill = Paint()..style=PaintingStyle.fill;
    paint_180_fill.shader = ui.Gradient.linear(Offset(size.width*0.5171088,size.height*0.7056277), Offset(size.width*0.5444060,size.height*0.6072631), [Color(0xffD54925).withOpacity(1),Color(0xffD54925).withOpacity(0)], [0,1]);
    canvas.drawPath(path_180,paint_180_fill);

    Path path_181 = Path();
    path_181.moveTo(size.width*0.4805844,size.height*0.6654642);
    path_181.cubicTo(size.width*0.4805844,size.height*0.6469456,size.width*0.4898116,size.height*0.6322751,size.width*0.4973087,size.height*0.6274651);
    path_181.cubicTo(size.width*0.5044214,size.height*0.6267436,size.width*0.5242215,size.height*0.6322751,size.width*0.5203768,size.height*0.6556037);
    path_181.cubicTo(size.width*0.5188504,size.height*0.6648629,size.width*0.5261438,size.height*0.6981722,size.width*0.4915417,size.height*0.6931217);
    path_181.cubicTo(size.width*0.4893003,size.height*0.6899134,size.width*0.4805844,size.height*0.6804714,size.width*0.4805844,size.height*0.6654642);
    path_181.close();

    Paint paint_181_fill = Paint()..style=PaintingStyle.fill;
    paint_181_fill.shader = ui.Gradient.linear(Offset(size.width*0.4753941,size.height*0.6642617), Offset(size.width*0.5017301,size.height*0.6507937), [Color(0xffD54925).withOpacity(1),Color(0xffD54925).withOpacity(0)], [0,1]);
    canvas.drawPath(path_181,paint_181_fill);

    Path path_182 = Path();
    path_182.moveTo(size.width*0.6076509,size.height*0.6827802);
    path_182.cubicTo(size.width*0.6094271,size.height*0.6672102,size.width*0.6043829,size.height*0.6471861,size.width*0.5978470,size.height*0.6375661);
    path_182.cubicTo(size.width*0.5918877,size.height*0.6423761,size.width*0.5785352,size.height*0.6630111,size.width*0.5776624,size.height*0.6762867);
    path_182.cubicTo(size.width*0.5767897,size.height*0.6895623,size.width*0.5695886,size.height*0.6988937,size.width*0.5918877,size.height*0.7073112);
    path_182.cubicTo(size.width*0.5945790,size.height*0.7054690,size.width*0.6052634,size.height*0.7037037,size.width*0.6076509,size.height*0.6827802);
    path_182.close();

    Paint paint_182_fill = Paint()..style=PaintingStyle.fill;
    paint_182_fill.shader = ui.Gradient.linear(Offset(size.width*0.5857363,size.height*0.6813372), Offset(size.width*0.6124567,size.height*0.6950457), [Color(0xffD54925).withOpacity(0),Color(0xffE75C39).withOpacity(1)], [0,1]);
    canvas.drawPath(path_182,paint_182_fill);

    Path path_183 = Path();
    path_183.moveTo(size.width*0.4327951,size.height*0.4067835);
    path_183.cubicTo(size.width*0.4054556,size.height*0.4181847,size.width*0.3880085,size.height*0.4339533,size.width*0.3798539,size.height*0.4795575);
    path_183.cubicTo(size.width*0.3777920,size.height*0.4910919,size.width*0.3670842,size.height*0.5765993,size.width*0.3699616,size.height*0.6288023);
    path_183.cubicTo(size.width*0.3613137,size.height*0.6594853,size.width*0.3407043,size.height*0.6360029,size.width*0.3325506,size.height*0.6252044);
    path_183.cubicTo(size.width*0.3172026,size.height*0.5243963,size.width*0.3570119,size.height*0.3815815,size.width*0.3670842,size.height*0.3665801);
    path_183.cubicTo(size.width*0.3771561,size.height*0.3515786,size.width*0.4582122,size.height*0.2993737,size.width*0.5191273,size.height*0.2843723);
    path_183.cubicTo(size.width*0.5800384,size.height*0.2693709,size.width*0.6740484,size.height*0.3299514,size.width*0.6874779,size.height*0.3467532);
    path_183.cubicTo(size.width*0.6936717,size.height*0.3545026,size.width*0.7197463,size.height*0.3770596,size.width*0.7345252,size.height*0.4067835);
    path_183.cubicTo(size.width*0.7517878,size.height*0.4415017,size.width*0.7486121,size.height*0.4468494,size.width*0.7545175,size.height*0.4834055);
    path_183.cubicTo(size.width*0.7620146,size.height*0.5298220,size.width*0.7607766,size.height*0.6804329,size.width*0.7545175,size.height*0.6681097);
    path_183.cubicTo(size.width*0.7486621,size.height*0.6565801,size.width*0.7508651,size.height*0.5529101,size.width*0.7425990,size.height*0.4980760);
    path_183.cubicTo(size.width*0.7317801,size.height*0.4462424,size.width*0.7164552,size.height*0.4086099,size.width*0.7091503,size.height*0.4011544);
    path_183.cubicTo(size.width*0.7007651,size.height*0.3925969,size.width*0.6654133,size.height*0.3779808,size.width*0.6495848,size.height*0.3707802);
    path_183.cubicTo(size.width*0.6337562,size.height*0.3635796,size.width*0.6212880,size.height*0.3581789,size.width*0.6016225,size.height*0.3635796);
    path_183.cubicTo(size.width*0.5819569,size.height*0.3689803,size.width*0.5795617,size.height*0.3647797,size.width*0.5546175,size.height*0.3635796);
    path_183.cubicTo(size.width*0.5296770,size.height*0.3623795,size.width*0.5162476,size.height*0.3761558,size.width*0.5018608,size.height*0.3851568);
    path_183.cubicTo(size.width*0.4874702,size.height*0.3941578,size.width*0.4414379,size.height*0.4031785,size.width*0.4327951,size.height*0.4067835);
    path_183.close();

    Paint paint_183_fill = Paint()..style=PaintingStyle.fill;
    paint_183_fill.color = Color(0xffD54925).withOpacity(1.0);
    canvas.drawPath(path_183,paint_183_fill);

    Path path_184 = Path();
    path_184.moveTo(size.width*0.3721646,size.height*0.4506975);
    path_184.cubicTo(size.width*0.3667828,size.height*0.4612011,size.width*0.3610150,size.height*0.4947090,size.width*0.3517878,size.height*0.5185185);
    path_184.cubicTo(size.width*0.3440984,size.height*0.4059644,size.width*0.4129450,size.height*0.3628182,size.width*0.4217878,size.height*0.3517552);
    path_184.cubicTo(size.width*0.4306305,size.height*0.3406922,size.width*0.5452018,size.height*0.3238571,size.width*0.5603883,size.height*0.3188066);
    path_184.cubicTo(size.width*0.5755748,size.height*0.3137561,size.width*0.6572472,size.height*0.3328523,size.width*0.6553249,size.height*0.3424723);
    path_184.cubicTo(size.width*0.6545175,size.height*0.3465176,size.width*0.6755517,size.height*0.3587422,size.width*0.6666667,size.height*0.3614719);
    path_184.cubicTo(size.width*0.6615571,size.height*0.3630409,size.width*0.6506613,size.height*0.3553497,size.width*0.6399462,size.height*0.3544974);
    path_184.cubicTo(size.width*0.6284121,size.height*0.3590669,size.width*0.6099769,size.height*0.3583521,size.width*0.6084198,size.height*0.3578644);
    path_184.cubicTo(size.width*0.6038062,size.height*0.3564214,size.width*0.5788158,size.height*0.3571429,size.width*0.5670896,size.height*0.3643579);
    path_184.cubicTo(size.width*0.5553633,size.height*0.3715729,size.width*0.5222991,size.height*0.3773449,size.width*0.5146367,size.height*0.3717167);
    path_184.cubicTo(size.width*0.5097116,size.height*0.3681010,size.width*0.4971588,size.height*0.4108187,size.width*0.4852249,size.height*0.4056272);
    path_184.cubicTo(size.width*0.4688581,size.height*0.3985089,size.width*0.4628989,size.height*0.3785474,size.width*0.4611688,size.height*0.3717167);
    path_184.cubicTo(size.width*0.4594387,size.height*0.3709952,size.width*0.4313495,size.height*0.3823521,size.width*0.4198385,size.height*0.3908129);
    path_184.cubicTo(size.width*0.4044598,size.height*0.4021164,size.width*0.3865821,size.height*0.4225589,size.width*0.3721646,size.height*0.4506975);
    path_184.close();

    Paint paint_184_fill = Paint()..style=PaintingStyle.fill;
    paint_184_fill.shader = ui.Gradient.linear(Offset(size.width*0.4677047,size.height*0.3427128), Offset(size.width*0.4981776,size.height*0.5156325), [Color(0xff601100).withOpacity(1),Color(0xff5F1000).withOpacity(0)], [0,1]);
    canvas.drawPath(path_184,paint_184_fill);

    Path path_185 = Path();
    path_185.moveTo(size.width*0.4125336,size.height*0.3860029);
    path_185.cubicTo(size.width*0.3969742,size.height*0.3978009,size.width*0.3750481,size.height*0.4297739,size.width*0.3631296,size.height*0.4586340);
    path_185.cubicTo(size.width*0.3704344,size.height*0.3823954,size.width*0.4206075,size.height*0.3518369,size.width*0.4482891,size.height*0.3378879);
    path_185.cubicTo(size.width*0.4704344,size.height*0.3267287,size.width*0.5843253,size.height*0.3302068,size.width*0.6353326,size.height*0.3314093);
    path_185.cubicTo(size.width*0.6495579,size.height*0.3317446,size.width*0.6520569,size.height*0.3417508,size.width*0.6353326,size.height*0.3518369);
    path_185.cubicTo(size.width*0.6302384,size.height*0.3549086,size.width*0.5905421,size.height*0.3537609,size.width*0.5801615,size.height*0.3518369);
    path_185.cubicTo(size.width*0.5697809,size.height*0.3499129,size.width*0.5674740,size.height*0.3537609,size.width*0.5495963,size.height*0.3636215);
    path_185.cubicTo(size.width*0.5317186,size.height*0.3734820,size.width*0.5155709,size.height*0.3636215,size.width*0.5065359,size.height*0.3583304);
    path_185.cubicTo(size.width*0.4993080,size.height*0.3540976,size.width*0.4773818,size.height*0.3565671,size.width*0.4673203,size.height*0.3583304);
    path_185.cubicTo(size.width*0.4650135,size.height*0.3598538,size.width*0.4594771,size.height*0.3630443,size.width*0.4557862,size.height*0.3636215);
    path_185.cubicTo(size.width*0.4511726,size.height*0.3643430,size.width*0.4315648,size.height*0.3715729,size.width*0.4125336,size.height*0.3860029);
    path_185.close();

    Paint paint_185_fill = Paint()..style=PaintingStyle.fill;
    paint_185_fill.color = Color(0xff310800).withOpacity(1.0);
    canvas.drawPath(path_185,paint_185_fill);

    Path path_186 = Path();
    path_186.moveTo(size.width*0.5495963,size.height*0.5906686);
    path_186.cubicTo(size.width*0.5442138,size.height*0.5877826,size.width*0.5359823,size.height*0.5945743,size.width*0.5217224,size.height*0.6041366);
    path_186.cubicTo(size.width*0.5038793,size.height*0.6161039,size.width*0.5278393,size.height*0.6306205,size.width*0.5268781,size.height*0.6354305);
    path_186.cubicTo(size.width*0.5259170,size.height*0.6402405,size.width*0.5157286,size.height*0.6541895,size.width*0.5172664,size.height*0.6698220);
    path_186.cubicTo(size.width*0.5188043,size.height*0.6854545,size.width*0.5417147,size.height*0.6878307,size.width*0.5480238,size.height*0.6806445);
    path_186.cubicTo(size.width*0.5510996,size.height*0.6771429,size.width*0.5509073,size.height*0.6630880,size.width*0.5480238,size.height*0.6565945);
    path_186.cubicTo(size.width*0.5451403,size.height*0.6501010,size.width*0.5480238,size.height*0.6486580,size.width*0.5445636,size.height*0.6402405);
    path_186.cubicTo(size.width*0.5411034,size.height*0.6318230,size.width*0.5537908,size.height*0.6197980,size.width*0.5566744,size.height*0.6149880);
    path_186.cubicTo(size.width*0.5595579,size.height*0.6101780,size.width*0.5563245,size.height*0.5942761,size.width*0.5495963,size.height*0.5906686);
    path_186.close();

    Paint paint_186_fill = Paint()..style=PaintingStyle.fill;
    paint_186_fill.shader = ui.Gradient.linear(Offset(size.width*0.5286428,size.height*0.6825397), Offset(size.width*0.5496348,size.height*0.6065224), [Color(0xffE96C4C).withOpacity(1),Color(0xffFFB170).withOpacity(1)], [0,1]);
    canvas.drawPath(path_186,paint_186_fill);

    Path path_187 = Path();
    path_187.moveTo(size.width*0.5701653,size.height*0.5197210);
    path_187.cubicTo(size.width*0.5667820,size.height*0.5264550,size.width*0.5558747,size.height*0.5727898,size.width*0.5532488,size.height*0.5768783);
    path_187.cubicTo(size.width*0.5532488,size.height*0.6067003,size.width*0.5799692,size.height*0.6204906,size.width*0.5957324,size.height*0.6303511);
    path_187.cubicTo(size.width*0.6050135,size.height*0.6407407,size.width*0.5799692,size.height*0.5957191,size.width*0.5784314,size.height*0.5846561);
    path_187.cubicTo(size.width*0.5728566,size.height*0.5740741,size.width*0.5782391,size.height*0.5495430,size.width*0.5799692,size.height*0.5435305);
    path_187.cubicTo(size.width*0.5905575,size.height*0.5067340,size.width*0.5743945,size.height*0.5113035,size.width*0.5701653,size.height*0.5197210);
    path_187.close();

    Paint paint_187_fill = Paint()..style=PaintingStyle.fill;
    paint_187_fill.shader = ui.Gradient.linear(Offset(size.width*0.6241830,size.height*0.5567581), Offset(size.width*0.5159554,size.height*0.6094276), [Color(0xffFBA15A).withOpacity(0),Colors.white.withOpacity(1)], [0,1]);
    canvas.drawPath(path_187,paint_187_fill);

    Path path_188 = Path();
    path_188.moveTo(size.width*0.5000000,size.height*0.6216931);
    path_188.cubicTo(size.width*0.5030757,size.height*0.6135161,size.width*0.5173010,size.height*0.6044541,size.width*0.5188389,size.height*0.5935257);
    path_188.cubicTo(size.width*0.5224913,size.height*0.5675806,size.width*0.5221069,size.height*0.5577201,size.width*0.5238370,size.height*0.5519481);
    path_188.cubicTo(size.width*0.5255671,size.height*0.5654161,size.width*0.5261438,size.height*0.5848966,size.width*0.5238370,size.height*0.5973737);
    path_188.cubicTo(size.width*0.5185083,size.height*0.6075517,size.width*0.5084583,size.height*0.6147186,size.width*0.5000000,size.height*0.6216931);
    path_188.close();

    Paint paint_188_fill = Paint()..style=PaintingStyle.fill;
    paint_188_fill.shader = ui.Gradient.linear(Offset(size.width*0.5111496,size.height*0.5788841), Offset(size.width*0.5311342,size.height*0.6026407), [Color(0xffFBA15A).withOpacity(0),Colors.white.withOpacity(1)], [0,1]);
    canvas.drawPath(path_188,paint_188_fill);

    Path path_189 = Path();
    path_189.moveTo(size.width*0.3773537,size.height*0.4820635);
    path_189.cubicTo(size.width*0.3792722,size.height*0.4652641,size.width*0.3716820,size.height*0.4529880,size.width*0.3498170,size.height*0.4985907);
    path_189.cubicTo(size.width*0.3061707,size.height*0.6672102,size.width*0.3337074,size.height*0.6374796,size.width*0.3471369,size.height*0.6332804);
    path_189.cubicTo(size.width*0.3605667,size.height*0.6290813,size.width*0.3522153,size.height*0.6114045,size.width*0.3522153,size.height*0.5850024);
    path_189.cubicTo(size.width*0.3522153,size.height*0.5585955,size.width*0.3749554,size.height*0.5030688,size.width*0.3773537,size.height*0.4820635);
    path_189.close();

    Paint paint_189_fill = Paint()..style=PaintingStyle.fill;
    paint_189_fill.shader = ui.Gradient.linear(Offset(size.width*0.3339892,size.height*0.5525974), Offset(size.width*0.3742784,size.height*0.5525974), [Colors.white.withOpacity(1),Colors.white.withOpacity(0)], [0,1]);
    canvas.drawPath(path_189,paint_189_fill);

    Paint paint_190_fill = Paint()..style=PaintingStyle.fill;
    paint_190_fill.color = Color(0xffFCBD73).withOpacity(0.63);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.5440215,size.height*0.6572872),width:size.width*0.05613226,height:size.height*0.04088504),paint_190_fill);

    Paint paint_191_fill = Paint()..style=PaintingStyle.fill;
    paint_191_fill.color = Colors.white.withOpacity(0.4);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.5555556,size.height*0.6495911),width:size.width*0.008458285,height:size.height*0.01106301),paint_191_fill);

    Path path_192 = Path();
    path_192.moveTo(size.width*0.4727028,size.height*0.6683502);
    path_192.lineTo(size.width*0.4652057,size.height*0.6722078);
    path_192.cubicTo(size.width*0.4705113,size.height*0.6784031,size.width*0.5949135,size.height*0.7012458,size.width*0.6355248,size.height*0.7094757);
    path_192.lineTo(size.width*0.6071396,size.height*0.7005195);
    path_192.cubicTo(size.width*0.5901461,size.height*0.6970515,size.width*0.5553364,size.height*0.6884704,size.width*0.5511957,size.height*0.6876960);
    path_192.cubicTo(size.width*0.5470511,size.height*0.6869216,size.width*0.5243253,size.height*0.6814045,size.width*0.5134833,size.height*0.6787398);
    path_192.lineTo(size.width*0.4727028,size.height*0.6683502);
    path_192.close();

    Paint paint_192_fill = Paint()..style=PaintingStyle.fill;
    paint_192_fill.color = Color(0xff9A2304).withOpacity(1.0);
    canvas.drawPath(path_192,paint_192_fill);

    Paint paint_193_fill = Paint()..style=PaintingStyle.fill;
    paint_193_fill.color = Color(0xffCC4723).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.5868897,size.height*0.6281866),width:size.width*0.004998078,height:size.height*0.004810005),paint_193_fill);

    Paint paint_194_fill = Paint()..style=PaintingStyle.fill;
    paint_194_fill.color = Color(0xffD05636).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.5711265,size.height*0.6277056),width:size.width*0.002691273,height:size.height*0.004810005),paint_194_fill);

    Paint paint_195_fill = Paint()..style=PaintingStyle.fill;
    paint_195_fill.color = Color(0xffD05636).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.5611111,size.height*0.6502694),width:size.width*0.002439985,height:size.height*0.004360885),paint_195_fill);

    Paint paint_196_fill = Paint()..style=PaintingStyle.fill;
    paint_196_fill.color = Color(0xffD98D79).withOpacity(0.67);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.5659785,size.height*0.6184945),width:size.width*0.002290811,height:size.height*0.004094276),paint_196_fill);

    Paint paint_197_fill = Paint()..style=PaintingStyle.fill;
    paint_197_fill.color = Color(0xffE4A87C).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.5396002,size.height*0.6123136),width:size.width*0.004998078,height:size.height*0.002886003),paint_197_fill);

    Paint paint_198_fill = Paint()..style=PaintingStyle.fill;
    paint_198_fill.color = Color(0xffDC9E8E).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.4491888,size.height*0.6499134),width:size.width*0.004448035,height:size.height*0.002886003),paint_198_fill);

    Paint paint_199_fill = Paint()..style=PaintingStyle.fill;
    paint_199_fill.color = Color(0xffEECFC7).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6379239,size.height*0.6911400),width:size.width*0.002547405,height:size.height*0.002056643),paint_199_fill);

    Paint paint_200_fill = Paint()..style=PaintingStyle.fill;
    paint_200_fill.color = Color(0xffEECFC7).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.5382776,size.height*0.6639057),width:size.width*0.002547405,height:size.height*0.002056643),paint_200_fill);

    Paint paint_201_fill = Paint()..style=PaintingStyle.fill;
    paint_201_fill.color = Color(0xffE9C2B7).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6473741,size.height*0.6822944),width:size.width*0.003574664,height:size.height*0.002886003),paint_201_fill);

    Paint paint_202_fill = Paint()..style=PaintingStyle.fill;
    paint_202_fill.color = Color(0xffD05636).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.7277739,size.height*0.7037374),width:size.width*0.001396624,height:size.height*0.001127561),paint_202_fill);

    Paint paint_203_fill = Paint()..style=PaintingStyle.fill;
    paint_203_fill.color = Color(0xffE9AF9F).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.4778085,size.height*0.6321356),width:size.width*0.003574664,height:size.height*0.002886003),paint_203_fill);

    Paint paint_204_fill = Paint()..style=PaintingStyle.fill;
    paint_204_fill.color = Color(0xffD05636).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.5031065,size.height*0.6272535),width:size.width*0.003292872,height:size.height*0.002658499),paint_204_fill);

    Paint paint_205_fill = Paint()..style=PaintingStyle.fill;
    paint_205_fill.color = Color(0xffD05636).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.4644444,size.height*0.6486772),width:size.width*0.001508612,height:size.height*0.001217980),paint_205_fill);

    Paint paint_206_fill = Paint()..style=PaintingStyle.fill;
    paint_206_fill.color = Color(0xffD05636).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.4916686,size.height*0.6442665),width:size.width*0.001389689,height:size.height*0.001121962),paint_206_fill);

    Paint paint_207_fill = Paint()..style=PaintingStyle.fill;
    paint_207_fill.color = Color(0xffD05636).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.4592887,size.height*0.6581866),width:size.width*0.001195755,height:size.height*0.001217980),paint_207_fill);

    Paint paint_208_fill = Paint()..style=PaintingStyle.fill;
    paint_208_fill.color = Color(0xffD05636).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.4869204,size.height*0.6530255),width:size.width*0.001101492,height:size.height*0.001121962),paint_208_fill);

    Paint paint_209_fill = Paint()..style=PaintingStyle.fill;
    paint_209_fill.color = Color(0xffD05636).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.4573164,size.height*0.6489803),width:size.width*0.001101492,height:size.height*0.001121962),paint_209_fill);

    Paint paint_210_fill = Paint()..style=PaintingStyle.fill;
    paint_210_fill.color = Color(0xffD05636).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.5409496,size.height*0.6367917),width:size.width*0.0007530742,height:size.height*0.0007670697),paint_210_fill);

    Paint paint_211_fill = Paint()..style=PaintingStyle.fill;
    paint_211_fill.color = Color(0xffD05636).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.5621453,size.height*0.6333189),width:size.width*0.0006937093,height:size.height*0.0007066013),paint_211_fill);

    Paint paint_212_fill = Paint()..style=PaintingStyle.fill;
    paint_212_fill.color = Color(0xffD05636).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.5566820,size.height*0.6477970),width:size.width*0.0006937093,height:size.height*0.0007066013),paint_212_fill);

    Paint paint_213_fill = Paint()..style=PaintingStyle.fill;
    paint_213_fill.color = Color(0xffD05636).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.5524529,size.height*0.6545310),width:size.width*0.0006937093,height:size.height*0.0007066013),paint_213_fill);

    Paint paint_214_fill = Paint()..style=PaintingStyle.fill;
    paint_214_fill.color = Color(0xffD05636).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.5478700,size.height*0.6175277),width:size.width*0.0007530742,height:size.height*0.0007670697),paint_214_fill);

    Paint paint_215_fill = Paint()..style=PaintingStyle.fill;
    paint_215_fill.color = Color(0xffD05636).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.5685198,size.height*0.6155700),width:size.width*0.0006937093,height:size.height*0.0007066013),paint_215_fill);

    Paint paint_216_fill = Paint()..style=PaintingStyle.fill;
    paint_216_fill.color = Color(0xffE2AFA1).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.4945483,size.height*0.6335786),width:size.width*0.003574664,height:size.height*0.002886003),paint_216_fill);

    Paint paint_217_fill = Paint()..style=PaintingStyle.fill;
    paint_217_fill.color = Color(0xffEDA490).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.5194002,size.height*0.6303559),width:size.width*0.003292872,height:size.height*0.002658499),paint_217_fill);

    Paint paint_218_fill = Paint()..style=PaintingStyle.fill;
    paint_218_fill.color = Color(0xffD05636).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6435140,size.height*0.7038721),width:size.width*0.001261061,height:size.height*0.001018124),paint_218_fill);

    Paint paint_219_fill = Paint()..style=PaintingStyle.fill;
    paint_219_fill.color = Color(0xffD05636).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6566244,size.height*0.6951082),width:size.width*0.001161653,height:size.height*0.0009378615),paint_219_fill);

    Paint paint_220_fill = Paint()..style=PaintingStyle.fill;
    paint_220_fill.color = Color(0xffD05636).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.5569781,size.height*0.6678740),width:size.width*0.001161653,height:size.height*0.0009378615),paint_220_fill);

    Paint paint_221_fill = Paint()..style=PaintingStyle.fill;
    paint_221_fill.color = Color(0xffD05636).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6815802,size.height*0.6965608),width:size.width*0.0009064821,height:size.height*0.0007318480),paint_221_fill);

    Paint paint_222_fill = Paint()..style=PaintingStyle.fill;
    paint_222_fill.color = Color(0xffD05636).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6996117,size.height*0.7138672),width:size.width*0.001261061,height:size.height*0.001018124),paint_222_fill);

    Paint paint_223_fill = Paint()..style=PaintingStyle.fill;
    paint_223_fill.color = Color(0xffD05636).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.7257017,size.height*0.7119000),width:size.width*0.001161653,height:size.height*0.0009378615),paint_223_fill);

    Paint paint_224_fill = Paint()..style=PaintingStyle.fill;
    paint_224_fill.color = Color(0xffD05636).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6096463,size.height*0.6931842),width:size.width*0.001261061,height:size.height*0.001018124),paint_224_fill);

    Paint paint_225_fill = Paint()..style=PaintingStyle.fill;
    paint_225_fill.color = Color(0xffD05636).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6254248,size.height*0.6852670),width:size.width*0.001161653,height:size.height*0.0009378615),paint_225_fill);

    Paint paint_226_fill = Paint()..style=PaintingStyle.fill;
    paint_226_fill.color = Color(0xffD05636).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.5257785,size.height*0.6580279),width:size.width*0.001161653,height:size.height*0.0009378615),paint_226_fill);

    Paint paint_227_fill = Paint()..style=PaintingStyle.fill;
    paint_227_fill.color = Color(0xffD05636).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6957670,size.height*0.7018422),width:size.width*0.001261061,height:size.height*0.001018124),paint_227_fill);

    Paint paint_228_fill = Paint()..style=PaintingStyle.fill;
    paint_228_fill.color = Color(0xffE6C2B9).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.7047559,size.height*0.6932419),width:size.width*0.001161653,height:size.height*0.0009378615),paint_228_fill);

    Paint paint_229_fill = Paint()..style=PaintingStyle.fill;
    paint_229_fill.color = Color(0xffD05636).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6737101,size.height*0.7076527),width:size.width*0.003574664,height:size.height*0.002886003),paint_229_fill);

    Paint paint_230_fill = Paint()..style=PaintingStyle.fill;
    paint_230_fill.color = Color(0xffD05636).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.7117070,size.height*0.6918903),width:size.width*0.001608281,height:size.height*0.001298451),paint_230_fill);

    Paint paint_231_fill = Paint()..style=PaintingStyle.fill;
    paint_231_fill.color = Color(0xffECD4CD).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6746136,size.height*0.6907359),width:size.width*0.001956055,height:size.height*0.001579221),paint_231_fill);

    Paint paint_232_fill = Paint()..style=PaintingStyle.fill;
    paint_232_fill.color = Color(0xffD05636).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.7336870,size.height*0.6792737),width:size.width*0.003574664,height:size.height*0.002886003),paint_232_fill);

    Paint paint_233_fill = Paint()..style=PaintingStyle.fill;
    paint_233_fill.color = Color(0xffD05636).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.7116724,size.height*0.6769601),width:size.width*0.002665928,height:size.height*0.002152333),paint_233_fill);

    Paint paint_234_fill = Paint()..style=PaintingStyle.fill;
    paint_234_fill.color = Color(0xffD05636).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6875356,size.height*0.6883790),width:size.width*0.001704214,height:size.height*0.002152333),paint_234_fill);

    Paint paint_235_fill = Paint()..style=PaintingStyle.fill;
    paint_235_fill.color = Color(0xffD05636).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6806536,size.height*0.7022078),width:size.width*0.001411334,height:size.height*0.001782443),paint_235_fill);

    Paint paint_236_fill = Paint()..style=PaintingStyle.fill;
    paint_236_fill.color = Color(0xffE6C2B9).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.7159285,size.height*0.6938913),width:size.width*0.001411334,height:size.height*0.001782443),paint_236_fill);

    Paint paint_237_fill = Paint()..style=PaintingStyle.fill;
    paint_237_fill.color = Color(0xffD05636).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6665782,size.height*0.6914767),width:size.width*0.001505952,height:size.height*0.001901934),paint_237_fill);

    Paint paint_238_fill = Paint()..style=PaintingStyle.fill;
    paint_238_fill.color = Color(0xffD05636).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.7230604,size.height*0.6868398),width:size.width*0.002067067,height:size.height*0.002610592),paint_238_fill);

    Path path_239 = Path();
    path_239.moveTo(size.width*0.4878585,size.height*0.5727225);
    path_239.cubicTo(size.width*0.4887928,size.height*0.6121597,size.width*0.4680661,size.height*0.6445455,size.width*0.4303998,size.height*0.6474266);
    path_239.cubicTo(size.width*0.3993349,size.height*0.6474266,size.width*0.3748558,size.height*0.6231650,size.width*0.3748558,size.height*0.5833381);
    path_239.cubicTo(size.width*0.3748558,size.height*0.5399423,size.width*0.4009112,size.height*0.5031265,size.width*0.4303998,size.height*0.5031265);
    path_239.cubicTo(size.width*0.4598885,size.height*0.5031265,size.width*0.4866820,size.height*0.5229726,size.width*0.4878585,size.height*0.5727225);
    path_239.close();

    Paint paint_239_fill = Paint()..style=PaintingStyle.fill;
    paint_239_fill.shader = ui.Gradient.linear(Offset(size.width*0.3881353,size.height*0.5768639), Offset(size.width*0.3737040,size.height*0.5810823), [Color(0xffFFF6E4).withOpacity(0),Color(0xffFFB076).withOpacity(1)], [0,1]);
    canvas.drawPath(path_239,paint_239_fill);

    Path path_240 = Path();
    path_240.moveTo(size.width*0.4882430,size.height*0.5724772);
    path_240.cubicTo(size.width*0.4891772,size.height*0.6120394,size.width*0.4684506,size.height*0.6445358,size.width*0.4307843,size.height*0.6474266);
    path_240.cubicTo(size.width*0.3997193,size.height*0.6474266,size.width*0.3752403,size.height*0.6230832,size.width*0.3752403,size.height*0.5831265);
    path_240.cubicTo(size.width*0.3752403,size.height*0.5395863,size.width*0.4012957,size.height*0.5026455,size.width*0.4307843,size.height*0.5026455);
    path_240.cubicTo(size.width*0.4602730,size.height*0.5026455,size.width*0.4870665,size.height*0.5225541,size.width*0.4882430,size.height*0.5724772);
    path_240.close();

    Paint paint_240_fill = Paint()..style=PaintingStyle.fill;
    paint_240_fill.shader = ui.Gradient.linear(Offset(size.width*0.4317416,size.height*0.5026455), Offset(size.width*0.4317416,size.height*0.6473882), [Color(0xff822A0D).withOpacity(1),Color(0xffBA3A1D).withOpacity(1)], [0,1]);
    canvas.drawPath(path_240,paint_240_fill);

    Path path_241 = Path();
    path_241.moveTo(size.width*0.4879546,size.height*0.5766570);
    path_241.cubicTo(size.width*0.4879546,size.height*0.6141077,size.width*0.4658900,size.height*0.6438624,size.width*0.4327951,size.height*0.6468639);
    path_241.cubicTo(size.width*0.4049827,size.height*0.6468639,size.width*0.3795575,size.height*0.6255075,size.width*0.3795575,size.height*0.5880568);
    path_241.cubicTo(size.width*0.3795575,size.height*0.5472535,size.width*0.4049827,size.height*0.5106494,size.width*0.4327951,size.height*0.5106494);
    path_241.cubicTo(size.width*0.4606113,size.height*0.5106494,size.width*0.4879546,size.height*0.5298509,size.width*0.4879546,size.height*0.5766570);
    path_241.close();

    Paint paint_241_fill = Paint()..style=PaintingStyle.fill;
    paint_241_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.0003844675, [Color(0xffFFF6E4).withOpacity(1),Color(0xffFFDBA2).withOpacity(1)], [0.352338,1]);
    canvas.drawPath(path_241,paint_241_fill);

    Path path_242 = Path();
    path_242.moveTo(size.width*0.4879546,size.height*0.5766570);
    path_242.cubicTo(size.width*0.4879546,size.height*0.6141077,size.width*0.4658900,size.height*0.6438624,size.width*0.4327951,size.height*0.6468639);
    path_242.cubicTo(size.width*0.4049827,size.height*0.6468639,size.width*0.3795575,size.height*0.6255075,size.width*0.3795575,size.height*0.5880568);
    path_242.cubicTo(size.width*0.3795575,size.height*0.5472535,size.width*0.4049827,size.height*0.5106494,size.width*0.4327951,size.height*0.5106494);
    path_242.cubicTo(size.width*0.4606113,size.height*0.5106494,size.width*0.4879546,size.height*0.5298509,size.width*0.4879546,size.height*0.5766570);
    path_242.close();

    Paint paint_242_fill = Paint()..style=PaintingStyle.fill;
    paint_242_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.0003844675, [Color(0xffFFF6E4).withOpacity(0),Color(0xffAB7F60).withOpacity(1)], [0.476081,1]);
    canvas.drawPath(path_242,paint_242_fill);

    Path path_243 = Path();
    path_243.moveTo(size.width*0.4798001,size.height*0.5802597);
    path_243.cubicTo(size.width*0.4798001,size.height*0.6050024,size.width*0.4651749,size.height*0.6250794,size.width*0.4446713,size.height*0.6270611);
    path_243.cubicTo(size.width*0.4260823,size.height*0.6270611,size.width*0.4092926,size.height*0.6080038,size.width*0.4092926,size.height*0.5832564);
    path_243.cubicTo(size.width*0.4092926,size.height*0.5562963,size.width*0.4274433,size.height*0.5370515,size.width*0.4446713,size.height*0.5370515);
    path_243.cubicTo(size.width*0.4619031,size.height*0.5370515,size.width*0.4798001,size.height*0.5493314,size.width*0.4798001,size.height*0.5802597);
    path_243.close();

    Paint paint_243_fill = Paint()..style=PaintingStyle.fill;
    paint_243_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.0003844675, [Color(0xffA32F06).withOpacity(1),Color(0xff260F07).withOpacity(1)], [0,1]);
    canvas.drawPath(path_243,paint_243_fill);

    Path path_244 = Path();
    path_244.moveTo(size.width*0.4798001,size.height*0.5802597);
    path_244.cubicTo(size.width*0.4798001,size.height*0.6050024,size.width*0.4651749,size.height*0.6250794,size.width*0.4446713,size.height*0.6270611);
    path_244.cubicTo(size.width*0.4260823,size.height*0.6270611,size.width*0.4092926,size.height*0.6080038,size.width*0.4092926,size.height*0.5832564);
    path_244.cubicTo(size.width*0.4092926,size.height*0.5562963,size.width*0.4274433,size.height*0.5370515,size.width*0.4446713,size.height*0.5370515);
    path_244.cubicTo(size.width*0.4619031,size.height*0.5370515,size.width*0.4798001,size.height*0.5493314,size.width*0.4798001,size.height*0.5802597);
    path_244.close();

    Paint paint_244_fill = Paint()..style=PaintingStyle.fill;
    paint_244_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.0003844675, [Color(0xffA30606).withOpacity(1),Color(0xff260F07).withOpacity(1)], [0,1]);
    canvas.drawPath(path_244,paint_244_fill);

    Path path_245 = Path();
    path_245.moveTo(size.width*0.4098116,size.height*0.5836123);
    path_245.cubicTo(size.width*0.4075279,size.height*0.5923280,size.width*0.4083007,size.height*0.6094757,size.width*0.4215494,size.height*0.6222607);
    path_245.cubicTo(size.width*0.4383353,size.height*0.6384608,size.width*0.4542945,size.height*0.6307504,size.width*0.4541638,size.height*0.6204618);
    path_245.cubicTo(size.width*0.4540331,size.height*0.6102597,size.width*0.4426528,size.height*0.6108610,size.width*0.4335371,size.height*0.6090620);
    path_245.cubicTo(size.width*0.4244252,size.height*0.6072583,size.width*0.4265590,size.height*0.5742569,size.width*0.4169666,size.height*0.5742569);
    path_245.cubicTo(size.width*0.4096963,size.height*0.5742569,size.width*0.4092849,size.height*0.5850313,size.width*0.4098116,size.height*0.5836123);
    path_245.close();

    Paint paint_245_fill = Paint()..style=PaintingStyle.fill;
    paint_245_fill.color = Color(0xffFFAA26).withOpacity(1.0);
    canvas.drawPath(path_245,paint_245_fill);

    Path path_246 = Path();
    path_246.moveTo(size.width*0.4433180,size.height*0.6175228);
    path_246.cubicTo(size.width*0.4424414,size.height*0.6247763,size.width*0.4293541,size.height*0.6234440,size.width*0.4208843,size.height*0.6152862);
    path_246.cubicTo(size.width*0.4174087,size.height*0.6119384,size.width*0.4077278,size.height*0.5862578,size.width*0.4186851,size.height*0.5862578);
    path_246.cubicTo(size.width*0.4235256,size.height*0.5862578,size.width*0.4226451,size.height*0.5991005,size.width*0.4303268,size.height*0.6074699);
    path_246.cubicTo(size.width*0.4343752,size.height*0.6118807,size.width*0.4439369,size.height*0.6124435,size.width*0.4433180,size.height*0.6175228);
    path_246.close();

    Paint paint_246_fill = Paint()..style=PaintingStyle.fill;
    paint_246_fill.shader = ui.Gradient.linear(Offset(size.width*0.4116917,size.height*0.5886580), Offset(size.width*0.4419108,size.height*0.6306638), [Color(0xffFFAA26).withOpacity(0),Color(0xffFFAA26).withOpacity(1),Color(0xffFFAA26).withOpacity(0)], [0,0.427083,1]);
    canvas.drawPath(path_246,paint_246_fill);

    Paint paint_247_fill = Paint()..style=PaintingStyle.fill;
    paint_247_fill.color = Color(0xff010101).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.4467051,size.height*0.5814574),width:size.width*0.03549258,height:size.height*0.04560423),paint_247_fill);

    Paint paint_248_fill = Paint()..style=PaintingStyle.fill;
    paint_248_fill.color = Color(0xffF4FFFF).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width*0.4663706,size.height*0.5646561),size.width*0.005755556,paint_248_fill);

    Path path_249 = Path();
    path_249.moveTo(size.width*0.7268089,size.height*0.5946609);
    path_249.cubicTo(size.width*0.7296847,size.height*0.6450649,size.width*0.7072741,size.height*0.6712698,size.width*0.6721300,size.height*0.6744685);
    path_249.cubicTo(size.width*0.6410150,size.height*0.6744685,size.width*0.6116993,size.height*0.6405820,size.width*0.6116993,size.height*0.6006590);
    path_249.cubicTo(size.width*0.6116993,size.height*0.5571573,size.width*0.6373164,size.height*0.5238528,size.width*0.6668551,size.height*0.5238528);
    path_249.cubicTo(size.width*0.6963899,size.height*0.5238528,size.width*0.7239677,size.height*0.5448870,size.width*0.7268089,size.height*0.5946609);
    path_249.close();

    Paint paint_249_fill = Paint()..style=PaintingStyle.fill;
    paint_249_fill.shader = ui.Gradient.linear(Offset(size.width*0.6693772,size.height*0.5238528), Offset(size.width*0.6693772,size.height*0.6744685), [Color(0xff822A0D).withOpacity(1),Color(0xffBA3A1D).withOpacity(1)], [0,1]);
    canvas.drawPath(path_249,paint_249_fill);

    Path path_250 = Path();
    path_250.moveTo(size.width*0.7234487,size.height*0.6054594);
    path_250.cubicTo(size.width*0.7234487,size.height*0.6429101,size.width*0.7043137,size.height*0.6704762,size.width*0.6712188,size.height*0.6734776);
    path_250.cubicTo(size.width*0.6408458,size.height*0.6734776,size.width*0.6140254,size.height*0.6398557,size.width*0.6125875,size.height*0.6044541);
    path_250.cubicTo(size.width*0.6109304,size.height*0.5637037,size.width*0.6347251,size.height*0.5316546,size.width*0.6625375,size.height*0.5316546);
    path_250.cubicTo(size.width*0.6922722,size.height*0.5292544,size.width*0.7234487,size.height*0.5586580,size.width*0.7234487,size.height*0.6054594);
    path_250.close();

    Paint paint_250_fill = Paint()..style=PaintingStyle.fill;
    paint_250_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.0003844675, [Color(0xffFFF6E4).withOpacity(1),Color(0xffFFDBA2).withOpacity(1)], [0.352338,1]);
    canvas.drawPath(path_250,paint_250_fill);

    Path path_251 = Path();
    path_251.moveTo(size.width*0.7234487,size.height*0.6054594);
    path_251.cubicTo(size.width*0.7234487,size.height*0.6429101,size.width*0.7043137,size.height*0.6704762,size.width*0.6712188,size.height*0.6734776);
    path_251.cubicTo(size.width*0.6408458,size.height*0.6734776,size.width*0.6140254,size.height*0.6398557,size.width*0.6125875,size.height*0.6044541);
    path_251.cubicTo(size.width*0.6109304,size.height*0.5637037,size.width*0.6347251,size.height*0.5316546,size.width*0.6625375,size.height*0.5316546);
    path_251.cubicTo(size.width*0.6922722,size.height*0.5292544,size.width*0.7234487,size.height*0.5586580,size.width*0.7234487,size.height*0.6054594);
    path_251.close();

    Paint paint_251_fill = Paint()..style=PaintingStyle.fill;
    paint_251_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.0003844675, [Color(0xffFFF6E4).withOpacity(0),Color(0xffAB7F60).withOpacity(1)], [0.476081,1]);
    canvas.drawPath(path_251,paint_251_fill);

    Path path_252 = Path();
    path_252.moveTo(size.width*0.6913149,size.height*0.6018615);
    path_252.cubicTo(size.width*0.6913149,size.height*0.6266041,size.width*0.6798039,size.height*0.6456662,size.width*0.6577432,size.height*0.6474651);
    path_252.cubicTo(size.width*0.6391503,size.height*0.6474651,size.width*0.6207882,size.height*0.6266041,size.width*0.6207882,size.height*0.6018615);
    path_252.cubicTo(size.width*0.6207882,size.height*0.5748966,size.width*0.6376355,size.height*0.5556566,size.width*0.6548635,size.height*0.5556566);
    path_252.cubicTo(size.width*0.6720953,size.height*0.5556566,size.width*0.6913149,size.height*0.5709331,size.width*0.6913149,size.height*0.6018615);
    path_252.close();

    Paint paint_252_fill = Paint()..style=PaintingStyle.fill;
    paint_252_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.0003844675, [Color(0xffA30606).withOpacity(1),Color(0xff260F07).withOpacity(1)], [0,1]);
    canvas.drawPath(path_252,paint_252_fill);

    Path path_253 = Path();
    path_253.moveTo(size.width*0.6913149,size.height*0.6018615);
    path_253.cubicTo(size.width*0.6913149,size.height*0.6266041,size.width*0.6798039,size.height*0.6456662,size.width*0.6577432,size.height*0.6474651);
    path_253.cubicTo(size.width*0.6391503,size.height*0.6474651,size.width*0.6207882,size.height*0.6266041,size.width*0.6207882,size.height*0.6018615);
    path_253.cubicTo(size.width*0.6207882,size.height*0.5748966,size.width*0.6376355,size.height*0.5556566,size.width*0.6548635,size.height*0.5556566);
    path_253.cubicTo(size.width*0.6720953,size.height*0.5556566,size.width*0.6913149,size.height*0.5709331,size.width*0.6913149,size.height*0.6018615);
    path_253.close();

    Paint paint_253_fill = Paint()..style=PaintingStyle.fill;
    paint_253_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.0003844675, [Color(0xffA30606).withOpacity(1),Color(0xff260F07).withOpacity(1)], [0,1]);
    canvas.drawPath(path_253,paint_253_fill);

    Path path_254 = Path();
    path_254.moveTo(size.width*0.6235794,size.height*0.6027417);
    path_254.cubicTo(size.width*0.6212957,size.height*0.6114622,size.width*0.6220684,size.height*0.6286099,size.width*0.6353172,size.height*0.6413949);
    path_254.cubicTo(size.width*0.6521030,size.height*0.6575950,size.width*0.6680623,size.height*0.6498846,size.width*0.6679316,size.height*0.6395960);
    path_254.cubicTo(size.width*0.6678008,size.height*0.6293939,size.width*0.6564206,size.height*0.6299952,size.width*0.6473087,size.height*0.6281914);
    path_254.cubicTo(size.width*0.6381968,size.height*0.6263925,size.width*0.6403306,size.height*0.5933911,size.width*0.6307382,size.height*0.5933911);
    path_254.cubicTo(size.width*0.6234679,size.height*0.5933911,size.width*0.6230527,size.height*0.6041607,size.width*0.6235794,size.height*0.6027417);
    path_254.close();

    Paint paint_254_fill = Paint()..style=PaintingStyle.fill;
    paint_254_fill.color = Color(0xffFFAA26).withOpacity(1.0);
    canvas.drawPath(path_254,paint_254_fill);

    Path path_255 = Path();
    path_255.moveTo(size.width*0.6570896,size.height*0.6366522);
    path_255.cubicTo(size.width*0.6562092,size.height*0.6439105,size.width*0.6431219,size.height*0.6425782,size.width*0.6346559,size.height*0.6344204);
    path_255.cubicTo(size.width*0.6311803,size.height*0.6310726,size.width*0.6214956,size.height*0.6053920,size.width*0.6324567,size.height*0.6053920);
    path_255.cubicTo(size.width*0.6372933,size.height*0.6053920,size.width*0.6364129,size.height*0.6182299,size.width*0.6440984,size.height*0.6266041);
    path_255.cubicTo(size.width*0.6481430,size.height*0.6310149,size.width*0.6577047,size.height*0.6315777,size.width*0.6570896,size.height*0.6366522);
    path_255.close();

    Paint paint_255_fill = Paint()..style=PaintingStyle.fill;
    paint_255_fill.shader = ui.Gradient.linear(Offset(size.width*0.6254633,size.height*0.6077922), Offset(size.width*0.6556786,size.height*0.6497932), [Color(0xffFFAA26).withOpacity(0),Color(0xffFFAA26).withOpacity(1),Color(0xffFFAA26).withOpacity(0)], [0,0.427083,1]);
    canvas.drawPath(path_255,paint_255_fill);

    Paint paint_256_fill = Paint()..style=PaintingStyle.fill;
    paint_256_fill.color = Color(0xff010101).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6548635,size.height*0.6018615),width:size.width*0.03549258,height:size.height*0.04560423),paint_256_fill);

    Paint paint_257_fill = Paint()..style=PaintingStyle.fill;
    paint_257_fill.color = Color(0xffF4FFFF).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6793233,size.height*0.5856566),width:size.width*0.009592618,height:size.height*0.01560144),paint_257_fill);

    Path path_258 = Path();
    path_258.moveTo(size.width*0.3987428,size.height*0.4746479);
    path_258.cubicTo(size.width*0.3888889,size.height*0.4800385,size.width*0.3867512,size.height*0.4819817,size.width*0.3833933,size.height*0.4824483);
    path_258.cubicTo(size.width*0.3795563,size.height*0.4829822,size.width*0.3814748,size.height*0.4752477,size.width*0.3867512,size.height*0.4662468);
    path_258.cubicTo(size.width*0.3920261,size.height*0.4572463,size.width*0.4078547,size.height*0.4416445,size.width*0.4232026,size.height*0.4314435);
    path_258.cubicTo(size.width*0.4385506,size.height*0.4212429,size.width*0.4519800,size.height*0.4188427,size.width*0.4577355,size.height*0.4176426);
    path_258.cubicTo(size.width*0.4623414,size.height*0.4166825,size.width*0.4737255,size.height*0.4172424,size.width*0.4788389,size.height*0.4176426);
    path_258.cubicTo(size.width*0.4783583,size.height*0.4172424,size.width*0.4774971,size.height*0.4163223,size.width*0.4778816,size.height*0.4158422);
    path_258.cubicTo(size.width*0.4794156,size.height*0.4158422,size.width*0.4845944,size.height*0.4178422,size.width*0.4869935,size.height*0.4188427);
    path_258.cubicTo(size.width*0.4863552,size.height*0.4180423,size.width*0.4852672,size.height*0.4164425,size.width*0.4860323,size.height*0.4164425);
    path_258.cubicTo(size.width*0.4883353,size.height*0.4169226,size.width*0.4917878,size.height*0.4182424,size.width*0.4932295,size.height*0.4188427);
    path_258.cubicTo(size.width*0.4929104,size.height*0.4180423,size.width*0.4910957,size.height*0.4167407,size.width*0.4910957,size.height*0.4161409);
    path_258.cubicTo(size.width*0.4922491,size.height*0.4161409,size.width*0.4964783,size.height*0.4151789,size.width*0.5047405,size.height*0.4212429);
    path_258.cubicTo(size.width*0.5144252,size.height*0.4283516,size.width*0.5176894,size.height*0.4506455,size.width*0.5124145,size.height*0.4584464);
    path_258.cubicTo(size.width*0.5071396,size.height*0.4662468,size.width*0.5004229,size.height*0.4638466,size.width*0.4898693,size.height*0.4620467);
    path_258.cubicTo(size.width*0.4793195,size.height*0.4602463,size.width*0.4553364,size.height*0.4566460,size.width*0.4347136,size.height*0.4614464);
    path_258.cubicTo(size.width*0.4238562,size.height*0.4639731,size.width*0.4025221,size.height*0.4725796,size.width*0.3987428,size.height*0.4746479);
    path_258.close();

    Paint paint_258_fill = Paint()..style=PaintingStyle.fill;
    paint_258_fill.color = Color(0xff21100B).withOpacity(1.0);
    canvas.drawPath(path_258,paint_258_fill);

    Path path_259 = Path();
    path_259.moveTo(size.width*0.4837447,size.height*0.4299711);
    path_259.cubicTo(size.width*0.4809266,size.height*0.4252698,size.width*0.4779854,size.height*0.4226123,size.width*0.4727067,size.height*0.4192674);
    path_259.cubicTo(size.width*0.4799039,size.height*0.4192674,size.width*0.4875855,size.height*0.4246195,size.width*0.4890235,size.height*0.4259577);
    path_259.cubicTo(size.width*0.4898231,size.height*0.4266999,size.width*0.4871050,size.height*0.4206056,size.width*0.4842253,size.height*0.4192674);
    path_259.cubicTo(size.width*0.4899846,size.height*0.4206056,size.width*0.4952634,size.height*0.4232814,size.width*0.4962245,size.height*0.4246195);
    path_259.cubicTo(size.width*0.4962284,size.height*0.4246229,size.width*0.4962284,size.height*0.4246258,size.width*0.4962322,size.height*0.4246291);
    path_259.cubicTo(size.width*0.4957401,size.height*0.4239298,size.width*0.4925183,size.height*0.4192674,size.width*0.4938255,size.height*0.4192674);
    path_259.cubicTo(size.width*0.4952634,size.height*0.4192674,size.width*0.5043868,size.height*0.4279644,size.width*0.5034256,size.height*0.4259577);
    path_259.cubicTo(size.width*0.5024644,size.height*0.4239505,size.width*0.5005459,size.height*0.4172607,size.width*0.5067859,size.height*0.4246195);
    path_259.cubicTo(size.width*0.5117762,size.height*0.4305065,size.width*0.5139831,size.height*0.4473646,size.width*0.5072664,size.height*0.4453579);
    path_259.cubicTo(size.width*0.5064629,size.height*0.4453579,size.width*0.5087812,size.height*0.4543223,size.width*0.5087812,size.height*0.4553925);
    path_259.cubicTo(size.width*0.5087812,size.height*0.4567302,size.width*0.5054133,size.height*0.4548615,size.width*0.5030142,size.height*0.4548615);
    path_259.cubicTo(size.width*0.5006151,size.height*0.4548615,size.width*0.4928643,size.height*0.4453579,size.width*0.4914264,size.height*0.4453579);
    path_259.cubicTo(size.width*0.4902730,size.height*0.4453579,size.width*0.4962245,size.height*0.4513785,size.width*0.4962245,size.height*0.4567302);
    path_259.cubicTo(size.width*0.4880661,size.height*0.4533853,size.width*0.4755863,size.height*0.4426821,size.width*0.4727067,size.height*0.4406748);
    path_259.cubicTo(size.width*0.4736678,size.height*0.4417898,size.width*0.4803460,size.height*0.4500404,size.width*0.4827451,size.height*0.4553925);
    path_259.cubicTo(size.width*0.4713995,size.height*0.4479500,size.width*0.4454710,size.height*0.4512304,size.width*0.4244560,size.height*0.4579606);
    path_259.cubicTo(size.width*0.4152480,size.height*0.4609096,size.width*0.4102461,size.height*0.4618711,size.width*0.4023337,size.height*0.4673449);
    path_259.cubicTo(size.width*0.4014033,size.height*0.4679875,size.width*0.4164898,size.height*0.4547489,size.width*0.4184929,size.height*0.4520616);
    path_259.lineTo(size.width*0.4107997,size.height*0.4520616);
    path_259.cubicTo(size.width*0.4329220,size.height*0.4343656,size.width*0.4386005,size.height*0.4316652,size.width*0.4592657,size.height*0.4286335);
    path_259.cubicTo(size.width*0.4587851,size.height*0.4281876,size.width*0.4515879,size.height*0.4239505,size.width*0.4443868,size.height*0.4239505);
    path_259.cubicTo(size.width*0.4583083,size.height*0.4212747,size.width*0.4716032,size.height*0.4221611,size.width*0.4837447,size.height*0.4299711);
    path_259.close();

    Paint paint_259_fill = Paint()..style=PaintingStyle.fill;
    paint_259_fill.shader = ui.Gradient.linear(Offset(size.width*0.4803306,size.height*0.4486085), Offset(size.width*0.4678893,size.height*0.3931101), [Color(0xff823A12).withOpacity(0.51),Color(0xff48200E).withOpacity(0)], [0,1]);
    canvas.drawPath(path_259,paint_259_fill);

    Path path_260 = Path();
    path_260.moveTo(size.width*0.5037793,size.height*0.4368442);
    path_260.cubicTo(size.width*0.5010957,size.height*0.4291635,size.width*0.4953057,size.height*0.4240428,size.width*0.4932295,size.height*0.4230428);
    path_260.cubicTo(size.width*0.5013841,size.height*0.4284435,size.width*0.5053787,size.height*0.4436445,size.width*0.5071396,size.height*0.4500452);
    path_260.cubicTo(size.width*0.5071396,size.height*0.4488451,size.width*0.5064667,size.height*0.4445248,size.width*0.5037793,size.height*0.4368442);
    path_260.close();

    Paint paint_260_fill = Paint()..style=PaintingStyle.fill;
    paint_260_fill.shader = ui.Gradient.linear(Offset(size.width*0.4974548,size.height*0.4236128), Offset(size.width*0.5070204,size.height*0.4420207), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_260,paint_260_fill);

    Path path_261 = Path();
    path_261.moveTo(size.width*0.5075740,size.height*0.4382174);
    path_261.cubicTo(size.width*0.5063399,size.height*0.4314392,size.width*0.5022645,size.height*0.4261419,size.width*0.5006959,size.height*0.4249230);
    path_261.cubicTo(size.width*0.5066628,size.height*0.4309086,size.width*0.5080315,size.height*0.4440678,size.width*0.5086659,size.height*0.4496234);
    path_261.cubicTo(size.width*0.5088158,size.height*0.4486460,size.width*0.5088043,size.height*0.4449962,size.width*0.5075740,size.height*0.4382174);
    path_261.close();

    Paint paint_261_fill = Paint()..style=PaintingStyle.fill;
    paint_261_fill.shader = ui.Gradient.linear(Offset(size.width*0.5045136,size.height*0.4258355), Offset(size.width*0.5015686,size.height*0.4451222), [Color(0xffA74D26).withOpacity(1),Color(0xff974725).withOpacity(0)], [0,1]);
    canvas.drawPath(path_261,paint_261_fill);

    Path path_262 = Path();
    path_262.moveTo(size.width*0.4978470,size.height*0.4341448);
    path_262.cubicTo(size.width*0.4946521,size.height*0.4267759,size.width*0.4885390,size.height*0.4222857,size.width*0.4864014,size.height*0.4215089);
    path_262.cubicTo(size.width*0.4948904,size.height*0.4260279,size.width*0.4999000,size.height*0.4407518,size.width*0.5020838,size.height*0.4469437);
    path_262.cubicTo(size.width*0.5020031,size.height*0.4457480,size.width*0.5010419,size.height*0.4415137,size.width*0.4978470,size.height*0.4341448);
    path_262.close();

    Paint paint_262_fill = Paint()..style=PaintingStyle.fill;
    paint_262_fill.shader = ui.Gradient.linear(Offset(size.width*0.4937601,size.height*0.4207278), Offset(size.width*0.4986928,size.height*0.4447787), [Color(0xffA74D26).withOpacity(1),Color(0xff451F14).withOpacity(0)], [0,1]);
    canvas.drawPath(path_262,paint_262_fill);

    Path path_263 = Path();
    path_263.moveTo(size.width*0.4964937,size.height*0.4386830);
    path_263.cubicTo(size.width*0.4924298,size.height*0.4320183,size.width*0.4875048,size.height*0.4268451,size.width*0.4816494,size.height*0.4248620);
    path_263.cubicTo(size.width*0.4904614,size.height*0.4284358,size.width*0.4993349,size.height*0.4448153,size.width*0.5022568,size.height*0.4505113);
    path_263.cubicTo(size.width*0.5020300,size.height*0.4493454,size.width*0.5005575,size.height*0.4453473,size.width*0.4964937,size.height*0.4386830);
    path_263.close();

    Paint paint_263_fill = Paint()..style=PaintingStyle.fill;
    paint_263_fill.shader = ui.Gradient.linear(Offset(size.width*0.4862476,size.height*0.4241323), Offset(size.width*0.5010265,size.height*0.4406936), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_263,paint_263_fill);

    Path path_264 = Path();
    path_264.moveTo(size.width*0.4871819,size.height*0.4299538);
    path_264.cubicTo(size.width*0.4818877,size.height*0.4232544,size.width*0.4751326,size.height*0.4198365,size.width*0.4726298,size.height*0.4198374);
    path_264.cubicTo(size.width*0.4828720,size.height*0.4232097,size.width*0.4907113,size.height*0.4355075,size.width*0.4946674,size.height*0.4463194);
    path_264.cubicTo(size.width*0.4942791,size.height*0.4450606,size.width*0.4924798,size.height*0.4366532,size.width*0.4871819,size.height*0.4299538);
    path_264.close();

    Paint paint_264_fill = Paint()..style=PaintingStyle.fill;
    paint_264_fill.shader = ui.Gradient.linear(Offset(size.width*0.4783237,size.height*0.4294392), Offset(size.width*0.4875971,size.height*0.4247446), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_264,paint_264_fill);

    Path path_265 = Path();
    path_265.moveTo(size.width*0.4685352,size.height*0.4399139);
    path_265.cubicTo(size.width*0.4653633,size.height*0.4340409,size.width*0.4607459,size.height*0.4303405,size.width*0.4588966,size.height*0.4299062);
    path_265.cubicTo(size.width*0.4660938,size.height*0.4341785,size.width*0.4705267,size.height*0.4446330,size.width*0.4722491,size.height*0.4533136);
    path_265.cubicTo(size.width*0.4721030,size.height*0.4523155,size.width*0.4717070,size.height*0.4457869,size.width*0.4685352,size.height*0.4399139);
    path_265.close();

    Paint paint_265_fill = Paint()..style=PaintingStyle.fill;
    paint_265_fill.shader = ui.Gradient.linear(Offset(size.width*0.4620415,size.height*0.4379947), Offset(size.width*0.4694195,size.height*0.4361347), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_265,paint_265_fill);

    Path path_266 = Path();
    path_266.moveTo(size.width*0.4879700,size.height*0.4477080);
    path_266.cubicTo(size.width*0.4840561,size.height*0.4418831,size.width*0.4719800,size.height*0.4271650,size.width*0.4588005,size.height*0.4244699);
    path_266.cubicTo(size.width*0.4724106,size.height*0.4258139,size.width*0.4860823,size.height*0.4415738,size.width*0.4879700,size.height*0.4477080);
    path_266.close();

    Paint paint_266_fill = Paint()..style=PaintingStyle.fill;
    paint_266_fill.shader = ui.Gradient.linear(Offset(size.width*0.4713341,size.height*0.4214517), Offset(size.width*0.4873203,size.height*0.4444271), [Color(0xffA74D26).withOpacity(1),Color(0xff974725).withOpacity(0)], [0,0.765625]);
    canvas.drawPath(path_266,paint_266_fill);

    Path path_267 = Path();
    path_267.moveTo(size.width*0.5116378,size.height*0.4544945);
    path_267.cubicTo(size.width*0.5116109,size.height*0.4486089,size.width*0.5101153,size.height*0.4322636,size.width*0.5027451,size.height*0.4219101);
    path_267.cubicTo(size.width*0.5109765,size.height*0.4317965,size.width*0.5130527,size.height*0.4497937,size.width*0.5116378,size.height*0.4544945);
    path_267.close();

    Paint paint_267_fill = Paint()..style=PaintingStyle.fill;
    paint_267_fill.shader = ui.Gradient.linear(Offset(size.width*0.5095502,size.height*0.4510736), Offset(size.width*0.5097193,size.height*0.4279096), [Color(0xffA74D26).withOpacity(1),Color(0xff974725).withOpacity(0)], [0,0.765625]);
    canvas.drawPath(path_267,paint_267_fill);

    Path path_268 = Path();
    path_268.moveTo(size.width*0.4930450,size.height*0.4519187);
    path_268.cubicTo(size.width*0.4903614,size.height*0.4450919,size.width*0.4814533,size.height*0.4271852,size.width*0.4691734,size.height*0.4206210);
    path_268.cubicTo(size.width*0.4821300,size.height*0.4260024,size.width*0.4923875,size.height*0.4453978,size.width*0.4930450,size.height*0.4519187);
    path_268.close();

    Paint paint_268_fill = Paint()..style=PaintingStyle.fill;
    paint_268_fill.shader = ui.Gradient.linear(Offset(size.width*0.4754364,size.height*0.4203704), Offset(size.width*0.4894810,size.height*0.4438865), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_268,paint_268_fill);

    Path path_269 = Path();
    path_269.moveTo(size.width*0.4776701,size.height*0.4453064);
    path_269.cubicTo(size.width*0.4740792,size.height*0.4402448,size.width*0.4630488,size.height*0.4275233,size.width*0.4512764,size.height*0.4255281);
    path_269.cubicTo(size.width*0.4634064,size.height*0.4263078,size.width*0.4758708,size.height*0.4399086,size.width*0.4776701,size.height*0.4453064);
    path_269.close();

    Paint paint_269_fill = Paint()..style=PaintingStyle.fill;
    paint_269_fill.shader = ui.Gradient.linear(Offset(size.width*0.4569627,size.height*0.4225628), Offset(size.width*0.4653095,size.height*0.4476234), [Color(0xffA74D26).withOpacity(1),Color(0xff974725).withOpacity(0)], [0,1]);
    canvas.drawPath(path_269,paint_269_fill);

    Path path_270 = Path();
    path_270.moveTo(size.width*0.4666897,size.height*0.4516744);
    path_270.cubicTo(size.width*0.4635256,size.height*0.4472126,size.width*0.4538024,size.height*0.4359976,size.width*0.4434218,size.height*0.4342391);
    path_270.cubicTo(size.width*0.4541176,size.height*0.4349264,size.width*0.4651057,size.height*0.4469158,size.width*0.4666897,size.height*0.4516744);
    path_270.close();

    Paint paint_270_fill = Paint()..style=PaintingStyle.fill;
    paint_270_fill.shader = ui.Gradient.linear(Offset(size.width*0.4484352,size.height*0.4316248), Offset(size.width*0.4557939,size.height*0.4537172), [Color(0xffA74D26).withOpacity(1),Color(0xff974725).withOpacity(0)], [0,1]);
    canvas.drawPath(path_270,paint_270_fill);

    Path path_271 = Path();
    path_271.moveTo(size.width*0.4847213,size.height*0.4497759);
    path_271.cubicTo(size.width*0.4820646,size.height*0.4429341,size.width*0.4732757,size.height*0.4204502,size.width*0.4603153,size.height*0.4179380);
    path_271.cubicTo(size.width*0.4756517,size.height*0.4209110,size.width*0.4840869,size.height*0.4432511,size.width*0.4847213,size.height*0.4497759);
    path_271.close();

    Paint paint_271_fill = Paint()..style=PaintingStyle.fill;
    paint_271_fill.shader = ui.Gradient.linear(Offset(size.width*0.4660823,size.height*0.4292290), Offset(size.width*0.4816724,size.height*0.4263242), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_271,paint_271_fill);

    Path path_272 = Path();
    path_272.moveTo(size.width*0.5001307,size.height*0.4572665);
    path_272.cubicTo(size.width*0.5001307,size.height*0.4344190,size.width*0.4905190,size.height*0.4214319,size.width*0.4799462,size.height*0.4162621);
    path_272.cubicTo(size.width*0.4914610,size.height*0.4211145,size.width*0.5026298,size.height*0.4368240,size.width*0.5001307,size.height*0.4572665);
    path_272.close();

    Paint paint_272_fill = Paint()..style=PaintingStyle.fill;
    paint_272_fill.shader = ui.Gradient.linear(Offset(size.width*0.4847020,size.height*0.4302063), Offset(size.width*0.4977624,size.height*0.4279211), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_272,paint_272_fill);

    Path path_273 = Path();
    path_273.moveTo(size.width*0.5091619,size.height*0.4447090);
    path_273.cubicTo(size.width*0.5051288,size.height*0.4344190,size.width*0.4980161,size.height*0.4214319,size.width*0.4866744,size.height*0.4168624);
    path_273.cubicTo(size.width*0.4989773,size.height*0.4204699,size.width*0.5087812,size.height*0.4363430,size.width*0.5091619,size.height*0.4447090);
    path_273.close();

    Paint paint_273_fill = Paint()..style=PaintingStyle.fill;
    paint_273_fill.shader = ui.Gradient.linear(Offset(size.width*0.4926605,size.height*0.4166099), Offset(size.width*0.5048135,size.height*0.4384526), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_273,paint_273_fill);

    Path path_274 = Path();
    path_274.moveTo(size.width*0.5147905,size.height*0.4428793);
    path_274.cubicTo(size.width*0.5111342,size.height*0.4323733,size.width*0.5052095,size.height*0.4203098,size.width*0.4930181,size.height*0.4168610);
    path_274.cubicTo(size.width*0.5045060,size.height*0.4184685,size.width*0.5136947,size.height*0.4305397,size.width*0.5147905,size.height*0.4428793);
    path_274.close();

    Paint paint_274_fill = Paint()..style=PaintingStyle.fill;
    paint_274_fill.shader = ui.Gradient.linear(Offset(size.width*0.4997809,size.height*0.4162131), Offset(size.width*0.5012803,size.height*0.4407152), [Color(0xffA74D26).withOpacity(1),Color(0xff974725).withOpacity(0)], [0,1]);
    canvas.drawPath(path_274,paint_274_fill);

    Path path_275 = Path();
    path_275.moveTo(size.width*0.4651288,size.height*0.4400664);
    path_275.cubicTo(size.width*0.4603883,size.height*0.4368004,size.width*0.4438062,size.height*0.4279452,size.width*0.4322722,size.height*0.4315527);
    path_275.cubicTo(size.width*0.4447674,size.height*0.4276445,size.width*0.4619877,size.height*0.4357326,size.width*0.4651288,size.height*0.4400664);
    path_275.close();

    Paint paint_275_fill = Paint()..style=PaintingStyle.fill;
    paint_275_fill.shader = ui.Gradient.linear(Offset(size.width*0.4395309,size.height*0.4273040), Offset(size.width*0.4541023,size.height*0.4474242), [Color(0xff502716).withOpacity(1),Color(0xff673019).withOpacity(0)], [0,1]);
    canvas.drawPath(path_275,paint_275_fill);

    Path path_276 = Path();
    path_276.moveTo(size.width*0.4585928,size.height*0.4492054);
    path_276.cubicTo(size.width*0.4538524,size.height*0.4459394,size.width*0.4372703,size.height*0.4370842,size.width*0.4257363,size.height*0.4406917);
    path_276.cubicTo(size.width*0.4382314,size.height*0.4367835,size.width*0.4554517,size.height*0.4448716,size.width*0.4585928,size.height*0.4492054);
    path_276.close();

    Paint paint_276_fill = Paint()..style=PaintingStyle.fill;
    paint_276_fill.shader = ui.Gradient.linear(Offset(size.width*0.4329950,size.height*0.4364430), Offset(size.width*0.4475663,size.height*0.4565633), [Color(0xff502716).withOpacity(1),Color(0xff673019).withOpacity(0)], [0,1]);
    canvas.drawPath(path_276,paint_276_fill);

    Path path_277 = Path();
    path_277.moveTo(size.width*0.4459246,size.height*0.4490818);
    path_277.cubicTo(size.width*0.4421453,size.height*0.4459269,size.width*0.4310265,size.height*0.4385305,size.width*0.4211226,size.height*0.4400447);
    path_277.cubicTo(size.width*0.4311111,size.height*0.4374483,size.width*0.4435448,size.height*0.4451760,size.width*0.4459246,size.height*0.4490818);
    path_277.close();

    Paint paint_277_fill = Paint()..style=PaintingStyle.fill;
    paint_277_fill.shader = ui.Gradient.linear(Offset(size.width*0.4269435,size.height*0.4373357), Offset(size.width*0.4370281,size.height*0.4538908), [Color(0xff502716).withOpacity(1),Color(0xff673019).withOpacity(0)], [0,1]);
    canvas.drawPath(path_277,paint_277_fill);

    Path path_278 = Path();
    path_278.moveTo(size.width*0.4378508,size.height*0.4519678);
    path_278.cubicTo(size.width*0.4340715,size.height*0.4488129,size.width*0.4229527,size.height*0.4414165,size.width*0.4130488,size.height*0.4429307);
    path_278.cubicTo(size.width*0.4230373,size.height*0.4403343,size.width*0.4354710,size.height*0.4480620,size.width*0.4378508,size.height*0.4519678);
    path_278.close();

    Paint paint_278_fill = Paint()..style=PaintingStyle.fill;
    paint_278_fill.shader = ui.Gradient.linear(Offset(size.width*0.4188697,size.height*0.4402217), Offset(size.width*0.4289542,size.height*0.4567768), [Color(0xff502716).withOpacity(1),Color(0xff673019).withOpacity(0)], [0,1]);
    canvas.drawPath(path_278,paint_278_fill);

    Path path_279 = Path();
    path_279.moveTo(size.width*0.4670704,size.height*0.4380188);
    path_279.cubicTo(size.width*0.4632910,size.height*0.4348639,size.width*0.4521722,size.height*0.4261708,size.width*0.4422684,size.height*0.4276849);
    path_279.cubicTo(size.width*0.4522568,size.height*0.4250885,size.width*0.4646905,size.height*0.4341130,size.width*0.4670704,size.height*0.4380188);
    path_279.close();

    Paint paint_279_fill = Paint()..style=PaintingStyle.fill;
    paint_279_fill.shader = ui.Gradient.linear(Offset(size.width*0.4463822,size.height*0.4250596), Offset(size.width*0.4574279,size.height*0.4431905), [Color(0xffA74D26).withOpacity(1),Color(0xff974725).withOpacity(0)], [0,1]);
    canvas.drawPath(path_279,paint_279_fill);

    Path path_280 = Path();
    path_280.moveTo(size.width*0.4605344,size.height*0.4471578);
    path_280.cubicTo(size.width*0.4570857,size.height*0.4442771,size.width*0.4474318,size.height*0.4366388,size.width*0.4377316,size.height*0.4358812);
    path_280.cubicTo(size.width*0.4368281,size.height*0.4358355,size.width*0.4359054,size.height*0.4358278,size.width*0.4349635,size.height*0.4358620);
    path_280.cubicTo(size.width*0.4358824,size.height*0.4357989,size.width*0.4368089,size.height*0.4358090,size.width*0.4377316,size.height*0.4358812);
    path_280.cubicTo(size.width*0.4495963,size.height*0.4364767,size.width*0.4583237,size.height*0.4435291,size.width*0.4605344,size.height*0.4471578);
    path_280.close();

    Paint paint_280_fill = Paint()..style=PaintingStyle.fill;
    paint_280_fill.shader = ui.Gradient.linear(Offset(size.width*0.4422607,size.height*0.4411164), Offset(size.width*0.4509112,size.height*0.4324618), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_280,paint_280_fill);

    Path path_281 = Path();
    path_281.moveTo(size.width*0.4182891,size.height*0.4540688);
    path_281.cubicTo(size.width*0.4151019,size.height*0.4535291,size.width*0.4061669,size.height*0.4531756,size.width*0.4001038,size.height*0.4581510);
    path_281.cubicTo(size.width*0.4059708,size.height*0.4524348,size.width*0.4158362,size.height*0.4524757,size.width*0.4182891,size.height*0.4540688);
    path_281.close();

    Paint paint_281_fill = Paint()..style=PaintingStyle.fill;
    paint_281_fill.shader = ui.Gradient.linear(Offset(size.width*0.4032449,size.height*0.4540380), Offset(size.width*0.4136486,size.height*0.4607917), [Color(0xff502716).withOpacity(1),Color(0xff673019).withOpacity(0)], [0,1]);
    canvas.drawPath(path_281,paint_281_fill);

    Path path_282 = Path();
    path_282.moveTo(size.width*0.4225798,size.height*0.4534406);
    path_282.cubicTo(size.width*0.4200308,size.height*0.4519264,size.width*0.4125682,size.height*0.4486830,size.width*0.4061284,size.height*0.4509923);
    path_282.cubicTo(size.width*0.4125952,size.height*0.4479769,size.width*0.4209266,size.height*0.4512559,size.width*0.4225798,size.height*0.4534406);
    path_282.close();

    Paint paint_282_fill = Paint()..style=PaintingStyle.fill;
    paint_282_fill.shader = ui.Gradient.linear(Offset(size.width*0.4098693,size.height*0.4484675), Offset(size.width*0.4168820,size.height*0.4577287), [Color(0xff502716).withOpacity(1),Color(0xff673019).withOpacity(0)], [0,1]);
    canvas.drawPath(path_282,paint_282_fill);

    Path path_283 = Path();
    path_283.moveTo(size.width*0.7119723,size.height*0.4923810);
    path_283.cubicTo(size.width*0.7201269,size.height*0.4983790,size.width*0.7279892,size.height*0.5084175,size.width*0.7327336,size.height*0.5084945);
    path_283.cubicTo(size.width*0.7329873,size.height*0.5079365,size.width*0.7307036,size.height*0.4891150,size.width*0.7254287,size.height*0.4801140);
    path_283.cubicTo(size.width*0.7201538,size.height*0.4711130,size.width*0.7084698,size.height*0.4539856,size.width*0.6931219,size.height*0.4437845);
    path_283.cubicTo(size.width*0.6777739,size.height*0.4335839,size.width*0.6643445,size.height*0.4311837,size.width*0.6585890,size.height*0.4299836);
    path_283.cubicTo(size.width*0.6539831,size.height*0.4290236,size.width*0.6426028,size.height*0.4295835,size.width*0.6374856,size.height*0.4299836);
    path_283.cubicTo(size.width*0.6379662,size.height*0.4295835,size.width*0.6388274,size.height*0.4286633,size.width*0.6384429,size.height*0.4281833);
    path_283.cubicTo(size.width*0.6369089,size.height*0.4281833,size.width*0.6317301,size.height*0.4301833,size.width*0.6293310,size.height*0.4311837);
    path_283.cubicTo(size.width*0.6299692,size.height*0.4303834,size.width*0.6310573,size.height*0.4287835,size.width*0.6302922,size.height*0.4287835);
    path_283.cubicTo(size.width*0.6279892,size.height*0.4292636,size.width*0.6245367,size.height*0.4305835,size.width*0.6230950,size.height*0.4311837);
    path_283.cubicTo(size.width*0.6234141,size.height*0.4303834,size.width*0.6252288,size.height*0.4290818,size.width*0.6252288,size.height*0.4284820);
    path_283.cubicTo(size.width*0.6240754,size.height*0.4284820,size.width*0.6203076,size.height*0.4286349,size.width*0.6115840,size.height*0.4335839);
    path_283.cubicTo(size.width*0.5995156,size.height*0.4404315,size.width*0.6017109,size.height*0.4603430,size.width*0.6052826,size.height*0.4695320);
    path_283.cubicTo(size.width*0.6087428,size.height*0.4784305,size.width*0.6187812,size.height*0.4739774,size.width*0.6293310,size.height*0.4721775);
    path_283.cubicTo(size.width*0.6398847,size.height*0.4703771,size.width*0.6609881,size.height*0.4689870,size.width*0.6816109,size.height*0.4737874);
    path_283.cubicTo(size.width*0.6924683,size.height*0.4763141,size.width*0.7084160,size.height*0.4897643,size.width*0.7119723,size.height*0.4923810);
    path_283.close();

    Paint paint_283_fill = Paint()..style=PaintingStyle.fill;
    paint_283_fill.color = Color(0xff21100B).withOpacity(1.0);
    canvas.drawPath(path_283,paint_283_fill);

    Path path_284 = Path();
    path_284.moveTo(size.width*0.6325798,size.height*0.4423122);
    path_284.cubicTo(size.width*0.6353979,size.height*0.4376109,size.width*0.6383391,size.height*0.4349533,size.width*0.6436178,size.height*0.4316085);
    path_284.cubicTo(size.width*0.6364206,size.height*0.4316085,size.width*0.6287389,size.height*0.4369601,size.width*0.6273010,size.height*0.4382987);
    path_284.cubicTo(size.width*0.6265013,size.height*0.4390409,size.width*0.6292195,size.height*0.4329466,size.width*0.6320992,size.height*0.4316085);
    path_284.cubicTo(size.width*0.6263399,size.height*0.4329466,size.width*0.6210611,size.height*0.4356224,size.width*0.6201000,size.height*0.4369606);
    path_284.cubicTo(size.width*0.6200961,size.height*0.4369639,size.width*0.6200961,size.height*0.4369673,size.width*0.6200923,size.height*0.4369702);
    path_284.cubicTo(size.width*0.6205844,size.height*0.4362722,size.width*0.6238062,size.height*0.4316085,size.width*0.6224990,size.height*0.4316085);
    path_284.cubicTo(size.width*0.6210611,size.height*0.4316085,size.width*0.6119416,size.height*0.4403054,size.width*0.6128989,size.height*0.4382987);
    path_284.cubicTo(size.width*0.6138601,size.height*0.4362915,size.width*0.6157785,size.height*0.4296017,size.width*0.6095386,size.height*0.4369606);
    path_284.cubicTo(size.width*0.6045483,size.height*0.4428475,size.width*0.6023414,size.height*0.4597056,size.width*0.6090619,size.height*0.4576989);
    path_284.cubicTo(size.width*0.6098616,size.height*0.4576989,size.width*0.6075433,size.height*0.4666628,size.width*0.6075433,size.height*0.4677335);
    path_284.cubicTo(size.width*0.6075433,size.height*0.4690712,size.width*0.6109112,size.height*0.4672025,size.width*0.6133103,size.height*0.4672025);
    path_284.cubicTo(size.width*0.6157093,size.height*0.4672025,size.width*0.6234602,size.height*0.4576989,size.width*0.6248981,size.height*0.4576989);
    path_284.cubicTo(size.width*0.6260515,size.height*0.4576989,size.width*0.6201000,size.height*0.4637196,size.width*0.6201000,size.height*0.4690712);
    path_284.cubicTo(size.width*0.6282584,size.height*0.4657263,size.width*0.6407382,size.height*0.4550231,size.width*0.6436178,size.height*0.4530159);
    path_284.cubicTo(size.width*0.6426605,size.height*0.4541308,size.width*0.6359785,size.height*0.4623814,size.width*0.6335794,size.height*0.4677335);
    path_284.cubicTo(size.width*0.6449250,size.height*0.4602910,size.width*0.6708535,size.height*0.4635714,size.width*0.6918685,size.height*0.4703016);
    path_284.cubicTo(size.width*0.7010765,size.height*0.4732506,size.width*0.7060784,size.height*0.4742121,size.width*0.7139908,size.height*0.4796859);
    path_284.cubicTo(size.width*0.7149212,size.height*0.4803285,size.width*0.7023376,size.height*0.4670899,size.width*0.7003306,size.height*0.4644026);
    path_284.cubicTo(size.width*0.6987236,size.height*0.4622429,size.width*0.6992849,size.height*0.4603891,size.width*0.7055248,size.height*0.4644026);
    path_284.cubicTo(size.width*0.6834025,size.height*0.4467066,size.width*0.6777240,size.height*0.4440063,size.width*0.6570588,size.height*0.4409745);
    path_284.cubicTo(size.width*0.6575394,size.height*0.4405286,size.width*0.6647366,size.height*0.4362915,size.width*0.6719377,size.height*0.4362915);
    path_284.cubicTo(size.width*0.6580200,size.height*0.4336157,size.width*0.6447213,size.height*0.4345022,size.width*0.6325798,size.height*0.4423122);
    path_284.close();

    Paint paint_284_fill = Paint()..style=PaintingStyle.fill;
    paint_284_fill.shader = ui.Gradient.linear(Offset(size.width*0.6359938,size.height*0.4609495), Offset(size.width*0.6484352,size.height*0.4054512), [Color(0xff823A12).withOpacity(0.51),Color(0xff48200E).withOpacity(0)], [0,1]);
    canvas.drawPath(path_284,paint_284_fill);

    Path path_285 = Path();
    path_285.moveTo(size.width*0.6125452,size.height*0.4491852);
    path_285.cubicTo(size.width*0.6152288,size.height*0.4415046,size.width*0.6210188,size.height*0.4363838,size.width*0.6230950,size.height*0.4353838);
    path_285.cubicTo(size.width*0.6149404,size.height*0.4407845,size.width*0.6109458,size.height*0.4559856,size.width*0.6091849,size.height*0.4623862);
    path_285.cubicTo(size.width*0.6091849,size.height*0.4611861,size.width*0.6098577,size.height*0.4568658,size.width*0.6125452,size.height*0.4491852);
    path_285.close();

    Paint paint_285_fill = Paint()..style=PaintingStyle.fill;
    paint_285_fill.shader = ui.Gradient.linear(Offset(size.width*0.6188697,size.height*0.4359538), Offset(size.width*0.6093041,size.height*0.4543617), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_285,paint_285_fill);

    Path path_286 = Path();
    path_286.moveTo(size.width*0.6087505,size.height*0.4505584);
    path_286.cubicTo(size.width*0.6099846,size.height*0.4437802,size.width*0.6140600,size.height*0.4384829,size.width*0.6156286,size.height*0.4372641);
    path_286.cubicTo(size.width*0.6096617,size.height*0.4432496,size.width*0.6082930,size.height*0.4564089,size.width*0.6076586,size.height*0.4619644);
    path_286.cubicTo(size.width*0.6075087,size.height*0.4609870,size.width*0.6075202,size.height*0.4573372,size.width*0.6087505,size.height*0.4505584);
    path_286.close();

    Paint paint_286_fill = Paint()..style=PaintingStyle.fill;
    paint_286_fill.shader = ui.Gradient.linear(Offset(size.width*0.6118108,size.height*0.4381765), Offset(size.width*0.6147559,size.height*0.4574632), [Color(0xffA74D26).withOpacity(1),Color(0xff974725).withOpacity(0)], [0,1]);
    canvas.drawPath(path_286,paint_286_fill);

    Path path_287 = Path();
    path_287.moveTo(size.width*0.6184775,size.height*0.4464858);
    path_287.cubicTo(size.width*0.6216724,size.height*0.4391169,size.width*0.6277855,size.height*0.4346267,size.width*0.6299231,size.height*0.4338499);
    path_287.cubicTo(size.width*0.6214341,size.height*0.4383689,size.width*0.6164245,size.height*0.4530928,size.width*0.6142407,size.height*0.4592848);
    path_287.cubicTo(size.width*0.6143214,size.height*0.4580890,size.width*0.6152826,size.height*0.4538547,size.width*0.6184775,size.height*0.4464858);
    path_287.close();

    Paint paint_287_fill = Paint()..style=PaintingStyle.fill;
    paint_287_fill.shader = ui.Gradient.linear(Offset(size.width*0.6225644,size.height*0.4330688), Offset(size.width*0.6176317,size.height*0.4571198), [Color(0xffA74D26).withOpacity(1),Color(0xff451F14).withOpacity(0)], [0,1]);
    canvas.drawPath(path_287,paint_287_fill);

    Path path_288 = Path();
    path_288.moveTo(size.width*0.6198308,size.height*0.4510241);
    path_288.cubicTo(size.width*0.6238947,size.height*0.4443593,size.width*0.6288197,size.height*0.4391861,size.width*0.6346751,size.height*0.4372030);
    path_288.cubicTo(size.width*0.6258631,size.height*0.4407768,size.width*0.6169896,size.height*0.4571563,size.width*0.6140677,size.height*0.4628523);
    path_288.cubicTo(size.width*0.6142945,size.height*0.4616864,size.width*0.6157670,size.height*0.4576883,size.width*0.6198308,size.height*0.4510241);
    path_288.close();

    Paint paint_288_fill = Paint()..style=PaintingStyle.fill;
    paint_288_fill.shader = ui.Gradient.linear(Offset(size.width*0.6300769,size.height*0.4364733), Offset(size.width*0.6152980,size.height*0.4530346), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_288,paint_288_fill);

    Path path_289 = Path();
    path_289.moveTo(size.width*0.6291426,size.height*0.4422949);
    path_289.cubicTo(size.width*0.6344368,size.height*0.4355955,size.width*0.6411918,size.height*0.4321775,size.width*0.6436947,size.height*0.4321785);
    path_289.cubicTo(size.width*0.6334525,size.height*0.4355507,size.width*0.6256132,size.height*0.4478485,size.width*0.6216571,size.height*0.4586604);
    path_289.cubicTo(size.width*0.6220454,size.height*0.4574016,size.width*0.6238447,size.height*0.4489942,size.width*0.6291426,size.height*0.4422949);
    path_289.close();

    Paint paint_289_fill = Paint()..style=PaintingStyle.fill;
    paint_289_fill.shader = ui.Gradient.linear(Offset(size.width*0.6380008,size.height*0.4417802), Offset(size.width*0.6287274,size.height*0.4370856), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_289,paint_289_fill);

    Path path_290 = Path();
    path_290.moveTo(size.width*0.6477893,size.height*0.4522549);
    path_290.cubicTo(size.width*0.6509612,size.height*0.4463819,size.width*0.6555786,size.height*0.4426816,size.width*0.6574279,size.height*0.4422472);
    path_290.cubicTo(size.width*0.6502307,size.height*0.4465195,size.width*0.6457978,size.height*0.4569740,size.width*0.6440754,size.height*0.4656546);
    path_290.cubicTo(size.width*0.6442215,size.height*0.4646566,size.width*0.6446175,size.height*0.4581279,size.width*0.6477893,size.height*0.4522549);
    path_290.close();

    Paint paint_290_fill = Paint()..style=PaintingStyle.fill;
    paint_290_fill.shader = ui.Gradient.linear(Offset(size.width*0.6542830,size.height*0.4503357), Offset(size.width*0.6469050,size.height*0.4484757), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_290,paint_290_fill);

    Path path_291 = Path();
    path_291.moveTo(size.width*0.6283583,size.height*0.4600491);
    path_291.cubicTo(size.width*0.6322684,size.height*0.4542241,size.width*0.6443445,size.height*0.4395060,size.width*0.6575240,size.height*0.4368110);
    path_291.cubicTo(size.width*0.6439139,size.height*0.4381549,size.width*0.6302422,size.height*0.4539149,size.width*0.6283583,size.height*0.4600491);
    path_291.close();

    Paint paint_291_fill = Paint()..style=PaintingStyle.fill;
    paint_291_fill.shader = ui.Gradient.linear(Offset(size.width*0.6449942,size.height*0.4337927), Offset(size.width*0.6290042,size.height*0.4567682), [Color(0xffA74D26).withOpacity(1),Color(0xff974725).withOpacity(0)], [0,0.765625]);
    canvas.drawPath(path_291,paint_291_fill);

    Path path_292 = Path();
    path_292.moveTo(size.width*0.6046867,size.height*0.4668355);
    path_292.cubicTo(size.width*0.6047136,size.height*0.4609500,size.width*0.6062092,size.height*0.4446046,size.width*0.6135794,size.height*0.4342511);
    path_292.cubicTo(size.width*0.6053479,size.height*0.4441376,size.width*0.6032757,size.height*0.4621347,size.width*0.6046867,size.height*0.4668355);
    path_292.close();

    Paint paint_292_fill = Paint()..style=PaintingStyle.fill;
    paint_292_fill.shader = ui.Gradient.linear(Offset(size.width*0.6067743,size.height*0.4634146), Offset(size.width*0.6066052,size.height*0.4402506), [Color(0xffA74D26).withOpacity(1),Color(0xff974725).withOpacity(0)], [0,0.765625]);
    canvas.drawPath(path_292,paint_292_fill);

    Path path_293 = Path();
    path_293.moveTo(size.width*0.6232795,size.height*0.4642597);
    path_293.cubicTo(size.width*0.6259631,size.height*0.4574329,size.width*0.6348712,size.height*0.4395262,size.width*0.6471511,size.height*0.4329620);
    path_293.cubicTo(size.width*0.6341945,size.height*0.4383434,size.width*0.6239408,size.height*0.4577388,size.width*0.6232795,size.height*0.4642597);
    path_293.close();

    Paint paint_293_fill = Paint()..style=PaintingStyle.fill;
    paint_293_fill.shader = ui.Gradient.linear(Offset(size.width*0.6408881,size.height*0.4327114), Offset(size.width*0.6268435,size.height*0.4562275), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_293,paint_293_fill);

    Path path_294 = Path();
    path_294.moveTo(size.width*0.6386544,size.height*0.4576474);
    path_294.cubicTo(size.width*0.6422453,size.height*0.4525859,size.width*0.6532757,size.height*0.4398644,size.width*0.6650481,size.height*0.4378692);
    path_294.cubicTo(size.width*0.6529181,size.height*0.4386489,size.width*0.6404537,size.height*0.4522496,size.width*0.6386544,size.height*0.4576474);
    path_294.close();

    Paint paint_294_fill = Paint()..style=PaintingStyle.fill;
    paint_294_fill.shader = ui.Gradient.linear(Offset(size.width*0.6593618,size.height*0.4349038), Offset(size.width*0.6510150,size.height*0.4599644), [Color(0xffA74D26).withOpacity(1),Color(0xff974725).withOpacity(0)], [0,1]);
    canvas.drawPath(path_294,paint_294_fill);

    Path path_295 = Path();
    path_295.moveTo(size.width*0.6496348,size.height*0.4640154);
    path_295.cubicTo(size.width*0.6527989,size.height*0.4595536,size.width*0.6625221,size.height*0.4483386,size.width*0.6729027,size.height*0.4465801);
    path_295.cubicTo(size.width*0.6622068,size.height*0.4472674,size.width*0.6512188,size.height*0.4592569,size.width*0.6496348,size.height*0.4640154);
    path_295.close();

    Paint paint_295_fill = Paint()..style=PaintingStyle.fill;
    paint_295_fill.shader = ui.Gradient.linear(Offset(size.width*0.6678893,size.height*0.4439658), Offset(size.width*0.6605306,size.height*0.4660582), [Color(0xffA74D26).withOpacity(1),Color(0xff974725).withOpacity(0)], [0,1]);
    canvas.drawPath(path_295,paint_295_fill);

    Path path_296 = Path();
    path_296.moveTo(size.width*0.6316032,size.height*0.4621169);
    path_296.cubicTo(size.width*0.6342599,size.height*0.4552751,size.width*0.6430488,size.height*0.4327912,size.width*0.6560131,size.height*0.4302790);
    path_296.cubicTo(size.width*0.6406728,size.height*0.4332520,size.width*0.6322376,size.height*0.4555921,size.width*0.6316032,size.height*0.4621169);
    path_296.close();

    Paint paint_296_fill = Paint()..style=PaintingStyle.fill;
    paint_296_fill.shader = ui.Gradient.linear(Offset(size.width*0.6502422,size.height*0.4415700), Offset(size.width*0.6346559,size.height*0.4386652), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_296,paint_296_fill);

    Path path_297 = Path();
    path_297.moveTo(size.width*0.6161938,size.height*0.4696075);
    path_297.cubicTo(size.width*0.6161938,size.height*0.4467600,size.width*0.6258055,size.height*0.4337730,size.width*0.6363783,size.height*0.4286032);
    path_297.cubicTo(size.width*0.6248635,size.height*0.4334555,size.width*0.6136947,size.height*0.4491650,size.width*0.6161938,size.height*0.4696075);
    path_297.close();

    Paint paint_297_fill = Paint()..style=PaintingStyle.fill;
    paint_297_fill.shader = ui.Gradient.linear(Offset(size.width*0.6316225,size.height*0.4425474), Offset(size.width*0.6185621,size.height*0.4402621), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_297,paint_297_fill);

    Path path_298 = Path();
    path_298.moveTo(size.width*0.6071626,size.height*0.4570500);
    path_298.cubicTo(size.width*0.6111957,size.height*0.4467600,size.width*0.6183083,size.height*0.4337730,size.width*0.6296501,size.height*0.4292035);
    path_298.cubicTo(size.width*0.6173472,size.height*0.4328110,size.width*0.6075433,size.height*0.4486840,size.width*0.6071626,size.height*0.4570500);
    path_298.close();

    Paint paint_298_fill = Paint()..style=PaintingStyle.fill;
    paint_298_fill.shader = ui.Gradient.linear(Offset(size.width*0.6236640,size.height*0.4289509), Offset(size.width*0.6115110,size.height*0.4507937), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_298,paint_298_fill);

    Path path_299 = Path();
    path_299.moveTo(size.width*0.6027835,size.height*0.4565450);
    path_299.cubicTo(size.width*0.6048981,size.height*0.4437985,size.width*0.6094310,size.height*0.4325767,size.width*0.6216225,size.height*0.4291279);
    path_299.cubicTo(size.width*0.6101346,size.height*0.4307354,size.width*0.6018224,size.height*0.4413935,size.width*0.6027835,size.height*0.4565450);
    path_299.close();

    Paint paint_299_fill = Paint()..style=PaintingStyle.fill;
    paint_299_fill.shader = ui.Gradient.linear(Offset(size.width*0.6163168,size.height*0.4292362), Offset(size.width*0.6053941,size.height*0.4497480), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_299,paint_299_fill);

    Path path_300 = Path();
    path_300.moveTo(size.width*0.6088043,size.height*0.4682540);
    path_300.cubicTo(size.width*0.6049596,size.height*0.4509380,size.width*0.6105075,size.height*0.4352482,size.width*0.6221530,size.height*0.4295676);
    path_300.cubicTo(size.width*0.6109842,size.height*0.4332963,size.width*0.6024606,size.height*0.4480519,size.width*0.6088043,size.height*0.4682540);
    path_300.close();

    Paint paint_300_fill = Paint()..style=PaintingStyle.fill;
    paint_300_fill.shader = ui.Gradient.linear(Offset(size.width*0.6193156,size.height*0.4395488), Offset(size.width*0.6059862,size.height*0.4403179), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_300,paint_300_fill);

    Path path_301 = Path();
    path_301.moveTo(size.width*0.6511957,size.height*0.4524074);
    path_301.cubicTo(size.width*0.6559362,size.height*0.4491414,size.width*0.6725183,size.height*0.4402862,size.width*0.6840523,size.height*0.4438937);
    path_301.cubicTo(size.width*0.6715571,size.height*0.4399856,size.width*0.6543368,size.height*0.4480736,size.width*0.6511957,size.height*0.4524074);
    path_301.close();

    Paint paint_301_fill = Paint()..style=PaintingStyle.fill;
    paint_301_fill.shader = ui.Gradient.linear(Offset(size.width*0.6767935,size.height*0.4396450), Offset(size.width*0.6622222,size.height*0.4597653), [Color(0xff502716).withOpacity(1),Color(0xff673019).withOpacity(0)], [0,1]);
    canvas.drawPath(path_301,paint_301_fill);

    Path path_302 = Path();
    path_302.moveTo(size.width*0.6577316,size.height*0.4615464);
    path_302.cubicTo(size.width*0.6624721,size.height*0.4582804,size.width*0.6790542,size.height*0.4494252,size.width*0.6905882,size.height*0.4530327);
    path_302.cubicTo(size.width*0.6780930,size.height*0.4491246,size.width*0.6608727,size.height*0.4572126,size.width*0.6577316,size.height*0.4615464);
    path_302.close();

    Paint paint_302_fill = Paint()..style=PaintingStyle.fill;
    paint_302_fill.shader = ui.Gradient.linear(Offset(size.width*0.6833295,size.height*0.4487840), Offset(size.width*0.6687582,size.height*0.4689043), [Color(0xff502716).withOpacity(1),Color(0xff673019).withOpacity(0)], [0,1]);
    canvas.drawPath(path_302,paint_302_fill);

    Path path_303 = Path();
    path_303.moveTo(size.width*0.6703998,size.height*0.4614228);
    path_303.cubicTo(size.width*0.6741792,size.height*0.4582679,size.width*0.6852980,size.height*0.4508716,size.width*0.6952018,size.height*0.4523858);
    path_303.cubicTo(size.width*0.6852134,size.height*0.4497893,size.width*0.6727797,size.height*0.4575171,size.width*0.6703998,size.height*0.4614228);
    path_303.close();

    Paint paint_303_fill = Paint()..style=PaintingStyle.fill;
    paint_303_fill.shader = ui.Gradient.linear(Offset(size.width*0.6893810,size.height*0.4496768), Offset(size.width*0.6792964,size.height*0.4662318), [Color(0xff502716).withOpacity(1),Color(0xff673019).withOpacity(0)], [0,1]);
    canvas.drawPath(path_303,paint_303_fill);

    Path path_304 = Path();
    path_304.moveTo(size.width*0.6784737,size.height*0.4643088);
    path_304.cubicTo(size.width*0.6822530,size.height*0.4611539,size.width*0.6933718,size.height*0.4537576,size.width*0.7032757,size.height*0.4552718);
    path_304.cubicTo(size.width*0.6932872,size.height*0.4526753,size.width*0.6808535,size.height*0.4604031,size.width*0.6784737,size.height*0.4643088);
    path_304.close();

    Paint paint_304_fill = Paint()..style=PaintingStyle.fill;
    paint_304_fill.shader = ui.Gradient.linear(Offset(size.width*0.6974548,size.height*0.4525628), Offset(size.width*0.6873702,size.height*0.4691178), [Color(0xff502716).withOpacity(1),Color(0xff673019).withOpacity(0)], [0,1]);
    canvas.drawPath(path_304,paint_304_fill);

    Path path_305 = Path();
    path_305.moveTo(size.width*0.6492541,size.height*0.4503598);
    path_305.cubicTo(size.width*0.6530334,size.height*0.4472049,size.width*0.6641522,size.height*0.4385118,size.width*0.6740561,size.height*0.4400260);
    path_305.cubicTo(size.width*0.6640677,size.height*0.4374295,size.width*0.6516340,size.height*0.4464541,size.width*0.6492541,size.height*0.4503598);
    path_305.close();

    Paint paint_305_fill = Paint()..style=PaintingStyle.fill;
    paint_305_fill.shader = ui.Gradient.linear(Offset(size.width*0.6699423,size.height*0.4374007), Offset(size.width*0.6588966,size.height*0.4555315), [Color(0xffA74D26).withOpacity(1),Color(0xff974725).withOpacity(0)], [0,1]);
    canvas.drawPath(path_305,paint_305_fill);

    Path path_306 = Path();
    path_306.moveTo(size.width*0.6557901,size.height*0.4594988);
    path_306.cubicTo(size.width*0.6592388,size.height*0.4566181,size.width*0.6688927,size.height*0.4489798,size.width*0.6785928,size.height*0.4482222);
    path_306.cubicTo(size.width*0.6794963,size.height*0.4481765,size.width*0.6804191,size.height*0.4481688,size.width*0.6813610,size.height*0.4482030);
    path_306.cubicTo(size.width*0.6804421,size.height*0.4481400,size.width*0.6795156,size.height*0.4481501,size.width*0.6785928,size.height*0.4482222);
    path_306.cubicTo(size.width*0.6667282,size.height*0.4488177,size.width*0.6580008,size.height*0.4558701,size.width*0.6557901,size.height*0.4594988);
    path_306.close();

    Paint paint_306_fill = Paint()..style=PaintingStyle.fill;
    paint_306_fill.shader = ui.Gradient.linear(Offset(size.width*0.6740638,size.height*0.4534574), Offset(size.width*0.6654133,size.height*0.4448028), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_306,paint_306_fill);

    Path path_307 = Path();
    path_307.moveTo(size.width*0.6980354,size.height*0.4664098);
    path_307.cubicTo(size.width*0.7012188,size.height*0.4658701,size.width*0.7101576,size.height*0.4655166,size.width*0.7162207,size.height*0.4704921);
    path_307.cubicTo(size.width*0.7103537,size.height*0.4647759,size.width*0.7004883,size.height*0.4648167,size.width*0.6980354,size.height*0.4664098);
    path_307.close();

    Paint paint_307_fill = Paint()..style=PaintingStyle.fill;
    paint_307_fill.shader = ui.Gradient.linear(Offset(size.width*0.7130796,size.height*0.4663790), Offset(size.width*0.7026759,size.height*0.4731328), [Color(0xff502716).withOpacity(1),Color(0xff673019).withOpacity(0)], [0,1]);
    canvas.drawPath(path_307,paint_307_fill);

    Path path_308 = Path();
    path_308.moveTo(size.width*0.6937447,size.height*0.4657816);
    path_308.cubicTo(size.width*0.6962937,size.height*0.4642674,size.width*0.7037562,size.height*0.4610241,size.width*0.7101961,size.height*0.4633333);
    path_308.cubicTo(size.width*0.7037293,size.height*0.4603179,size.width*0.6953979,size.height*0.4635969,size.width*0.6937447,size.height*0.4657816);
    path_308.close();

    Paint paint_308_fill = Paint()..style=PaintingStyle.fill;
    paint_308_fill.shader = ui.Gradient.linear(Offset(size.width*0.7064552,size.height*0.4608086), Offset(size.width*0.6994425,size.height*0.4700697), [Color(0xff502716).withOpacity(1),Color(0xff673019).withOpacity(0)], [0,1]);
    canvas.drawPath(path_308,paint_308_fill);

    Path path_309 = Path();
    path_309.moveTo(size.width*0.3304498,size.height*0.6250601);
    path_309.cubicTo(size.width*0.3211772,size.height*0.6226599,size.width*0.3154683,size.height*0.6199808,size.width*0.3131661,size.height*0.6065416);
    path_309.cubicTo(size.width*0.3108639,size.height*0.5931025,size.width*0.3109277,size.height*0.5892015,size.width*0.3131661,size.height*0.5892015);
    path_309.cubicTo(size.width*0.3043729,size.height*0.5858009,size.width*0.2923875,size.height*0.5634921,size.width*0.2895040,size.height*0.5336700);
    path_309.cubicTo(size.width*0.2883649,size.height*0.5218855,size.width*0.2920238,size.height*0.5021837,size.width*0.2946943,size.height*0.4925445);
    path_309.cubicTo(size.width*0.3046905,size.height*0.4564695,size.width*0.2956536,size.height*0.4561953,size.width*0.2946943,size.height*0.4393939);
    path_309.cubicTo(size.width*0.2937351,size.height*0.4225926,size.width*0.2791619,size.height*0.3924464,size.width*0.2983468,size.height*0.3672439);
    path_309.cubicTo(size.width*0.3105329,size.height*0.3512362,size.width*0.3307339,size.height*0.3499822,size.width*0.3465975,size.height*0.3429533);
    path_309.cubicTo(size.width*0.3592518,size.height*0.3285613,size.width*0.3598616,size.height*0.3136123,size.width*0.3633218,size.height*0.2943723);
    path_309.cubicTo(size.width*0.3628424,size.height*0.2817710,size.width*0.3629443,size.height*0.2492222,size.width*0.3883122,size.height*0.2270322);
    path_309.cubicTo(size.width*0.4108304,size.height*0.2073362,size.width*0.4099500,size.height*0.2087648,size.width*0.4152249,size.height*0.2051645);
    path_309.cubicTo(size.width*0.4136909,size.height*0.2080447,size.width*0.4067666,size.height*0.2217412,size.width*0.4058055,size.height*0.2258297);
    path_309.cubicTo(size.width*0.4090734,size.height*0.2200577,size.width*0.4196463,size.height*0.2111592,size.width*0.4246444,size.height*0.2111592);
    path_309.cubicTo(size.width*0.4276778,size.height*0.2111592,size.width*0.4335525,size.height*0.2027643,size.width*0.4369089,size.height*0.2039644);
    path_309.cubicTo(size.width*0.4407459,size.height*0.1991640,size.width*0.4508189,size.height*0.2003641,size.width*0.4522568,size.height*0.2021645);
    path_309.cubicTo(size.width*0.4560938,size.height*0.1919634,size.width*0.4872664,size.height*0.1863213,size.width*0.5126874,size.height*0.2133237);
    path_309.cubicTo(size.width*0.5278739,size.height*0.1991342,size.width*0.5358593,size.height*0.1998485,size.width*0.5392157,size.height*0.1962482);
    path_309.cubicTo(size.width*0.5425721,size.height*0.1926479,size.width*0.5690042,size.height*0.1694377,size.width*0.6092964,size.height*0.1739615);
    path_309.cubicTo(size.width*0.6467090,size.height*0.1781621,size.width*0.6661745,size.height*0.1997643,size.width*0.6743253,size.height*0.2333675);
    path_309.cubicTo(size.width*0.6777816,size.height*0.2472886,size.width*0.6788428,size.height*0.2627499,size.width*0.6791619,size.height*0.2645503);
    path_309.cubicTo(size.width*0.6856978,size.height*0.2587783,size.width*0.7006113,size.height*0.2529293,size.width*0.7040638,size.height*0.2543694);
    path_309.cubicTo(size.width*0.7083814,size.height*0.2561693,size.width*0.7237293,size.height*0.2585695,size.width*0.7376394,size.height*0.2783713);
    path_309.cubicTo(size.width*0.7515494,size.height*0.2981732,size.width*0.7498155,size.height*0.3281732,size.width*0.7531719,size.height*0.3335738);
    path_309.cubicTo(size.width*0.7565283,size.height*0.3389745,size.width*0.7633602,size.height*0.3492063,size.width*0.7721722,size.height*0.3533785);
    path_309.cubicTo(size.width*0.7797001,size.height*0.3427128,size.width*0.7746713,size.height*0.3304473,size.width*0.7714341,size.height*0.3278018);
    path_309.cubicTo(size.width*0.7756632,size.height*0.3273208,size.width*0.7758554,size.height*0.3263588,size.width*0.7804691,size.height*0.3287638);
    path_309.cubicTo(size.width*0.7791234,size.height*0.3268398,size.width*0.7781622,size.height*0.3259024,size.width*0.7773933,size.height*0.3246753);
    path_309.cubicTo(size.width*0.7837370,size.height*0.3246753,size.width*0.7896963,size.height*0.3278018,size.width*0.7921953,size.height*0.3299663);
    path_309.cubicTo(size.width*0.8006767,size.height*0.3373127,size.width*0.8114994,size.height*0.3563785,size.width*0.8071857,size.height*0.3839812);
    path_309.cubicTo(size.width*0.8037293,size.height*0.4060635,size.width*0.7860438,size.height*0.4182299,size.width*0.7785467,size.height*0.4218374);
    path_309.cubicTo(size.width*0.7796963,size.height*0.4251977,size.width*0.7889619,size.height*0.4389557,size.width*0.7900807,size.height*0.4403559);
    path_309.cubicTo(size.width*0.8012303,size.height*0.4470899,size.width*0.8031680,size.height*0.4380077,size.width*0.8098808,size.height*0.4463684);
    path_309.cubicTo(size.width*0.8135217,size.height*0.4527398,size.width*0.8154556,size.height*0.4585604,size.width*0.8154556,size.height*0.4660895);
    path_309.cubicTo(size.width*0.8151019,size.height*0.4762785,size.width*0.8206151,size.height*0.4817701,size.width*0.8206151,size.height*0.4925926);
    path_309.cubicTo(size.width*0.8206151,size.height*0.4985907,size.width*0.8194810,size.height*0.5130351,size.width*0.8158401,size.height*0.5228475);
    path_309.cubicTo(size.width*0.8118301,size.height*0.5336508,size.width*0.8085352,size.height*0.5365079,size.width*0.8060361,size.height*0.5405964);
    path_309.cubicTo(size.width*0.8126067,size.height*0.5611448,size.width*0.8131488,size.height*0.5602453,size.width*0.8131488,size.height*0.5853776);
    path_309.cubicTo(size.width*0.8131488,size.height*0.6017027,size.width*0.8167243,size.height*0.6231121,size.width*0.8071857,size.height*0.6339586);
    path_309.cubicTo(size.width*0.8008228,size.height*0.6411881,size.width*0.7943176,size.height*0.6400385,size.width*0.7941215,size.height*0.6388648);
    path_309.cubicTo(size.width*0.7941522,size.height*0.6440548,size.width*0.7845060,size.height*0.6664262,size.width*0.7845060,size.height*0.6664262);
    path_309.cubicTo(size.width*0.7845060,size.height*0.6664262,size.width*0.7774471,size.height*0.6780087,size.width*0.7736101,size.height*0.6822078);
    path_309.cubicTo(size.width*0.7697732,size.height*0.6864117,size.width*0.7648943,size.height*0.6891438,size.width*0.7620146,size.height*0.6849447);
    path_309.cubicTo(size.width*0.7591388,size.height*0.6807456,size.width*0.7630604,size.height*0.6174026,size.width*0.7601807,size.height*0.5405964);
    path_309.cubicTo(size.width*0.7573049,size.height*0.4637888,size.width*0.7352941,size.height*0.4018759,size.width*0.6963899,size.height*0.3749803);
    path_309.cubicTo(size.width*0.6595886,size.height*0.3495387,size.width*0.6221838,size.height*0.3344262,size.width*0.5344098,size.height*0.3398268);
    path_309.cubicTo(size.width*0.4442522,size.height*0.3415103,size.width*0.4040984,size.height*0.3739177,size.width*0.3883122,size.height*0.3958634);
    path_309.cubicTo(size.width*0.3753622,size.height*0.4138653,size.width*0.3595705,size.height*0.4432232,size.width*0.3540946,size.height*0.4942280);
    path_309.cubicTo(size.width*0.3499277,size.height*0.5330447,size.width*0.3322088,size.height*0.5920587,size.width*0.3304498,size.height*0.6250601);
    path_309.close();

    Paint paint_309_fill = Paint()..style=PaintingStyle.fill;
    paint_309_fill.color = Color(0xff2D1913).withOpacity(1.0);
    canvas.drawPath(path_309,paint_309_fill);

    Path path_310 = Path();
    path_310.moveTo(size.width*0.3402691,size.height*0.3352910);
    path_310.cubicTo(size.width*0.3421684,size.height*0.3317316,size.width*0.3513476,size.height*0.3270515,size.width*0.3556997,size.height*0.3251563);
    path_310.cubicTo(size.width*0.3673718,size.height*0.3664367,size.width*0.4080546,size.height*0.3722742,size.width*0.4100346,size.height*0.3730159);
    path_310.cubicTo(size.width*0.4120146,size.height*0.3737576,size.width*0.4099808,size.height*0.3811058,size.width*0.4050365,size.height*0.3843194);
    path_310.cubicTo(size.width*0.4000923,size.height*0.3875329,size.width*0.3764775,size.height*0.4202405,size.width*0.3735102,size.height*0.4259259);
    path_310.cubicTo(size.width*0.3705429,size.height*0.4316114,size.width*0.3695483,size.height*0.4363915,size.width*0.3628220,size.height*0.4477619);
    path_310.cubicTo(size.width*0.3560957,size.height*0.4591328,size.width*0.3264210,size.height*0.4692674,size.width*0.3092095,size.height*0.4643237);
    path_310.cubicTo(size.width*0.2919981,size.height*0.4593800,size.width*0.2728085,size.height*0.4272453,size.width*0.2825021,size.height*0.3884367);
    path_310.cubicTo(size.width*0.2921961,size.height*0.3496282,size.width*0.3201549,size.height*0.3375156,size.width*0.3239139,size.height*0.3352910);
    path_310.cubicTo(size.width*0.3214298,size.height*0.3380688,size.width*0.3204537,size.height*0.3415103,size.width*0.3194925,size.height*0.3424723);
    path_310.cubicTo(size.width*0.3217993,size.height*0.3410293,size.width*0.3248750,size.height*0.3405483,size.width*0.3262207,size.height*0.3407888);
    path_310.cubicTo(size.width*0.3252595,size.height*0.3422318,size.width*0.3226128,size.height*0.3470924,size.width*0.3224641,size.height*0.3483920);
    path_310.cubicTo(size.width*0.3220684,size.height*0.3518528,size.width*0.3315644,size.height*0.3392463,size.width*0.3343341,size.height*0.3375156);
    path_310.cubicTo(size.width*0.3365498,size.height*0.3361313,size.width*0.3334110,size.height*0.3418826,size.width*0.3315644,size.height*0.3449312);
    path_310.cubicTo(size.width*0.3336747,size.height*0.3432011,size.width*0.3383699,size.height*0.3388504,size.width*0.3402691,size.height*0.3352910);
    path_310.close();

    Paint paint_310_fill = Paint()..style=PaintingStyle.fill;
    paint_310_fill.color = Color(0xff100901).withOpacity(1.0);
    canvas.drawPath(path_310,paint_310_fill);

    Path path_311 = Path();
    path_311.moveTo(size.width*0.2943095,size.height*0.3778259);
    path_311.cubicTo(size.width*0.2994998,size.height*0.3624339,size.width*0.3053652,size.height*0.3537759,size.width*0.3121876,size.height*0.3494468);
    path_311.cubicTo(size.width*0.3099446,size.height*0.3550587,size.width*0.3061769,size.height*0.3706109,size.width*0.3102653,size.height*0.3804714);
    path_311.cubicTo(size.width*0.3102653,size.height*0.3706109,size.width*0.3137255,size.height*0.3600289,size.width*0.3169931,size.height*0.3552189);
    path_311.cubicTo(size.width*0.3152630,size.height*0.3626744,size.width*0.3241061,size.height*0.4136604,size.width*0.3829296,size.height*0.3778259);
    path_311.cubicTo(size.width*0.3742787,size.height*0.3963444,size.width*0.3389077,size.height*0.4098124,size.width*0.3321795,size.height*0.4098124);
    path_311.cubicTo(size.width*0.3452514,size.height*0.4153439,size.width*0.3583233,size.height*0.4098124,size.width*0.3742787,size.height*0.4021164);
    path_311.cubicTo(size.width*0.3608224,size.height*0.4160654,size.width*0.3394848,size.height*0.4283309,size.width*0.3237216,size.height*0.4249639);
    path_311.cubicTo(size.width*0.3277586,size.height*0.4309764,size.width*0.3415994,size.height*0.4324194,size.width*0.3531334,size.height*0.4290524);
    path_311.cubicTo(size.width*0.3396770,size.height*0.4367484,size.width*0.3233883,size.height*0.4345839,size.width*0.3169931,size.height*0.4324194);
    path_311.cubicTo(size.width*0.3231961,size.height*0.4413179,size.width*0.3456359,size.height*0.4417989,size.width*0.3560165,size.height*0.4384319);
    path_311.cubicTo(size.width*0.3331407,size.height*0.4552670,size.width*0.3033449,size.height*0.4470899,size.width*0.2960396,size.height*0.4300144);
    path_311.cubicTo(size.width*0.2871757,size.height*0.4092939,size.width*0.2889270,size.height*0.3937879,size.width*0.2943095,size.height*0.3778259);
    path_311.close();

    Paint paint_311_fill = Paint()..style=PaintingStyle.fill;
    paint_311_fill.shader = ui.Gradient.linear(Offset(size.width*0.3394848,size.height*0.4511785), Offset(size.width*0.2733564,size.height*0.4110149), [Color(0xff50291A).withOpacity(0),Color(0xff925A27).withOpacity(0.7),Color(0xff96633A).withOpacity(0)], [0,0.515625,1]);
    canvas.drawPath(path_311,paint_311_fill);

    Path path_312 = Path();
    path_312.moveTo(size.width*0.3446809,size.height*0.4079139);
    path_312.cubicTo(size.width*0.3127339,size.height*0.4211924,size.width*0.2889973,size.height*0.3830370,size.width*0.3035994,size.height*0.3672294);
    path_312.cubicTo(size.width*0.2921303,size.height*0.3875363,size.width*0.3154856,size.height*0.4157407,size.width*0.3446809,size.height*0.4079139);
    path_312.close();

    Paint paint_312_fill = Paint()..style=PaintingStyle.fill;
    paint_312_fill.shader = ui.Gradient.linear(Offset(size.width*0.2951184,size.height*0.3768004), Offset(size.width*0.3426686,size.height*0.4115257), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_312,paint_312_fill);

    Path path_313 = Path();
    path_313.moveTo(size.width*0.3451515,size.height*0.3975536);
    path_313.cubicTo(size.width*0.3118032,size.height*0.4102934,size.width*0.2885475,size.height*0.3675238,size.width*0.3027682,size.height*0.3513709);
    path_313.cubicTo(size.width*0.2920719,size.height*0.3701275,size.width*0.3168216,size.height*0.4072549,size.width*0.3451515,size.height*0.3975536);
    path_313.close();

    Paint paint_313_fill = Paint()..style=PaintingStyle.fill;
    paint_313_fill.shader = ui.Gradient.linear(Offset(size.width*0.2973137,size.height*0.3512025), Offset(size.width*0.3289581,size.height*0.4002318), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_313,paint_313_fill);

    Path path_314 = Path();
    path_314.moveTo(size.width*0.3198047,size.height*0.4458874);
    path_314.cubicTo(size.width*0.3373272,size.height*0.4508788,size.width*0.3625160,size.height*0.4287956,size.width*0.3710111,size.height*0.4136604);
    path_314.cubicTo(size.width*0.3639312,size.height*0.4338090,size.width*0.3365240,size.height*0.4528889,size.width*0.3198047,size.height*0.4482434);
    path_314.cubicTo(size.width*0.3018070,size.height*0.4432419,size.width*0.2986963,size.height*0.4307359,size.width*0.2971215,size.height*0.4239529);
    path_314.cubicTo(size.width*0.2992730,size.height*0.4295334,size.width*0.3012303,size.height*0.4405964,size.width*0.3198047,size.height*0.4458874);
    path_314.close();

    Paint paint_314_fill = Paint()..style=PaintingStyle.fill;
    paint_314_fill.shader = ui.Gradient.linear(Offset(size.width*0.3584441,size.height*0.4470404), Offset(size.width*0.3069100,size.height*0.4698807), [Color(0xffEC9856).withOpacity(0),Color(0xffFFC99F).withOpacity(1)], [0,1]);
    canvas.drawPath(path_314,paint_314_fill);

    Path path_315 = Path();
    path_315.moveTo(size.width*0.4012303,size.height*0.3739750);
    path_315.cubicTo(size.width*0.3921569,size.height*0.3897893,size.width*0.3662568,size.height*0.4177249,size.width*0.3349535,size.height*0.4225936);
    path_315.cubicTo(size.width*0.3113975,size.height*0.4262573,size.width*0.2976321,size.height*0.4032968,size.width*0.2966455,size.height*0.3960991);
    path_315.cubicTo(size.width*0.2966182,size.height*0.3957528,size.width*0.2966025,size.height*0.3954137,size.width*0.2965978,size.height*0.3950827);
    path_315.cubicTo(size.width*0.2965767,size.height*0.3953718,size.width*0.2965928,size.height*0.3957128,size.width*0.2966455,size.height*0.3960991);
    path_315.cubicTo(size.width*0.2975913,size.height*0.4080981,size.width*0.3120819,size.height*0.4288446,size.width*0.3347859,size.height*0.4254060);
    path_315.cubicTo(size.width*0.3678308,size.height*0.4204012,size.width*0.3941676,size.height*0.3913622,size.width*0.4012303,size.height*0.3739750);
    path_315.close();

    Paint paint_315_fill = Paint()..style=PaintingStyle.fill;
    paint_315_fill.shader = ui.Gradient.linear(Offset(size.width*0.3025406,size.height*0.4180471), Offset(size.width*0.3810327,size.height*0.3753506), [Color(0xffE69556).withOpacity(0),Color(0xff995119).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.503513,1]);
    canvas.drawPath(path_315,paint_315_fill);

    Path path_316 = Path();
    path_316.moveTo(size.width*0.4005075,size.height*0.3741760);
    path_316.cubicTo(size.width*0.3906959,size.height*0.3892795,size.width*0.3631953,size.height*0.4159654,size.width*0.3317147,size.height*0.4184704);
    path_316.cubicTo(size.width*0.3085694,size.height*0.4203122,size.width*0.2990669,size.height*0.3942165,size.width*0.2983545,size.height*0.3859211);
    path_316.cubicTo(size.width*0.2983318,size.height*0.3853627,size.width*0.2983295,size.height*0.3848278,size.width*0.2983468,size.height*0.3843194);
    path_316.cubicTo(size.width*0.2982968,size.height*0.3847292,size.width*0.2982983,size.height*0.3852703,size.width*0.2983545,size.height*0.3859211);
    path_316.cubicTo(size.width*0.2988551,size.height*0.3983141,size.width*0.3092403,size.height*0.4222136,size.width*0.3317147,size.height*0.4205156);
    path_316.cubicTo(size.width*0.3649404,size.height*0.4180058,size.width*0.3926221,size.height*0.3910005,size.width*0.4005075,size.height*0.3741760);
    path_316.close();

    Paint paint_316_fill = Paint()..style=PaintingStyle.fill;
    paint_316_fill.shader = ui.Gradient.linear(Offset(size.width*0.3069712,size.height*0.4681299), Offset(size.width*0.3101792,size.height*0.3837595), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_316,paint_316_fill);

    Path path_317 = Path();
    path_317.moveTo(size.width*0.3886967,size.height*0.3963444);
    path_317.cubicTo(size.width*0.3785083,size.height*0.4122174,size.width*0.3654364,size.height*0.4276094,size.width*0.3391003,size.height*0.4362674);
    path_317.cubicTo(size.width*0.3157090,size.height*0.4424242,size.width*0.2984583,size.height*0.4197364,size.width*0.2970058,size.height*0.4127422);
    path_317.cubicTo(size.width*0.2969627,size.height*0.4124483,size.width*0.2969296,size.height*0.4121587,size.width*0.2969070,size.height*0.4118749);
    path_317.cubicTo(size.width*0.2969050,size.height*0.4121275,size.width*0.2969385,size.height*0.4124180,size.width*0.2970058,size.height*0.4127422);
    path_317.cubicTo(size.width*0.2987416,size.height*0.4246041,size.width*0.3166167,size.height*0.4442554,size.width*0.3391003,size.height*0.4384319);
    path_317.cubicTo(size.width*0.3671630,size.height*0.4294565,size.width*0.3794694,size.height*0.4134199,size.width*0.3886967,size.height*0.3963444);
    path_317.close();

    Paint paint_317_fill = Paint()..style=PaintingStyle.fill;
    paint_317_fill.shader = ui.Gradient.linear(Offset(size.width*0.2906574,size.height*0.4405964), Offset(size.width*0.3369250,size.height*0.3788793), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_317,paint_317_fill);

    Path path_318 = Path();
    path_318.moveTo(size.width*0.4112957,size.height*0.3515204);
    path_318.cubicTo(size.width*0.4033141,size.height*0.3682280,size.width*0.3793687,size.height*0.3987744,size.width*0.3485002,size.height*0.4068995);
    path_318.cubicTo(size.width*0.3252714,size.height*0.4130135,size.width*0.3100200,size.height*0.3915729,size.width*0.3085563,size.height*0.3845041);
    path_318.cubicTo(size.width*0.3085060,size.height*0.3841616,size.width*0.3084671,size.height*0.3838254,size.width*0.3084406,size.height*0.3834959);
    path_318.cubicTo(size.width*0.3084387,size.height*0.3837860,size.width*0.3084775,size.height*0.3841241,size.width*0.3085563,size.height*0.3845041);
    path_318.cubicTo(size.width*0.3103003,size.height*0.3963617,size.width*0.3261261,size.height*0.4155204,size.width*0.3485210,size.height*0.4097196);
    path_318.cubicTo(size.width*0.3811161,size.height*0.4012766,size.width*0.4054171,size.height*0.3695854,size.width*0.4112957,size.height*0.3515204);
    path_318.close();

    Paint paint_318_fill = Paint()..style=PaintingStyle.fill;
    paint_318_fill.shader = ui.Gradient.linear(Offset(size.width*0.3031526,size.height*0.4054834), Offset(size.width*0.3907113,size.height*0.3765945), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_318,paint_318_fill);

    Path path_319 = Path();
    path_319.moveTo(size.width*0.3936947,size.height*0.3742068);
    path_319.cubicTo(size.width*0.3829296,size.height*0.3831169,size.width*0.3803456,size.height*0.3926176,size.width*0.3492664,size.height*0.3993699);
    path_319.cubicTo(size.width*0.3258793,size.height*0.4044517,size.width*0.3112441,size.height*0.3823487,size.width*0.3099812,size.height*0.3752193);
    path_319.cubicTo(size.width*0.3099408,size.height*0.3748749,size.width*0.3099116,size.height*0.3745373,size.width*0.3098943,size.height*0.3742068);
    path_319.cubicTo(size.width*0.3098843,size.height*0.3744969,size.width*0.3099135,size.height*0.3748365,size.width*0.3099812,size.height*0.3752193);
    path_319.cubicTo(size.width*0.3113887,size.height*0.3871472,size.width*0.3266624,size.height*0.4069947,size.width*0.3492072,size.height*0.4021895);
    path_319.cubicTo(size.width*0.3820208,size.height*0.3951958,size.width*0.3849942,size.height*0.3845666,size.width*0.3936947,size.height*0.3742068);
    path_319.close();

    Paint paint_319_fill = Paint()..style=PaintingStyle.fill;
    paint_319_fill.shader = ui.Gradient.linear(Offset(size.width*0.4086928,size.height*0.4048066), Offset(size.width*0.3838324,size.height*0.4451631), [Color(0xffEC9856).withOpacity(0),Color(0xffFFC99F).withOpacity(1)], [0,1]);
    canvas.drawPath(path_319,paint_319_fill);

    Path path_320 = Path();
    path_320.moveTo(size.width*0.3340327,size.height*0.4237691);
    path_320.cubicTo(size.width*0.3109189,size.height*0.4307302,size.width*0.2797682,size.height*0.4059601,size.width*0.2968501,size.height*0.3562136);
    path_320.cubicTo(size.width*0.2892572,size.height*0.3783256,size.width*0.2917908,size.height*0.4240467,size.width*0.3340327,size.height*0.4237691);
    path_320.close();

    Paint paint_320_fill = Paint()..style=PaintingStyle.fill;
    paint_320_fill.shader = ui.Gradient.linear(Offset(size.width*0.2896371,size.height*0.3763098), Offset(size.width*0.3365667,size.height*0.4309485), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_320,paint_320_fill);

    Path path_321 = Path();
    path_321.moveTo(size.width*0.3310038,size.height*0.4331640);
    path_321.cubicTo(size.width*0.3037509,size.height*0.4491299,size.width*0.2785729,size.height*0.4092588,size.width*0.2915928,size.height*0.3718470);
    path_321.cubicTo(size.width*0.2923418,size.height*0.3693127,size.width*0.2932799,size.height*0.3670221,size.width*0.2943991,size.height*0.3650645);
    path_321.cubicTo(size.width*0.2933172,size.height*0.3673074,size.width*0.2923845,size.height*0.3695729,size.width*0.2915928,size.height*0.3718470);
    path_321.cubicTo(size.width*0.2842937,size.height*0.3965416,size.width*0.2949304,size.height*0.4443987,size.width*0.3310038,size.height*0.4331640);
    path_321.close();

    Paint paint_321_fill = Paint()..style=PaintingStyle.fill;
    paint_321_fill.shader = ui.Gradient.linear(Offset(size.width*0.2754283,size.height*0.3594036), Offset(size.width*0.3067155,size.height*0.4451236), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_321,paint_321_fill);

    Path path_322 = Path();
    path_322.moveTo(size.width*0.3252514,size.height*0.4423030);
    path_322.cubicTo(size.width*0.2979985,size.height*0.4582689,size.width*0.2728205,size.height*0.4183978,size.width*0.2858404,size.height*0.3809861);
    path_322.cubicTo(size.width*0.2865898,size.height*0.3784517,size.width*0.2875279,size.height*0.3761611,size.width*0.2886467,size.height*0.3742035);
    path_322.cubicTo(size.width*0.2875648,size.height*0.3764464,size.width*0.2866321,size.height*0.3787119,size.width*0.2858404,size.height*0.3809861);
    path_322.cubicTo(size.width*0.2785413,size.height*0.4056806,size.width*0.2891784,size.height*0.4535378,size.width*0.3252514,size.height*0.4423030);
    path_322.close();

    Paint paint_322_fill = Paint()..style=PaintingStyle.fill;
    paint_322_fill.shader = ui.Gradient.linear(Offset(size.width*0.2696763,size.height*0.3685426), Offset(size.width*0.3009631,size.height*0.4542626), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_322,paint_322_fill);

    Path path_323 = Path();
    path_323.moveTo(size.width*0.3431588,size.height*0.4320861);
    path_323.cubicTo(size.width*0.3164441,size.height*0.4494165,size.width*0.2899985,size.height*0.4108514,size.width*0.3017993,size.height*0.3728119);
    path_323.cubicTo(size.width*0.3024660,size.height*0.3702415,size.width*0.3033291,size.height*0.3679052,size.width*0.3043841,size.height*0.3658927);
    path_323.cubicTo(size.width*0.3033752,size.height*0.3681890,size.width*0.3025167,size.height*0.3704993,size.width*0.3017993,size.height*0.3728119);
    path_323.cubicTo(size.width*0.2953037,size.height*0.3978552,size.width*0.3074779,size.height*0.4451356,size.width*0.3431588,size.height*0.4320861);
    path_323.close();

    Paint paint_323_fill = Paint()..style=PaintingStyle.fill;
    paint_323_fill.shader = ui.Gradient.linear(Offset(size.width*0.2956790,size.height*0.3959707), Offset(size.width*0.3449973,size.height*0.4496522), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_323,paint_323_fill);

    Path path_324 = Path();
    path_324.moveTo(size.width*0.3229527,size.height*0.3435801);
    path_324.cubicTo(size.width*0.3088912,size.height*0.3517811,size.width*0.3083895,size.height*0.3778196,size.width*0.3287916,size.height*0.3751448);
    path_324.cubicTo(size.width*0.3111703,size.height*0.3757258,size.width*0.3102668,size.height*0.3536296,size.width*0.3229527,size.height*0.3435801);
    path_324.close();

    Paint paint_324_fill = Paint()..style=PaintingStyle.fill;
    paint_324_fill.shader = ui.Gradient.linear(Offset(size.width*0.3154929,size.height*0.3540736), Offset(size.width*0.3163749,size.height*0.3658879), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_324,paint_324_fill);

    Path path_325 = Path();
    path_325.moveTo(size.width*0.3266409,size.height*0.3469471);
    path_325.cubicTo(size.width*0.3125798,size.height*0.3551481,size.width*0.3120780,size.height*0.3811866,size.width*0.3324802,size.height*0.3785118);
    path_325.cubicTo(size.width*0.3148589,size.height*0.3790928,size.width*0.3139554,size.height*0.3569966,size.width*0.3266409,size.height*0.3469471);
    path_325.close();

    Paint paint_325_fill = Paint()..style=PaintingStyle.fill;
    paint_325_fill.shader = ui.Gradient.linear(Offset(size.width*0.3191811,size.height*0.3574406), Offset(size.width*0.3200631,size.height*0.3692549), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_325,paint_325_fill);

    Path path_326 = Path();
    path_326.moveTo(size.width*0.3282830,size.height*0.4526518);
    path_326.cubicTo(size.width*0.3531280,size.height*0.4503675,size.width*0.3720265,size.height*0.4208773,size.width*0.3759489,size.height*0.4020789);
    path_326.cubicTo(size.width*0.3738589,size.height*0.4260548,size.width*0.3494787,size.height*0.4537831,size.width*0.3283699,size.height*0.4547619);
    path_326.cubicTo(size.width*0.2989573,size.height*0.4561260,size.width*0.2881315,size.height*0.4293968,size.width*0.2916040,size.height*0.4152347);
    path_326.cubicTo(size.width*0.2906521,size.height*0.4226744,size.width*0.2986724,size.height*0.4553742,size.width*0.3282830,size.height*0.4526518);
    path_326.close();

    Paint paint_326_fill = Paint()..style=PaintingStyle.fill;
    paint_326_fill.shader = ui.Gradient.linear(Offset(size.width*0.3179681,size.height*0.4104007), Offset(size.width*0.2933948,size.height*0.4632833), [Color(0xffEC9856).withOpacity(0),Color(0xffD88E54).withOpacity(1)], [0,1]);
    canvas.drawPath(path_326,paint_326_fill);

    Path path_327 = Path();
    path_327.moveTo(size.width*0.3221457,size.height*0.4559250);
    path_327.cubicTo(size.width*0.3469908,size.height*0.4536407,size.width*0.3687043,size.height*0.4185079,size.width*0.3777393,size.height*0.4027441);
    path_327.cubicTo(size.width*0.3705367,size.height*0.4236854,size.width*0.3433414,size.height*0.4570563,size.width*0.3222326,size.height*0.4580351);
    path_327.cubicTo(size.width*0.2928201,size.height*0.4593992,size.width*0.2819946,size.height*0.4326700,size.width*0.2854667,size.height*0.4185079);
    path_327.cubicTo(size.width*0.2845148,size.height*0.4259476,size.width*0.2925352,size.height*0.4586474,size.width*0.3221457,size.height*0.4559250);
    path_327.close();

    Paint paint_327_fill = Paint()..style=PaintingStyle.fill;
    paint_327_fill.shader = ui.Gradient.linear(Offset(size.width*0.3118308,size.height*0.4136739), Offset(size.width*0.2872576,size.height*0.4665565), [Color(0xffEC9856).withOpacity(0),Color(0xffD88E54).withOpacity(1)], [0,1]);
    canvas.drawPath(path_327,paint_327_fill);

    Path path_328 = Path();
    path_328.moveTo(size.width*0.3342945,size.height*0.3900914);
    path_328.cubicTo(size.width*0.3533783,size.height*0.3973025,size.width*0.3764821,size.height*0.3716758,size.width*0.3839608,size.height*0.3591510);
    path_328.cubicTo(size.width*0.3774179,size.height*0.3764839,size.width*0.3507240,size.height*0.3996873,size.width*0.3342245,size.height*0.3933737);
    path_328.cubicTo(size.width*0.3208381,size.height*0.3882516,size.width*0.3133410,size.height*0.3737374,size.width*0.3156478,size.height*0.3614719);
    path_328.cubicTo(size.width*0.3145171,size.height*0.3674844,size.width*0.3213587,size.height*0.3852525,size.width*0.3342945,size.height*0.3900914);
    path_328.close();

    Paint paint_328_fill = Paint()..style=PaintingStyle.fill;
    paint_328_fill.shader = ui.Gradient.linear(Offset(size.width*0.3528289,size.height*0.3915368), Offset(size.width*0.3710761,size.height*0.3605955), [Color(0xffCC844B).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_328,paint_328_fill);

    Path path_329 = Path();
    path_329.moveTo(size.width*0.3135421,size.height*0.3414935);
    path_329.cubicTo(size.width*0.2933410,size.height*0.3527441,size.width*0.3025748,size.height*0.3949254,size.width*0.3300304,size.height*0.3818062);
    path_329.cubicTo(size.width*0.3042710,size.height*0.3902612,size.width*0.2996190,size.height*0.3523285,size.width*0.3135421,size.height*0.3414935);
    path_329.close();

    Paint paint_329_fill = Paint()..style=PaintingStyle.fill;
    paint_329_fill.shader = ui.Gradient.linear(Offset(size.width*0.3010592,size.height*0.3759750), Offset(size.width*0.3182511,size.height*0.3630750), [Color(0xffFFAF71).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_329,paint_329_fill);

    Path path_330 = Path();
    path_330.moveTo(size.width*0.3483283,size.height*0.3313925);
    path_330.cubicTo(size.width*0.3281269,size.height*0.3426431,size.width*0.3373606,size.height*0.3848244,size.width*0.3648166,size.height*0.3717051);
    path_330.cubicTo(size.width*0.3390573,size.height*0.3801602,size.width*0.3344048,size.height*0.3422275,size.width*0.3483283,size.height*0.3313925);
    path_330.close();

    Paint paint_330_fill = Paint()..style=PaintingStyle.fill;
    paint_330_fill.shader = ui.Gradient.linear(Offset(size.width*0.3358451,size.height*0.3658740), Offset(size.width*0.3530369,size.height*0.3529740), [Color(0xffFFAF71).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_330,paint_330_fill);

    Path path_331 = Path();
    path_331.moveTo(size.width*0.3388973,size.height*0.3499788);
    path_331.cubicTo(size.width*0.3280023,size.height*0.3704796,size.width*0.3530181,size.height*0.3977908,size.width*0.3687455,size.height*0.3716114);
    path_331.cubicTo(size.width*0.3516151,size.height*0.3941265,size.width*0.3319727,size.height*0.3674151,size.width*0.3388973,size.height*0.3499788);
    path_331.close();

    Paint paint_331_fill = Paint()..style=PaintingStyle.fill;
    paint_331_fill.shader = ui.Gradient.linear(Offset(size.width*0.3309154,size.height*0.3675094), Offset(size.width*0.3653872,size.height*0.3787725), [Color(0xffF4AC74).withOpacity(0),Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.40625,1]);
    canvas.drawPath(path_331,paint_331_fill);

    Path path_332 = Path();
    path_332.moveTo(size.width*0.3192584,size.height*0.3399923);
    path_332.cubicTo(size.width*0.3019608,size.height*0.3530943,size.width*0.3146820,size.height*0.3903088,size.width*0.3384125,size.height*0.3744844);
    path_332.cubicTo(size.width*0.3147424,size.height*0.3862924,size.width*0.3066651,size.height*0.3523064,size.width*0.3192584,size.height*0.3399923);
    path_332.close();

    Paint paint_332_fill = Paint()..style=PaintingStyle.fill;
    paint_332_fill.shader = ui.Gradient.linear(Offset(size.width*0.3117097,size.height*0.3505810), Offset(size.width*0.3354675,size.height*0.3708504), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_332,paint_332_fill);

    Path path_333 = Path();
    path_333.moveTo(size.width*0.3540450,size.height*0.3298913);
    path_333.cubicTo(size.width*0.3367470,size.height*0.3429933,size.width*0.3494683,size.height*0.3802078,size.width*0.3731992,size.height*0.3643834);
    path_333.cubicTo(size.width*0.3495290,size.height*0.3761914,size.width*0.3414514,size.height*0.3422054,size.width*0.3540450,size.height*0.3298913);
    path_333.close();

    Paint paint_333_fill = Paint()..style=PaintingStyle.fill;
    paint_333_fill.shader = ui.Gradient.linear(Offset(size.width*0.3464963,size.height*0.3404800), Offset(size.width*0.3702541,size.height*0.3607494), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_333,paint_333_fill);

    Path path_334 = Path();
    path_334.moveTo(size.width*0.3164498,size.height*0.3400139);
    path_334.cubicTo(size.width*0.2985982,size.height*0.3483757,size.width*0.3057136,size.height*0.3881578,size.width*0.3304990,size.height*0.3793622);
    path_334.cubicTo(size.width*0.3064963,size.height*0.3819303,size.width*0.3028120,size.height*0.3468884,size.width*0.3164498,size.height*0.3400139);
    path_334.close();

    Paint paint_334_fill = Paint()..style=PaintingStyle.fill;
    paint_334_fill.shader = ui.Gradient.linear(Offset(size.width*0.3086859,size.height*0.3503261), Offset(size.width*0.3228897,size.height*0.3800375), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_334,paint_334_fill);

    Path path_335 = Path();
    path_335.moveTo(size.width*0.3512364,size.height*0.3299129);
    path_335.cubicTo(size.width*0.3333849,size.height*0.3382747,size.width*0.3404998,size.height*0.3780568,size.width*0.3652857,size.height*0.3692612);
    path_335.cubicTo(size.width*0.3412826,size.height*0.3718292,size.width*0.3375982,size.height*0.3367874,size.width*0.3512364,size.height*0.3299129);
    path_335.close();

    Paint paint_335_fill = Paint()..style=PaintingStyle.fill;
    paint_335_fill.shader = ui.Gradient.linear(Offset(size.width*0.3434721,size.height*0.3402251), Offset(size.width*0.3576759,size.height*0.3699365), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_335,paint_335_fill);

    Path path_336 = Path();
    path_336.moveTo(size.width*0.3411561,size.height*0.3795556);
    path_336.cubicTo(size.width*0.3553041,size.height*0.3860072,size.width*0.3700377,size.height*0.3714565,size.width*0.3780015,size.height*0.3595810);
    path_336.cubicTo(size.width*0.3723502,size.height*0.3758038,size.width*0.3543502,size.height*0.3889091,size.width*0.3409204,size.height*0.3825849);
    path_336.cubicTo(size.width*0.3186605,size.height*0.3721025,size.width*0.3235048,size.height*0.3526652,size.width*0.3304894,size.height*0.3440544);
    path_336.cubicTo(size.width*0.3278727,size.height*0.3494545,size.width*0.3174010,size.height*0.3687229,size.width*0.3411561,size.height*0.3795556);
    path_336.close();

    Paint paint_336_fill = Paint()..style=PaintingStyle.fill;
    paint_336_fill.shader = ui.Gradient.linear(Offset(size.width*0.3421588,size.height*0.3957845), Offset(size.width*0.3533137,size.height*0.3654752), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_336,paint_336_fill);

    Path path_337 = Path();
    path_337.moveTo(size.width*0.3539389,size.height*0.3260029);
    path_337.cubicTo(size.width*0.3509427,size.height*0.3123511,size.width*0.3424091,size.height*0.3123579,size.width*0.3387159,size.height*0.3140933);
    path_337.cubicTo(size.width*0.3419077,size.height*0.3105936,size.width*0.3487947,size.height*0.3080515,size.width*0.3539389,size.height*0.3090428);
    path_337.cubicTo(size.width*0.3549281,size.height*0.3053242,size.width*0.3565106,size.height*0.2940212,size.width*0.3626440,size.height*0.2912939);
    path_337.cubicTo(size.width*0.3717801,size.height*0.2872309,size.width*0.3848020,size.height*0.3272424,size.width*0.3968704,size.height*0.3386469);
    path_337.cubicTo(size.width*0.4089389,size.height*0.3500510,size.width*0.4291196,size.height*0.3475719,size.width*0.4455402,size.height*0.3458365);
    path_337.cubicTo(size.width*0.4619569,size.height*0.3441015,size.width*0.4689196,size.height*0.3393016,size.width*0.4703960,size.height*0.3422318);
    path_337.cubicTo(size.width*0.4723952,size.height*0.3462020,size.width*0.4631988,size.height*0.3589745,size.width*0.4432910,size.height*0.3624339);
    path_337.lineTo(size.width*0.4256055,size.height*0.3727754);
    path_337.cubicTo(size.width*0.4198385,size.height*0.3756614,size.width*0.4123952,size.height*0.3797499,size.width*0.4036909,size.height*0.3797499);
    path_337.cubicTo(size.width*0.3848597,size.height*0.3797499,size.width*0.3626440,size.height*0.3656705,size.width*0.3539389,size.height*0.3260029);
    path_337.close();

    Paint paint_337_fill = Paint()..style=PaintingStyle.fill;
    paint_337_fill.color = Color(0xff21100B).withOpacity(1.0);
    canvas.drawPath(path_337,paint_337_fill);

    Path path_338 = Path();
    path_338.moveTo(size.width*0.3661561,size.height*0.3265382);
    path_338.cubicTo(size.width*0.3633353,size.height*0.3221039,size.width*0.3563522,size.height*0.3118677,size.width*0.3579204,size.height*0.2924483);
    path_338.cubicTo(size.width*0.3550634,size.height*0.3057157,size.width*0.3573280,size.height*0.3189865,size.width*0.3661561,size.height*0.3265382);
    path_338.close();

    Paint paint_338_fill = Paint()..style=PaintingStyle.fill;
    paint_338_fill.shader = ui.Gradient.linear(Offset(size.width*0.3536609,size.height*0.2957542), Offset(size.width*0.3595552,size.height*0.3172020), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_338,paint_338_fill);

    Path path_339 = Path();
    path_339.moveTo(size.width*0.3688085,size.height*0.3235200);
    path_339.cubicTo(size.width*0.3662430,size.height*0.3188490,size.width*0.3584398,size.height*0.3031409,size.width*0.3630292,size.height*0.2900433);
    path_339.cubicTo(size.width*0.3574341,size.height*0.2970255,size.width*0.3604252,size.height*0.3152126,size.width*0.3688085,size.height*0.3235200);
    path_339.close();

    Paint paint_339_fill = Paint()..style=PaintingStyle.fill;
    paint_339_fill.shader = ui.Gradient.linear(Offset(size.width*0.3685148,size.height*0.3154060), Offset(size.width*0.3545225,size.height*0.2991371), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_339,paint_339_fill);

    Path path_340 = Path();
    path_340.moveTo(size.width*0.3650523,size.height*0.3290043);
    path_340.cubicTo(size.width*0.3630880,size.height*0.3230303,size.width*0.3572330,size.height*0.3168547,size.width*0.3542403,size.height*0.3121693);
    path_340.cubicTo(size.width*0.3719154,size.height*0.3146291,size.width*0.3839792,size.height*0.3511751,size.width*0.4148404,size.height*0.3606633);
    path_340.cubicTo(size.width*0.4013725,size.height*0.3589062,size.width*0.3818181,size.height*0.3471342,size.width*0.3798539,size.height*0.3460798);
    path_340.cubicTo(size.width*0.3778900,size.height*0.3450255,size.width*0.3879085,size.height*0.3596089,size.width*0.4067051,size.height*0.3680428);
    path_340.cubicTo(size.width*0.4033372,size.height*0.3680428,size.width*0.3820154,size.height*0.3589062,size.width*0.3780877,size.height*0.3560948);
    path_340.cubicTo(size.width*0.3800515,size.height*0.3592573,size.width*0.3813918,size.height*0.3626744,size.width*0.4044598,size.height*0.3756614);
    path_340.cubicTo(size.width*0.3608228,size.height*0.3667629,size.width*0.3604383,size.height*0.3270803,size.width*0.3550557,size.height*0.3256373);
    path_340.cubicTo(size.width*0.3606671,size.height*0.3238802,size.width*0.3628078,size.height*0.3290043,size.width*0.3650523,size.height*0.3290043);
    path_340.close();

    Paint paint_340_fill = Paint()..style=PaintingStyle.fill;
    paint_340_fill.shader = ui.Gradient.linear(Offset(size.width*0.4069858,size.height*0.3926412), Offset(size.width*0.3483226,size.height*0.3735459), [Color(0xff50291A).withOpacity(0),Color(0xff925A27).withOpacity(0.7),Color(0xff96633A).withOpacity(0)], [0,0.515625,1]);
    canvas.drawPath(path_340,paint_340_fill);

    Path path_341 = Path();
    path_341.moveTo(size.width*0.7693195,size.height*0.6957672);
    path_341.cubicTo(size.width*0.7600923,size.height*0.6948052,size.width*0.7589389,size.height*0.6936027,size.width*0.7597078,size.height*0.6772487);
    path_341.cubicTo(size.width*0.7604767,size.height*0.6608947,size.width*0.7618224,size.height*0.6358826,size.width*0.7597078,size.height*0.5919962);
    path_341.cubicTo(size.width*0.7579047,size.height*0.5545936,size.width*0.7516340,size.height*0.4939875,size.width*0.7583622,size.height*0.5004810);
    path_341.cubicTo(size.width*0.7650903,size.height*0.5069745,size.width*0.7909035,size.height*0.5335546,size.width*0.7985928,size.height*0.5337951);
    path_341.cubicTo(size.width*0.8062822,size.height*0.5340356,size.width*0.8098808,size.height*0.5331890,size.width*0.8129566,size.height*0.5305435);
    path_341.cubicTo(size.width*0.8160323,size.height*0.5278980,size.width*0.8180200,size.height*0.5283886,size.width*0.8193541,size.height*0.5357191);
    path_341.cubicTo(size.width*0.8235832,size.height*0.5589226,size.width*0.8170473,size.height*0.5666186,size.width*0.8176240,size.height*0.5683021);
    path_341.cubicTo(size.width*0.8231449,size.height*0.5721501,size.width*0.8238024,size.height*0.5892496,size.width*0.8235832,size.height*0.5919962);
    path_341.cubicTo(size.width*0.8230065,size.height*0.5992112,size.width*0.8185313,size.height*0.6082251,size.width*0.8160323,size.height*0.6079846);
    path_341.cubicTo(size.width*0.8160323,size.height*0.6091871,size.width*0.8206997,size.height*0.6138817,size.width*0.8162784,size.height*0.6283117);
    path_341.cubicTo(size.width*0.8118570,size.height*0.6427417,size.width*0.7985928,size.height*0.6440596,size.width*0.7964245,size.height*0.6428571);
    path_341.cubicTo(size.width*0.7973856,size.height*0.6455026,size.width*0.7960169,size.height*0.6487542,size.width*0.7949404,size.height*0.6583742);
    path_341.cubicTo(size.width*0.7938639,size.height*0.6679942,size.width*0.7875817,size.height*0.6754834,size.width*0.7839293,size.height*0.6772487);
    path_341.cubicTo(size.width*0.7832257,size.height*0.6835017,size.width*0.7783929,size.height*0.6967148,size.width*0.7693195,size.height*0.6957672);
    path_341.close();

    Paint paint_341_fill = Paint()..style=PaintingStyle.fill;
    paint_341_fill.shader = ui.Gradient.linear(Offset(size.width*0.7894694,size.height*0.5000000), Offset(size.width*0.7894694,size.height*0.6958153), [Color(0xff100901).withOpacity(1),Color(0xff21100B).withOpacity(1)], [0,1]);
    canvas.drawPath(path_341,paint_341_fill);

    Path path_342 = Path();
    path_342.moveTo(size.width*0.8135333,size.height*0.5632516);
    path_342.lineTo(size.width*0.8089196,size.height*0.5798461);
    path_342.cubicTo(size.width*0.8059093,size.height*0.5874266,size.width*0.8080969,size.height*0.5869841,size.width*0.8089196,size.height*0.5904281);
    path_342.cubicTo(size.width*0.8097424,size.height*0.5938721,size.width*0.8067474,size.height*0.6068494,size.width*0.8056517,size.height*0.6082251);
    path_342.cubicTo(size.width*0.8064744,size.height*0.6078788,size.width*0.8075855,size.height*0.6067051,size.width*0.8146982,size.height*0.5980904);
    path_342.cubicTo(size.width*0.8179854,size.height*0.5905147,size.width*0.8200692,size.height*0.5812891,size.width*0.8189158,size.height*0.5752766);
    path_342.cubicTo(size.width*0.8186428,size.height*0.5765416,size.width*0.8167243,size.height*0.5761809,size.width*0.8127835,size.height*0.5767340);
    path_342.cubicTo(size.width*0.8136601,size.height*0.5731506,size.width*0.8138985,size.height*0.5653199,size.width*0.8135333,size.height*0.5632516);
    path_342.close();

    Paint paint_342_fill = Paint()..style=PaintingStyle.fill;
    paint_342_fill.shader = ui.Gradient.linear(Offset(size.width*0.8073087,size.height*0.6005051), Offset(size.width*0.8240484,size.height*0.5976816), [Color(0xff50291A).withOpacity(0),Color(0xff925A27).withOpacity(0.72),Color(0xff96633A).withOpacity(0)], [0,0.515625,1]);
    canvas.drawPath(path_342,paint_342_fill);

    Path path_343 = Path();
    path_343.moveTo(size.width*0.7609727,size.height*0.5413612);
    path_343.cubicTo(size.width*0.7620646,size.height*0.5575758,size.width*0.7637562,size.height*0.5805676,size.width*0.7778816,size.height*0.5874218);
    path_343.cubicTo(size.width*0.7931027,size.height*0.5948052,size.width*0.7994348,size.height*0.5759885,size.width*0.8006190,size.height*0.5672246);
    path_343.cubicTo(size.width*0.8007228,size.height*0.5662578,size.width*0.8007920,size.height*0.5653247,size.width*0.8008304,size.height*0.5644204);
    path_343.cubicTo(size.width*0.8008381,size.height*0.5651419,size.width*0.8007728,size.height*0.5660991,size.width*0.8006190,size.height*0.5672246);
    path_343.cubicTo(size.width*0.7992503,size.height*0.5801154,size.width*0.7920185,size.height*0.5975613,size.width*0.7769781,size.height*0.5903608);
    path_343.cubicTo(size.width*0.7647405,size.height*0.5845070,size.width*0.7600807,size.height*0.5611688,size.width*0.7609727,size.height*0.5413612);
    path_343.close();

    Paint paint_343_fill = Paint()..style=PaintingStyle.fill;
    paint_343_fill.shader = ui.Gradient.linear(Offset(size.width*0.7820338,size.height*0.6010678), Offset(size.width*0.7749635,size.height*0.5558153), [Color(0xffF4AC74).withOpacity(0),Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.40625,1]);
    canvas.drawPath(path_343,paint_343_fill);

    Path path_344 = Path();
    path_344.moveTo(size.width*0.8100730,size.height*0.5468975);
    path_344.lineTo(size.width*0.8150711,size.height*0.5377585);
    path_344.cubicTo(size.width*0.8153287,size.height*0.5392015,size.width*0.8133795,size.height*0.5475228,size.width*0.8127643,size.height*0.5500241);
    path_344.cubicTo(size.width*0.8154556,size.height*0.5496489,size.width*0.8165475,size.height*0.5478836,size.width*0.8167820,size.height*0.5469745);
    path_344.cubicTo(size.width*0.8167897,size.height*0.5469456,size.width*0.8167935,size.height*0.5469216,size.width*0.8168012,size.height*0.5468975);
    path_344.cubicTo(size.width*0.8167974,size.height*0.5469216,size.width*0.8167897,size.height*0.5469456,size.width*0.8167820,size.height*0.5469745);
    path_344.cubicTo(size.width*0.8160400,size.height*0.5501780,size.width*0.8163975,size.height*0.5596873,size.width*0.8141100,size.height*0.5649351);
    path_344.cubicTo(size.width*0.8091119,size.height*0.5709476,size.width*0.8060361,size.height*0.5731121,size.width*0.8054594,size.height*0.5733526);
    path_344.cubicTo(size.width*0.8062284,size.height*0.5723906,size.width*0.8096886,size.height*0.5639731,size.width*0.8091119,size.height*0.5615681);
    path_344.cubicTo(size.width*0.8085352,size.height*0.5591631,size.width*0.8079585,size.height*0.5521886,size.width*0.8100730,size.height*0.5468975);
    path_344.close();

    Paint paint_344_fill = Paint()..style=PaintingStyle.fill;
    paint_344_fill.shader = ui.Gradient.linear(Offset(size.width*0.8089196,size.height*0.5666186), Offset(size.width*0.8206728,size.height*0.5646224), [Color(0xff50291A).withOpacity(0),Color(0xff925A27).withOpacity(0.72),Color(0xff96633A).withOpacity(0)], [0,0.515625,1]);
    canvas.drawPath(path_344,paint_344_fill);

    Path path_345 = Path();
    path_345.moveTo(size.width*0.8228143,size.height*0.5515729);
    path_345.cubicTo(size.width*0.8177124,size.height*0.5746609,size.width*0.7839216,size.height*0.5708610,size.width*0.7894310,size.height*0.5392160);
    path_345.cubicTo(size.width*0.7877932,size.height*0.5690380,size.width*0.8176355,size.height*0.5684319,size.width*0.8228143,size.height*0.5515729);
    path_345.close();

    Paint paint_345_fill = Paint()..style=PaintingStyle.fill;
    paint_345_fill.shader = ui.Gradient.linear(Offset(size.width*0.8064206,size.height*0.5658971), Offset(size.width*0.7950711,size.height*0.5372727), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_345,paint_345_fill);

    Path path_346 = Path();
    path_346.moveTo(size.width*0.8176163,size.height*0.5412698);
    path_346.cubicTo(size.width*0.8177739,size.height*0.5583309,size.width*0.7956094,size.height*0.5640404,size.width*0.7943829,size.height*0.5414719);
    path_346.cubicTo(size.width*0.7979777,size.height*0.5619577,size.width*0.8169435,size.height*0.5543242,size.width*0.8176163,size.height*0.5412698);
    path_346.close();

    Paint paint_346_fill = Paint()..style=PaintingStyle.fill;
    paint_346_fill.shader = ui.Gradient.linear(Offset(size.width*0.8160208,size.height*0.5583165), Offset(size.width*0.8031488,size.height*0.5571140), [Color(0xffCC844B).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_346,paint_346_fill);

    Path path_347 = Path();
    path_347.moveTo(size.width*0.8140023,size.height*0.5291727);
    path_347.cubicTo(size.width*0.8216494,size.height*0.5452621,size.width*0.8011842,size.height*0.5672246,size.width*0.7894348,size.height*0.5467388);
    path_347.cubicTo(size.width*0.8032180,size.height*0.5626647,size.width*0.8196463,size.height*0.5417845,size.width*0.8140023,size.height*0.5291727);
    path_347.close();

    Paint paint_347_fill = Paint()..style=PaintingStyle.fill;
    paint_347_fill.shader = ui.Gradient.linear(Offset(size.width*0.8187236,size.height*0.5437710), Offset(size.width*0.8032910,size.height*0.5563252), [Color(0xffFFAF71).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_347,paint_347_fill);

    Path path_348 = Path();
    path_348.moveTo(size.width*0.7887928,size.height*0.5618855);
    path_348.cubicTo(size.width*0.7807843,size.height*0.5664743,size.width*0.7757709,size.height*0.5594709,size.width*0.7739331,size.height*0.5562578);
    path_348.cubicTo(size.width*0.7740177,size.height*0.5615344,size.width*0.7752364,size.height*0.5698509,size.width*0.7829681,size.height*0.5721501);
    path_348.cubicTo(size.width*0.7860400,size.height*0.5730640,size.width*0.7786582,size.height*0.5745166,size.width*0.7662438,size.height*0.5661376);
    path_348.cubicTo(size.width*0.7722030,size.height*0.5772006,size.width*0.7801884,size.height*0.5823232,size.width*0.7829681,size.height*0.5805676);
    path_348.cubicTo(size.width*0.7811611,size.height*0.5836460,size.width*0.7750865,size.height*0.5851515,size.width*0.7702807,size.height*0.5848966);
    path_348.cubicTo(size.width*0.7807574,size.height*0.5938095,size.width*0.7912149,size.height*0.5887590,size.width*0.7950788,size.height*0.5834536);
    path_348.cubicTo(size.width*0.8000231,size.height*0.5766619,size.width*0.8001653,size.height*0.5567484,size.width*0.8002614,size.height*0.5562578);
    path_348.cubicTo(size.width*0.7999270,size.height*0.5569360,size.width*0.7971703,size.height*0.5617941,size.width*0.7937255,size.height*0.5649014);
    path_348.cubicTo(size.width*0.7950211,size.height*0.5632227,size.width*0.7958670,size.height*0.5536171,size.width*0.7963322,size.height*0.5511736);
    path_348.cubicTo(size.width*0.7960015,size.height*0.5521982,size.width*0.7928028,size.height*0.5595863,size.width*0.7887928,size.height*0.5618855);
    path_348.close();

    Paint paint_348_fill = Paint()..style=PaintingStyle.fill;
    paint_348_fill.shader = ui.Gradient.linear(Offset(size.width*0.7628989,size.height*0.5732419), Offset(size.width*0.8062476,size.height*0.5856037), [Color(0xff50291A).withOpacity(0),Color(0xff925A27).withOpacity(0.96),Color(0xff96633A).withOpacity(0)], [0,0.515625,1]);
    canvas.drawPath(path_348,paint_348_fill);

    Path path_349 = Path();
    path_349.moveTo(size.width*0.7827874,size.height*0.5686291);
    path_349.cubicTo(size.width*0.7689273,size.height*0.5648918,size.width*0.7627489,size.height*0.5425060,size.width*0.7609612,size.height*0.5269216);
    path_349.cubicTo(size.width*0.7592080,size.height*0.5447571,size.width*0.7685698,size.height*0.5680423,size.width*0.7817993,size.height*0.5714190);
    path_349.cubicTo(size.width*0.8014225,size.height*0.5740741,size.width*0.8016148,size.height*0.5606061,size.width*0.8004614,size.height*0.5524291);
    path_349.cubicTo(size.width*0.8004691,size.height*0.5588504,size.width*0.8012303,size.height*0.5714190,size.width*0.7827874,size.height*0.5686291);
    path_349.close();

    Paint paint_349_fill = Paint()..style=PaintingStyle.fill;
    paint_349_fill.shader = ui.Gradient.linear(Offset(size.width*0.7756863,size.height*0.5820731), Offset(size.width*0.7855671,size.height*0.5592496), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_349,paint_349_fill);

    Path path_350 = Path();
    path_350.moveTo(size.width*0.7789312,size.height*0.6450216);
    path_350.cubicTo(size.width*0.7654594,size.height*0.6412506,size.width*0.7596501,size.height*0.6199327,size.width*0.7578931,size.height*0.6043482);
    path_350.cubicTo(size.width*0.7562130,size.height*0.6221741,size.width*0.7653479,size.height*0.6454786,size.width*0.7782084,size.height*0.6488841);
    path_350.cubicTo(size.width*0.7972818,size.height*0.6515825,size.width*0.7974510,size.height*0.6381193,size.width*0.7963168,size.height*0.6299375);
    path_350.cubicTo(size.width*0.7963322,size.height*0.6363636,size.width*0.7968589,size.height*0.6478499,size.width*0.7789312,size.height*0.6450216);
    path_350.close();

    Paint paint_350_fill = Paint()..style=PaintingStyle.fill;
    paint_350_fill.shader = ui.Gradient.linear(Offset(size.width*0.7722837,size.height*0.6595238), Offset(size.width*0.7780892,size.height*0.6318663), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_350,paint_350_fill);

    Path path_351 = Path();
    path_351.moveTo(size.width*0.7734871,size.height*0.6789466);
    path_351.cubicTo(size.width*0.7649366,size.height*0.6759163,size.width*0.7611226,size.height*0.6577633,size.width*0.7600192,size.height*0.6451275);
    path_351.cubicTo(size.width*0.7589389,size.height*0.6595911,size.width*0.7647136,size.height*0.6784704,size.width*0.7728797,size.height*0.6812121);
    path_351.cubicTo(size.width*0.7849865,size.height*0.6833622,size.width*0.7851057,size.height*0.6724387,size.width*0.7843945,size.height*0.6658105);
    path_351.cubicTo(size.width*0.7843983,size.height*0.6710197,size.width*0.7848712,size.height*0.6812121,size.width*0.7734871,size.height*0.6789466);
    path_351.close();

    Paint paint_351_fill = Paint()..style=PaintingStyle.fill;
    paint_351_fill.shader = ui.Gradient.linear(Offset(size.width*0.7787389,size.height*0.6871092), Offset(size.width*0.7630373,size.height*0.6641270), [Color(0xffF4AC74).withOpacity(0),Color(0xffFFC99F).withOpacity(0.78),Color(0xffEC9856).withOpacity(0)], [0,0.40625,1]);
    canvas.drawPath(path_351,paint_351_fill);

    Path path_352 = Path();
    path_352.moveTo(size.width*0.7994464,size.height*0.5556085);
    path_352.cubicTo(size.width*0.7901346,size.height*0.5749254,size.width*0.7598385,size.height*0.5602357,size.width*0.7705459,size.height*0.5329582);
    path_352.cubicTo(size.width*0.7639908,size.height*0.5604762,size.width*0.7913226,size.height*0.5703848,size.width*0.7994464,size.height*0.5556085);
    path_352.close();

    Paint paint_352_fill = Paint()..style=PaintingStyle.fill;
    paint_352_fill.shader = ui.Gradient.linear(Offset(size.width*0.7737409,size.height*0.5673401), Offset(size.width*0.7800538,size.height*0.5519529), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_352,paint_352_fill);

    Path path_353 = Path();
    path_353.moveTo(size.width*0.7955786,size.height*0.5761616);
    path_353.cubicTo(size.width*0.7862668,size.height*0.5954786,size.width*0.7559708,size.height*0.5807888,size.width*0.7666782,size.height*0.5535113);
    path_353.cubicTo(size.width*0.7601230,size.height*0.5810293,size.width*0.7874548,size.height*0.5909380,size.width*0.7955786,size.height*0.5761616);
    path_353.close();

    Paint paint_353_fill = Paint()..style=PaintingStyle.fill;
    paint_353_fill.shader = ui.Gradient.linear(Offset(size.width*0.7698731,size.height*0.5878932), Offset(size.width*0.7690965,size.height*0.5725108), [Color(0xffFF8F36).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_353,paint_353_fill);

    Path path_354 = Path();
    path_354.moveTo(size.width*0.8067282,size.height*0.5958826);
    path_354.cubicTo(size.width*0.7974164,size.height*0.6151996,size.width*0.7671203,size.height*0.6005099,size.width*0.7778278,size.height*0.5732323);
    path_354.cubicTo(size.width*0.7712726,size.height*0.6007504,size.width*0.7986044,size.height*0.6106590,size.width*0.8067282,size.height*0.5958826);
    path_354.close();

    Paint paint_354_fill = Paint()..style=PaintingStyle.fill;
    paint_354_fill.shader = ui.Gradient.linear(Offset(size.width*0.8046905,size.height*0.6079846), Offset(size.width*0.7817686,size.height*0.5970178), [Color(0xffF4AC74).withOpacity(0),Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.40625,1]);
    canvas.drawPath(path_354,paint_354_fill);

    Path path_355 = Path();
    path_355.moveTo(size.width*0.7960169,size.height*0.6306445);
    path_355.cubicTo(size.width*0.7867051,size.height*0.6499615,size.width*0.7564129,size.height*0.6352718,size.width*0.7671203,size.height*0.6079942);
    path_355.cubicTo(size.width*0.7605613,size.height*0.6355123,size.width*0.7878931,size.height*0.6454209,size.width*0.7960169,size.height*0.6306445);
    path_355.close();

    Paint paint_355_fill = Paint()..style=PaintingStyle.fill;
    paint_355_fill.shader = ui.Gradient.linear(Offset(size.width*0.7703114,size.height*0.6423761), Offset(size.width*0.7766244,size.height*0.6269889), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_355,paint_355_fill);

    Path path_356 = Path();
    path_356.moveTo(size.width*0.7936563,size.height*0.6536027);
    path_356.cubicTo(size.width*0.7843445,size.height*0.6729197,size.width*0.7540484,size.height*0.6582299,size.width*0.7647559,size.height*0.6309524);
    path_356.cubicTo(size.width*0.7582007,size.height*0.6584704,size.width*0.7855325,size.height*0.6683790,size.width*0.7936563,size.height*0.6536027);
    path_356.close();

    Paint paint_356_fill = Paint()..style=PaintingStyle.fill;
    paint_356_fill.shader = ui.Gradient.linear(Offset(size.width*0.7679508,size.height*0.6653343), Offset(size.width*0.7742637,size.height*0.6499471), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_356,paint_356_fill);

    Path path_357 = Path();
    path_357.moveTo(size.width*0.7550942,size.height*0.5105820);
    path_357.cubicTo(size.width*0.7509419,size.height*0.4973064,size.width*0.7506075,size.height*0.4792367,size.width*0.7506728,size.height*0.4701780);
    path_357.cubicTo(size.width*0.7611803,size.height*0.4581530,size.width*0.7842022,size.height*0.4358826,size.width*0.7868166,size.height*0.4353054);
    path_357.cubicTo(size.width*0.7900846,size.height*0.4345839,size.width*0.7966167,size.height*0.4389129,size.width*0.7983468,size.height*0.4386724);
    path_357.cubicTo(size.width*0.8000769,size.height*0.4384319,size.width*0.8029604,size.height*0.4353054,size.width*0.8023875,size.height*0.4329004);
    path_357.cubicTo(size.width*0.8169935,size.height*0.4369889,size.width*0.8157132,size.height*0.4607278,size.width*0.8187236,size.height*0.4656085);
    path_357.cubicTo(size.width*0.8291042,size.height*0.4824435,size.width*0.8210188,size.height*0.5207071,size.width*0.8179546,size.height*0.5269360);
    path_357.cubicTo(size.width*0.8095425,size.height*0.5440356,size.width*0.7978624,size.height*0.5484945,size.width*0.7787389,size.height*0.5442520);
    path_357.cubicTo(size.width*0.7668205,size.height*0.5416065,size.width*0.7602845,size.height*0.5271765,size.width*0.7550942,size.height*0.5105820);
    path_357.close();

    Paint paint_357_fill = Paint()..style=PaintingStyle.fill;
    paint_357_fill.shader = ui.Gradient.linear(Offset(size.width*0.7872587,size.height*0.4329004), Offset(size.width*0.7872587,size.height*0.5457528), [Color(0xff100901).withOpacity(1),Color(0xff21100B).withOpacity(1)], [0,1]);
    canvas.drawPath(path_357,paint_357_fill);

    Path path_358 = Path();
    path_358.moveTo(size.width*0.7964706,size.height*0.4340082);
    path_358.cubicTo(size.width*0.8096617,size.height*0.4422092,size.width*0.8101307,size.height*0.4682477,size.width*0.7909919,size.height*0.4655729);
    path_358.cubicTo(size.width*0.8075240,size.height*0.4661539,size.width*0.8083699,size.height*0.4440577,size.width*0.7964706,size.height*0.4340082);
    path_358.close();

    Paint paint_358_fill = Paint()..style=PaintingStyle.fill;
    paint_358_fill.shader = ui.Gradient.linear(Offset(size.width*0.8034679,size.height*0.4445017), Offset(size.width*0.8025298,size.height*0.4563021), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_358,paint_358_fill);

    Path path_359 = Path();
    path_359.moveTo(size.width*0.7930104,size.height*0.4373752);
    path_359.cubicTo(size.width*0.8062015,size.height*0.4455762,size.width*0.8066705,size.height*0.4716147,size.width*0.7875317,size.height*0.4689399);
    path_359.cubicTo(size.width*0.8040638,size.height*0.4695209,size.width*0.8049097,size.height*0.4474247,size.width*0.7930104,size.height*0.4373752);
    path_359.close();

    Paint paint_359_fill = Paint()..style=PaintingStyle.fill;
    paint_359_fill.shader = ui.Gradient.linear(Offset(size.width*0.8000077,size.height*0.4478687), Offset(size.width*0.7990696,size.height*0.4596691), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_359,paint_359_fill);

    Path path_360 = Path();
    path_360.moveTo(size.width*0.7814302,size.height*0.4920635);
    path_360.cubicTo(size.width*0.7842868,size.height*0.4926599,size.width*0.7960400,size.height*0.4990380,size.width*0.8012303,size.height*0.4879750);
    path_360.cubicTo(size.width*0.7962284,size.height*0.4864887,size.width*0.7952710,size.height*0.4836460,size.width*0.7916532,size.height*0.4823377);
    path_360.cubicTo(size.width*0.7983237,size.height*0.4814430,size.width*0.8113572,size.height*0.4614084,size.width*0.8096886,size.height*0.4519000);
    path_360.cubicTo(size.width*0.8113572,size.height*0.4548716,size.width*0.8111188,size.height*0.4716479,size.width*0.8096886,size.height*0.4790765);
    path_360.cubicTo(size.width*0.8108804,size.height*0.4793737,size.width*0.8175702,size.height*0.4718615,size.width*0.8166090,size.height*0.4689755);
    path_360.cubicTo(size.width*0.8179546,size.height*0.4725830,size.width*0.8130911,size.height*0.4891679,size.width*0.8102307,size.height*0.4942232);
    path_360.cubicTo(size.width*0.8125644,size.height*0.4945118,size.width*0.8177355,size.height*0.4887446,size.width*0.8179469,size.height*0.4871092);
    path_360.cubicTo(size.width*0.8179508,size.height*0.4870611,size.width*0.8179546,size.height*0.4870322,size.width*0.8179546,size.height*0.4870130);
    path_360.cubicTo(size.width*0.8179546,size.height*0.4870418,size.width*0.8179508,size.height*0.4870755,size.width*0.8179469,size.height*0.4871092);
    path_360.cubicTo(size.width*0.8177970,size.height*0.4886821,size.width*0.8149289,size.height*0.5064406,size.width*0.7973856,size.height*0.5127465);
    path_360.cubicTo(size.width*0.8001115,size.height*0.5138288,size.width*0.8153018,size.height*0.5159981,size.width*0.8177009,size.height*0.5138769);
    path_360.cubicTo(size.width*0.8177855,size.height*0.5137614,size.width*0.8178700,size.height*0.5136460,size.width*0.8179546,size.height*0.5135354);
    path_360.cubicTo(size.width*0.8179008,size.height*0.5136604,size.width*0.8178162,size.height*0.5137710,size.width*0.8177009,size.height*0.5138769);
    path_360.cubicTo(size.width*0.8143945,size.height*0.5183117,size.width*0.8118108,size.height*0.5236364,size.width*0.7990388,size.height*0.5236364);
    path_360.cubicTo(size.width*0.8016571,size.height*0.5275036,size.width*0.8111842,size.height*0.5298797,size.width*0.8102307,size.height*0.5301780);
    path_360.cubicTo(size.width*0.8064206,size.height*0.5313660,size.width*0.7909381,size.height*0.5334440,size.width*0.7847443,size.height*0.5301780);
    path_360.cubicTo(size.width*0.7854594,size.height*0.5313660,size.width*0.7976086,size.height*0.5396825,size.width*0.7990388,size.height*0.5396825);
    path_360.cubicTo(size.width*0.7957017,size.height*0.5408706,size.width*0.7797424,size.height*0.5461760,size.width*0.7640254,size.height*0.5301780);
    path_360.cubicTo(size.width*0.7680738,size.height*0.5301780,size.width*0.7787928,size.height*0.5236364,size.width*0.7797424,size.height*0.5236364);
    path_360.cubicTo(size.width*0.7672318,size.height*0.5209620,size.width*0.7640254,size.height*0.5127465,size.width*0.7618224,size.height*0.5084175);
    path_360.cubicTo(size.width*0.7644444,size.height*0.5101443,size.width*0.7727336,size.height*0.5137278,size.width*0.7774740,size.height*0.5156133);
    path_360.cubicTo(size.width*0.7736409,size.height*0.5124772,size.width*0.7709112,size.height*0.5041558,size.width*0.7697040,size.height*0.5000000);
    path_360.cubicTo(size.width*0.7731642,size.height*0.5038480,size.width*0.7853095,size.height*0.5112169,size.width*0.7891196,size.height*0.5091390);
    path_360.cubicTo(size.width*0.7891196,size.height*0.5089033,size.width*0.7814302,size.height*0.4972054,size.width*0.7814302,size.height*0.4920635);
    path_360.close();

    Paint paint_360_fill = Paint()..style=PaintingStyle.fill;
    paint_360_fill.shader = ui.Gradient.linear(Offset(size.width*0.7514418,size.height*0.5175565), Offset(size.width*0.8467474,size.height*0.5165079), [Color(0xff50291A).withOpacity(0),Color(0xff925A27).withOpacity(0.72),Color(0xff96633A).withOpacity(0)], [0,0.515625,1]);
    canvas.drawPath(path_360,paint_360_fill);

    Path path_361 = Path();
    path_361.moveTo(size.width*0.8156555,size.height*0.4566724);
    path_361.cubicTo(size.width*0.8251903,size.height*0.4800471,size.width*0.7977624,size.height*0.5068687,size.width*0.7837486,size.height*0.4768196);
    path_361.cubicTo(size.width*0.7987774,size.height*0.5019577,size.width*0.8207266,size.height*0.4752241,size.width*0.8156555,size.height*0.4566724);
    path_361.close();

    Paint paint_361_fill = Paint()..style=PaintingStyle.fill;
    paint_361_fill.shader = ui.Gradient.linear(Offset(size.width*0.8174048,size.height*0.4749759), Offset(size.width*0.7962361,size.height*0.4848822), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_361,paint_361_fill);

    Path path_362 = Path();
    path_362.moveTo(size.width*0.8229527,size.height*0.5812891);
    path_362.cubicTo(size.width*0.8262207,size.height*0.6029341,size.width*0.8066974,size.height*0.6211736,size.width*0.7939254,size.height*0.5937951);
    path_362.cubicTo(size.width*0.8076201,size.height*0.6167003,size.width*0.8221530,size.height*0.5985378,size.width*0.8229527,size.height*0.5812891);
    path_362.close();

    Paint paint_362_fill = Paint()..style=PaintingStyle.fill;
    paint_362_fill.shader = ui.Gradient.linear(Offset(size.width*0.8208689,size.height*0.5966089), Offset(size.width*0.8087351,size.height*0.6078980), [Color(0xffCC844B).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_362,paint_362_fill);

    Path path_363 = Path();
    path_363.moveTo(size.width*0.8112418,size.height*0.5715777);
    path_363.cubicTo(size.width*0.8183814,size.height*0.5890813,size.width*0.7978431,size.height*0.6091631,size.width*0.7873472,size.height*0.5866619);
    path_363.cubicTo(size.width*0.7986005,size.height*0.6054834,size.width*0.8150365,size.height*0.5854690,size.width*0.8112418,size.height*0.5715777);
    path_363.close();

    Paint paint_363_fill = Paint()..style=PaintingStyle.fill;
    paint_363_fill.shader = ui.Gradient.linear(Offset(size.width*0.8125529,size.height*0.5852814), Offset(size.width*0.8025836,size.height*0.5945599), [Color(0xffCC844B).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_363,paint_363_fill);

    Path path_364 = Path();
    path_364.moveTo(size.width*0.7806959,size.height*0.5392208);
    path_364.cubicTo(size.width*0.7579546,size.height*0.5320539,size.width*0.7540331,size.height*0.5021693,size.width*0.7526298,size.height*0.4828283);
    path_364.cubicTo(size.width*0.7497386,size.height*0.5059211,size.width*0.7599154,size.height*0.5373304,size.width*0.7793502,size.height*0.5424723);
    path_364.cubicTo(size.width*0.8064321,size.height*0.5496344,size.width*0.8197193,size.height*0.5210678,size.width*0.8181815,size.height*0.5063973);
    path_364.cubicTo(size.width*0.8181815,size.height*0.5139346,size.width*0.8078008,size.height*0.5477633,size.width*0.7806959,size.height*0.5392208);
    path_364.close();

    Paint paint_364_fill = Paint()..style=PaintingStyle.fill;
    paint_364_fill.shader = ui.Gradient.linear(Offset(size.width*0.8074164,size.height*0.5383838), Offset(size.width*0.7665859,size.height*0.5071332), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_364,paint_364_fill);

    Path path_365 = Path();
    path_365.moveTo(size.width*0.7642176,size.height*0.4775041);
    path_365.cubicTo(size.width*0.7653979,size.height*0.4937133,size.width*0.7672587,size.height*0.5166907,size.width*0.7861246,size.height*0.5231602);
    path_365.cubicTo(size.width*0.8064514,size.height*0.5301299,size.width*0.8152980,size.height*0.5111063,size.width*0.8170473,size.height*0.5022992);
    path_365.cubicTo(size.width*0.8172011,size.height*0.5013324,size.width*0.8173126,size.height*0.5003896,size.width*0.8173779,size.height*0.4994853);
    path_365.cubicTo(size.width*0.8173779,size.height*0.5002068,size.width*0.8172703,size.height*0.5011688,size.width*0.8170473,size.height*0.5022992);
    path_365.cubicTo(size.width*0.8149750,size.height*0.5152477,size.width*0.8049443,size.height*0.5329197,size.width*0.7848558,size.height*0.5261279);
    path_365.cubicTo(size.width*0.7685121,size.height*0.5206061,size.width*0.7626682,size.height*0.4973641,size.width*0.7642176,size.height*0.4775041);
    path_365.close();

    Paint paint_365_fill = Paint()..style=PaintingStyle.fill;
    paint_365_fill.shader = ui.Gradient.linear(Offset(size.width*0.7756632,size.height*0.5223665), Offset(size.width*0.7774856,size.height*0.4824627), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_365,paint_365_fill);

    Path path_366 = Path();
    path_366.moveTo(size.width*0.7979123,size.height*0.5034199);
    path_366.cubicTo(size.width*0.7798001,size.height*0.4972054,size.width*0.7780085,size.height*0.4751496,size.width*0.7768781,size.height*0.4595887);
    path_366.cubicTo(size.width*0.7753902,size.height*0.4786537,size.width*0.7810035,size.height*0.5009668,size.width*0.7966897,size.height*0.5062722);
    path_366.cubicTo(size.width*0.8174164,size.height*0.5132756,size.width*0.8236870,size.height*0.4899375,size.width*0.8223529,size.height*0.4772924);
    path_366.cubicTo(size.width*0.8223529,size.height*0.4833574,size.width*0.8199270,size.height*0.5109668,size.width*0.7979123,size.height*0.5034199);
    path_366.close();

    Paint paint_366_fill = Paint()..style=PaintingStyle.fill;
    paint_366_fill.shader = ui.Gradient.linear(Offset(size.width*0.7933141,size.height*0.4986195), Offset(size.width*0.7903499,size.height*0.4603694), [Color(0xffCC844B).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_366,paint_366_fill);

    Path path_367 = Path();
    path_367.moveTo(size.width*0.7941100,size.height*0.6008899);
    path_367.cubicTo(size.width*0.7853095,size.height*0.6062722,size.width*0.7799000,size.height*0.5983357,size.width*0.7779277,size.height*0.5946898);
    path_367.cubicTo(size.width*0.7779662,size.height*0.6007263,size.width*0.7792118,size.height*0.6102213,size.width*0.7876394,size.height*0.6127273);
    path_367.cubicTo(size.width*0.7909842,size.height*0.6137229,size.width*0.7829027,size.height*0.6155026,size.width*0.7694195,size.height*0.6061183);
    path_367.cubicTo(size.width*0.7758208,size.height*0.6186821,size.width*0.7844944,size.height*0.6244156,size.width*0.7875509,size.height*0.6223617);
    path_367.cubicTo(size.width*0.7855440,size.height*0.6259115,size.width*0.7788889,size.height*0.6277393,size.width*0.7736371,size.height*0.6275228);
    path_367.cubicTo(size.width*0.7849981,size.height*0.6375517,size.width*0.7978431,size.height*0.6319913,size.width*0.8024644,size.height*0.6262626);
    path_367.cubicTo(size.width*0.8127374,size.height*0.6135209,size.width*0.8126567,size.height*0.6048196,size.width*0.8127643,size.height*0.6042569);
    path_367.cubicTo(size.width*0.8123952,size.height*0.6050361,size.width*0.7942138,size.height*0.6158297,size.width*0.7975779,size.height*0.6111111);
    path_367.cubicTo(size.width*0.8024644,size.height*0.6042569,size.width*0.8019300,size.height*0.5913131,size.width*0.8024644,size.height*0.5885089);
    path_367.cubicTo(size.width*0.8020915,size.height*0.5896825,size.width*0.7985160,size.height*0.5981962,size.width*0.7941100,size.height*0.6008899);
    path_367.close();

    Paint paint_367_fill = Paint()..style=PaintingStyle.fill;
    paint_367_fill.shader = ui.Gradient.linear(Offset(size.width*0.7656901,size.height*0.6143050), Offset(size.width*0.8129373,size.height*0.6278018), [Color(0xff50291A).withOpacity(0),Color(0xff925A27).withOpacity(0.72),Color(0xff96633A).withOpacity(0)], [0,0.515625,1]);
    canvas.drawPath(path_367,paint_367_fill);

    Path path_368 = Path();
    path_368.moveTo(size.width*0.7859285,size.height*0.6097787);
    path_368.cubicTo(size.width*0.7706651,size.height*0.6054353,size.width*0.7638062,size.height*0.5797354,size.width*0.7618032,size.height*0.5618470);
    path_368.cubicTo(size.width*0.7599116,size.height*0.5823040,size.width*0.7702768,size.height*0.6090524,size.width*0.7848481,size.height*0.6129774);
    path_368.cubicTo(size.width*0.8064591,size.height*0.6160943,size.width*0.8066359,size.height*0.6006445,size.width*0.8053479,size.height*0.5912602);
    path_368.cubicTo(size.width*0.8053672,size.height*0.5986291,size.width*0.8062399,size.height*0.6130495,size.width*0.7859285,size.height*0.6097787);
    path_368.close();

    Paint paint_368_fill = Paint()..style=PaintingStyle.fill;
    paint_368_fill.shader = ui.Gradient.linear(Offset(size.width*0.7781469,size.height*0.6251756), Offset(size.width*0.7822299,size.height*0.5866859), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_368,paint_368_fill);

    Path path_369 = Path();
    path_369.moveTo(size.width*0.7818416,size.height*0.6224050);
    path_369.cubicTo(size.width*0.7656632,size.height*0.6146849,size.width*0.7620069,size.height*0.5890717,size.width*0.7604037,size.height*0.5715584);
    path_369.cubicTo(size.width*0.7591157,size.height*0.5922126,size.width*0.7672587,size.height*0.6210967,size.width*0.7810496,size.height*0.6268062);
    path_369.cubicTo(size.width*0.8002730,size.height*0.6347619,size.width*0.8070434,size.height*0.6142184,size.width*0.8054940,size.height*0.6009091);
    path_369.cubicTo(size.width*0.8057363,size.height*0.6077008,size.width*0.8011226,size.height*0.6316065,size.width*0.7818416,size.height*0.6224050);
    path_369.close();

    Paint paint_369_fill = Paint()..style=PaintingStyle.fill;
    paint_369_fill.shader = ui.Gradient.linear(Offset(size.width*0.8005998,size.height*0.6246705), Offset(size.width*0.7668320,size.height*0.6058874), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_369,paint_369_fill);

    Path path_370 = Path();
    path_370.moveTo(size.width*0.7821992,size.height*0.6154401);
    path_370.cubicTo(size.width*0.7674433,size.height*0.6093410,size.width*0.7596194,size.height*0.5848870,size.width*0.7570165,size.height*0.5640164);
    path_370.cubicTo(size.width*0.7594464,size.height*0.5887494,size.width*0.7671780,size.height*0.6133670,size.width*0.7812572,size.height*0.6189322);
    path_370.cubicTo(size.width*0.8043445,size.height*0.6263252,size.width*0.8093387,size.height*0.6050265,size.width*0.8081353,size.height*0.5931025);
    path_370.cubicTo(size.width*0.8082430,size.height*0.5985618,size.width*0.8069742,size.height*0.6256806,size.width*0.7821992,size.height*0.6154401);
    path_370.close();

    Paint paint_370_fill = Paint()..style=PaintingStyle.fill;
    paint_370_fill.shader = ui.Gradient.linear(Offset(size.width*0.7877739,size.height*0.6556037), Offset(size.width*0.7814879,size.height*0.5947715), [Color(0xffF4AC74).withOpacity(0),Color(0xffE09F6C).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.40625,1]);
    canvas.drawPath(path_370,paint_370_fill);

    Path path_371 = Path();
    path_371.moveTo(size.width*0.7831872,size.height*0.5285185);
    path_371.cubicTo(size.width*0.7666551,size.height*0.5241558,size.width*0.7589658,size.height*0.4981818,size.width*0.7568512,size.height*0.4799028);
    path_371.cubicTo(size.width*0.7547366,size.height*0.5008273,size.width*0.7658862,size.height*0.5281241,size.width*0.7816724,size.height*0.5320635);
    path_371.cubicTo(size.width*0.8078393,size.height*0.5385955,size.width*0.8133410,size.height*0.5189995,size.width*0.8133410,size.height*0.5076960);
    path_371.cubicTo(size.width*0.8118032,size.height*0.5149110,size.width*0.8109458,size.height*0.5358490,size.width*0.7831872,size.height*0.5285185);
    path_371.close();

    Paint paint_371_fill = Paint()..style=PaintingStyle.fill;
    paint_371_fill.shader = ui.Gradient.linear(Offset(size.width*0.7941176,size.height*0.5348725), Offset(size.width*0.7678278,size.height*0.5003271), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_371,paint_371_fill);

    Path path_372 = Path();
    path_372.moveTo(size.width*0.8155632,size.height*0.4646580);
    path_372.cubicTo(size.width*0.8293118,size.height*0.4844733,size.width*0.8078547,size.height*0.5187638,size.width*0.7884660,size.height*0.4938191);
    path_372.cubicTo(size.width*0.8078893,size.height*0.5136941,size.width*0.8240523,size.height*0.4811400,size.width*0.8155632,size.height*0.4646580);
    path_372.close();

    Paint paint_372_fill = Paint()..style=PaintingStyle.fill;
    paint_372_fill.shader = ui.Gradient.linear(Offset(size.width*0.8207805,size.height*0.4818951), Offset(size.width*0.8021415,size.height*0.4978884), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_372,paint_372_fill);

    Path path_373 = Path();
    path_373.moveTo(size.width*0.8152787,size.height*0.6107888);
    path_373.cubicTo(size.width*0.8218877,size.height*0.6332516,size.width*0.7946482,size.height*0.6537278,size.width*0.7845521,size.height*0.6246080);
    path_373.cubicTo(size.width*0.7959977,size.height*0.6494276,size.width*0.8182584,size.height*0.6282732,size.width*0.8152787,size.height*0.6107888);
    path_373.close();

    Paint paint_373_fill = Paint()..style=PaintingStyle.fill;
    paint_373_fill.shader = ui.Gradient.linear(Offset(size.width*0.8152672,size.height*0.6275902), Offset(size.width*0.7951980,size.height*0.6336989), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_373,paint_373_fill);

    Path path_374 = Path();
    path_374.moveTo(size.width*0.8199923,size.height*0.5711352);
    path_374.cubicTo(size.width*0.8280892,size.height*0.5909331,size.width*0.8035640,size.height*0.6119817,size.width*0.7912918,size.height*0.5869745);
    path_374.cubicTo(size.width*0.8038793,size.height*0.6072487,size.width*0.8239216,size.height*0.5861953,size.width*0.8199923,size.height*0.5711352);
    path_374.close();

    Paint paint_374_fill = Paint()..style=PaintingStyle.fill;
    paint_374_fill.shader = ui.Gradient.linear(Offset(size.width*0.8204037,size.height*0.5878836), Offset(size.width*0.8013495,size.height*0.5942184), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_374,paint_374_fill);

    Path path_375 = Path();
    path_375.moveTo(size.width*0.8052980,size.height*0.4319216);
    path_375.cubicTo(size.width*0.8242484,size.height*0.4431722,size.width*0.8155863,size.height*0.4853535,size.width*0.7898308,size.height*0.4722342);
    path_375.cubicTo(size.width*0.8139946,size.height*0.4806893,size.width*0.8183583,size.height*0.4427566,size.width*0.8052980,size.height*0.4319216);
    path_375.close();

    Paint paint_375_fill = Paint()..style=PaintingStyle.fill;
    paint_375_fill.shader = ui.Gradient.linear(Offset(size.width*0.8170088,size.height*0.4664031), Offset(size.width*0.8003537,size.height*0.4546792), [Color(0xffFFAF71).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_375,paint_375_fill);

    Path path_376 = Path();
    path_376.moveTo(size.width*0.8109612,size.height*0.4495455);
    path_376.cubicTo(size.width*0.8211803,size.height*0.4700462,size.width*0.7977124,size.height*0.4973593,size.width*0.7829604,size.height*0.4711780);
    path_376.cubicTo(size.width*0.7990311,size.height*0.4936941,size.width*0.8174548,size.height*0.4669822,size.width*0.8109612,size.height*0.4495455);
    path_376.close();

    Paint paint_376_fill = Paint()..style=PaintingStyle.fill;
    paint_376_fill.shader = ui.Gradient.linear(Offset(size.width*0.8184468,size.height*0.4670765), Offset(size.width*0.7858631,size.height*0.4770645), [Color(0xffF4AC74).withOpacity(0),Color(0xffFFA966).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.40625,1]);
    canvas.drawPath(path_376,paint_376_fill);

    Path path_377 = Path();
    path_377.moveTo(size.width*0.7999346,size.height*0.4304204);
    path_377.cubicTo(size.width*0.8161630,size.height*0.4435224,size.width*0.8042291,size.height*0.4807369,size.width*0.7819685,size.height*0.4649125);
    path_377.cubicTo(size.width*0.8041715,size.height*0.4767205,size.width*0.8117493,size.height*0.4427345,size.width*0.7999346,size.height*0.4304204);
    path_377.close();

    Paint paint_377_fill = Paint()..style=PaintingStyle.fill;
    paint_377_fill.shader = ui.Gradient.linear(Offset(size.width*0.8070165,size.height*0.4410091), Offset(size.width*0.7838485,size.height*0.4595522), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_377,paint_377_fill);

    Path path_378 = Path();
    path_378.moveTo(size.width*0.7572703,size.height*0.4800390);
    path_378.cubicTo(size.width*0.7345252,size.height*0.4684945,size.width*0.7306805,size.height*0.4170274,size.width*0.7243368,size.height*0.4059644);
    path_378.cubicTo(size.width*0.7225682,size.height*0.4021164,size.width*0.7662438,size.height*0.4230399,size.width*0.7723952,size.height*0.4215969);
    path_378.cubicTo(size.width*0.7773164,size.height*0.4204425,size.width*0.7823914,size.height*0.4201539,size.width*0.7859131,size.height*0.4232804);
    path_378.cubicTo(size.width*0.7898193,size.height*0.4285714,size.width*0.7971011,size.height*0.4432900,size.width*0.7949481,size.height*0.4598365);
    path_378.cubicTo(size.width*0.7922568,size.height*0.4805195,size.width*0.7666744,size.height*0.4848148,size.width*0.7572703,size.height*0.4800390);
    path_378.close();

    Paint paint_378_fill = Paint()..style=PaintingStyle.fill;
    paint_378_fill.color = Color(0xff100901).withOpacity(1.0);
    canvas.drawPath(path_378,paint_378_fill);

    Path path_379 = Path();
    path_379.moveTo(size.width*0.7652595,size.height*0.4192357);
    path_379.cubicTo(size.width*0.7801922,size.height*0.4221602,size.width*0.7840792,size.height*0.4462044,size.width*0.7639908,size.height*0.4438172);
    path_379.cubicTo(size.width*0.7819070,size.height*0.4447417,size.width*0.7772472,size.height*0.4239606,size.width*0.7652595,size.height*0.4192357);
    path_379.close();

    Paint paint_379_fill = Paint()..style=PaintingStyle.fill;
    paint_379_fill.shader = ui.Gradient.linear(Offset(size.width*0.7718185,size.height*0.4213564), Offset(size.width*0.7627605,size.height*0.4389144), [Color(0xffF5AE78).withOpacity(0),Color(0xffB37341).withOpacity(1)], [0,1]);
    canvas.drawPath(path_379,paint_379_fill);

    Path path_380 = Path();
    path_380.moveTo(size.width*0.7816071,size.height*0.6767725);
    path_380.cubicTo(size.width*0.7782699,size.height*0.6952189,size.width*0.7588312,size.height*0.6984512,size.width*0.7620915,size.height*0.6735354);
    path_380.cubicTo(size.width*0.7601461,size.height*0.6958345,size.width*0.7770319,size.height*0.6914190,size.width*0.7816071,size.height*0.6767725);
    path_380.close();

    Paint paint_380_fill = Paint()..style=PaintingStyle.fill;
    paint_380_fill.shader = ui.Gradient.linear(Offset(size.width*0.7633602,size.height*0.6849447), Offset(size.width*0.7660515,size.height*0.7017797), [Color(0xffF5AE78).withOpacity(0),Color(0xffB37341).withOpacity(1)], [0,1]);
    canvas.drawPath(path_380,paint_380_fill);

    Path path_381 = Path();
    path_381.moveTo(size.width*0.7826567,size.height*0.6784223);
    path_381.cubicTo(size.width*0.7781315,size.height*0.7034295,size.width*0.7541561,size.height*0.7014478,size.width*0.7609343,size.height*0.6740933);
    path_381.cubicTo(size.width*0.7559362,size.height*0.6979028,size.width*0.7764552,size.height*0.6982780,size.width*0.7826567,size.height*0.6784223);
    path_381.close();

    Paint paint_381_fill = Paint()..style=PaintingStyle.fill;
    paint_381_fill.shader = ui.Gradient.linear(Offset(size.width*0.7843137,size.height*0.6911977), Offset(size.width*0.7634256,size.height*0.6812747), [Color(0xffF4AC74).withOpacity(0),Color(0xffFFC99F).withOpacity(0.78),Color(0xffEC9856).withOpacity(0)], [0,0.40625,1]);
    canvas.drawPath(path_381,paint_381_fill);

    Path path_382 = Path();
    path_382.moveTo(size.width*0.7831449,size.height*0.6710005);
    path_382.cubicTo(size.width*0.7798078,size.height*0.6894468,size.width*0.7603691,size.height*0.6926792,size.width*0.7636294,size.height*0.6677633);
    path_382.cubicTo(size.width*0.7616840,size.height*0.6900625,size.width*0.7785698,size.height*0.6856469,size.width*0.7831449,size.height*0.6710005);
    path_382.close();

    Paint paint_382_fill = Paint()..style=PaintingStyle.fill;
    paint_382_fill.shader = ui.Gradient.linear(Offset(size.width*0.7641292,size.height*0.6743627), Offset(size.width*0.7602845,size.height*0.6887927), [Color(0xffF5AE78).withOpacity(0),Color(0xffB37341).withOpacity(1)], [0,1]);
    canvas.drawPath(path_382,paint_382_fill);

    Path path_383 = Path();
    path_383.moveTo(size.width*0.7630065,size.height*0.4754877);
    path_383.cubicTo(size.width*0.7399385,size.height*0.4682727,size.width*0.7382737,size.height*0.4403569,size.width*0.7368704,size.height*0.4210188);
    path_383.cubicTo(size.width*0.7332526,size.height*0.4439918,size.width*0.7424145,size.height*0.4709808,size.width*0.7616609,size.height*0.4781332);
    path_383.cubicTo(size.width*0.7872357,size.height*0.4876383,size.width*0.7947251,size.height*0.4574502,size.width*0.7933795,size.height*0.4430202);
    path_383.cubicTo(size.width*0.7937985,size.height*0.4502352,size.width*0.7905306,size.height*0.4840981,size.width*0.7630065,size.height*0.4754877);
    path_383.close();

    Paint paint_383_fill = Paint()..style=PaintingStyle.fill;
    paint_383_fill.shader = ui.Gradient.linear(Offset(size.width*0.7306613,size.height*0.4418995), Offset(size.width*0.7774779,size.height*0.4918086), [Color(0xffF8A667).withOpacity(0),Color(0xffFFAF71).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.536458,1]);
    canvas.drawPath(path_383,paint_383_fill);

    Path path_384 = Path();
    path_384.moveTo(size.width*0.7662438,size.height*0.4434824);
    path_384.cubicTo(size.width*0.7719377,size.height*0.4412328,size.width*0.7768166,size.height*0.4365079,size.width*0.7766244,size.height*0.4285714);
    path_384.cubicTo(size.width*0.7802768,size.height*0.4316979,size.width*0.7833526,size.height*0.4398749,size.width*0.7852749,size.height*0.4468494);
    path_384.cubicTo(size.width*0.7868128,size.height*0.4417989,size.width*0.7873895,size.height*0.4369889,size.width*0.7843868,size.height*0.4285714);
    path_384.cubicTo(size.width*0.7870050,size.height*0.4309764,size.width*0.7891196,size.height*0.4326118,size.width*0.7891196,size.height*0.4468494);
    path_384.cubicTo(size.width*0.7891196,size.height*0.4646465,size.width*0.7723952,size.height*0.4737855,size.width*0.7618224,size.height*0.4701780);
    path_384.cubicTo(size.width*0.7512495,size.height*0.4665705,size.width*0.7462514,size.height*0.4571910,size.width*0.7447136,size.height*0.4511785);
    path_384.cubicTo(size.width*0.7470511,size.height*0.4603175,size.width*0.7608612,size.height*0.4622415,size.width*0.7673972,size.height*0.4593555);
    path_384.cubicTo(size.width*0.7604767,size.height*0.4581530,size.width*0.7549020,size.height*0.4511785,size.width*0.7518262,size.height*0.4434824);
    path_384.cubicTo(size.width*0.7541330,size.height*0.4454064,size.width*0.7605498,size.height*0.4457321,size.width*0.7662438,size.height*0.4434824);
    path_384.close();

    Paint paint_384_fill = Paint()..style=PaintingStyle.fill;
    paint_384_fill.shader = ui.Gradient.linear(Offset(size.width*0.7531719,size.height*0.4752285), Offset(size.width*0.7730757,size.height*0.4254993), [Color(0xff50291A).withOpacity(0),Color(0xff925A27).withOpacity(0.7),Color(0xff96633A).withOpacity(0)], [0,0.515625,1]);
    canvas.drawPath(path_384,paint_384_fill);

    Path path_385 = Path();
    path_385.moveTo(size.width*0.7364475,size.height*0.2679173);
    path_385.cubicTo(size.width*0.7183968,size.height*0.2450697,size.width*0.6949250,size.height*0.2489177,size.width*0.6801230,size.height*0.2597403);
    path_385.cubicTo(size.width*0.6715456,size.height*0.2790236,size.width*0.6564629,size.height*0.3145137,size.width*0.6653825,size.height*0.3118110);
    path_385.cubicTo(size.width*0.6611918,size.height*0.3229836,size.width*0.6367320,size.height*0.3425253,size.width*0.6345636,size.height*0.3441558);
    path_385.cubicTo(size.width*0.6367743,size.height*0.3506056,size.width*0.6593618,size.height*0.3571429,size.width*0.6714341,size.height*0.3664719);
    path_385.cubicTo(size.width*0.6752710,size.height*0.3682722,size.width*0.6787812,size.height*0.3699187,size.width*0.6814687,size.height*0.3713324);
    path_385.cubicTo(size.width*0.6848289,size.height*0.3731010,size.width*0.6887159,size.height*0.3759240,size.width*0.6927605,size.height*0.3788644);
    path_385.cubicTo(size.width*0.6985544,size.height*0.3830750,size.width*0.7039523,size.height*0.3891140,size.width*0.7093426,size.height*0.3910534);
    path_385.cubicTo(size.width*0.7102191,size.height*0.3929177,size.width*0.7119185,size.height*0.3932973,size.width*0.7129950,size.height*0.3953824);
    path_385.cubicTo(size.width*0.7316417,size.height*0.4314574,size.width*0.7716263,size.height*0.4285714,size.width*0.7841215,size.height*0.4213564);
    path_385.cubicTo(size.width*0.7966167,size.height*0.4141414,size.width*0.8118224,size.height*0.3968899,size.width*0.8106498,size.height*0.3593074);
    path_385.cubicTo(size.width*0.8096886,size.height*0.3285233,size.width*0.7939254,size.height*0.3177008,size.width*0.7764321,size.height*0.3177008);
    path_385.cubicTo(size.width*0.7765782,size.height*0.3177744,size.width*0.7768358,size.height*0.3178696,size.width*0.7771703,size.height*0.3179947);
    path_385.cubicTo(size.width*0.7790273,size.height*0.3186849,size.width*0.7833218,size.height*0.3202843,size.width*0.7852749,size.height*0.3241943);
    path_385.cubicTo(size.width*0.7798923,size.height*0.3198653,size.width*0.7700884,size.height*0.3198653,size.width*0.7650903,size.height*0.3213083);
    path_385.cubicTo(size.width*0.7671396,size.height*0.3210755,size.width*0.7717109,size.height*0.3230976,size.width*0.7760131,size.height*0.3267201);
    path_385.cubicTo(size.width*0.7739293,size.height*0.3254098,size.width*0.7672203,size.height*0.3255642,size.width*0.7650903,size.height*0.3275613);
    path_385.cubicTo(size.width*0.7708574,size.height*0.3258865,size.width*0.7754710,size.height*0.3429533,size.width*0.7710496,size.height*0.3499278);
    path_385.cubicTo(size.width*0.7706459,size.height*0.3493935,size.width*0.7701461,size.height*0.3487672,size.width*0.7695732,size.height*0.3480462);
    path_385.cubicTo(size.width*0.7667974,size.height*0.3445507,size.width*0.7622491,size.height*0.3388215,size.width*0.7577855,size.height*0.3304473);
    path_385.cubicTo(size.width*0.7575202,size.height*0.3287802,size.width*0.7572549,size.height*0.3270327,size.width*0.7569819,size.height*0.3252174);
    path_385.cubicTo(size.width*0.7544983,size.height*0.3087008,size.width*0.7511688,size.height*0.2865522,size.width*0.7364475,size.height*0.2679173);
    path_385.close();

    Paint paint_385_fill = Paint()..style=PaintingStyle.fill;
    paint_385_fill.color = Color(0xff100901).withOpacity(1.0);
    canvas.drawPath(path_385,paint_385_fill);

    Path path_386 = Path();
    path_386.moveTo(size.width*0.6772549,size.height*0.3320880);
    path_386.cubicTo(size.width*0.6812687,size.height*0.3364002,size.width*0.6901153,size.height*0.3514161,size.width*0.6954479,size.height*0.3757701);
    path_386.cubicTo(size.width*0.6963975,size.height*0.3597658,size.width*0.6887043,size.height*0.3383261,size.width*0.6772549,size.height*0.3320880);
    path_386.close();

    Paint paint_386_fill = Paint()..style=PaintingStyle.fill;
    paint_386_fill.shader = ui.Gradient.linear(Offset(size.width*0.6978354,size.height*0.3833401), Offset(size.width*0.6832834,size.height*0.3386166), [Color(0xffB37341).withOpacity(0.4),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_386,paint_386_fill);

    Path path_387 = Path();
    path_387.moveTo(size.width*0.6635909,size.height*0.3085618);
    path_387.cubicTo(size.width*0.6992311,size.height*0.3044646,size.width*0.6930027,size.height*0.3520924,size.width*0.7112649,size.height*0.3920154);
    path_387.cubicTo(size.width*0.6926182,size.height*0.3710919,size.width*0.7036217,size.height*0.3096061,size.width*0.6635909,size.height*0.3085618);
    path_387.close();

    Paint paint_387_fill = Paint()..style=PaintingStyle.fill;
    paint_387_fill.shader = ui.Gradient.linear(Offset(size.width*0.6872357,size.height*0.3292448), Offset(size.width*0.6795040,size.height*0.4108398), [Color(0xffD88E54).withOpacity(0),Color(0xffBB6A2B).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.459613,1]);
    canvas.drawPath(path_387,paint_387_fill);

    Path path_388 = Path();
    path_388.moveTo(size.width*0.6760015,size.height*0.3662636);
    path_388.cubicTo(size.width*0.6546136,size.height*0.3547961,size.width*0.6616186,size.height*0.3087032,size.width*0.6920108,size.height*0.3210707);
    path_388.cubicTo(size.width*0.6611803,size.height*0.3150135,size.width*0.6606421,size.height*0.3556686,size.width*0.6760015,size.height*0.3662636);
    path_388.close();

    Paint paint_388_fill = Paint()..style=PaintingStyle.fill;
    paint_388_fill.shader = ui.Gradient.linear(Offset(size.width*0.6671396,size.height*0.2960139), Offset(size.width*0.6736986,size.height*0.3564618), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_388,paint_388_fill);

    Path path_389 = Path();
    path_389.moveTo(size.width*0.6660092,size.height*0.3578543);
    path_389.cubicTo(size.width*0.6608458,size.height*0.3362184,size.width*0.6790850,size.height*0.3139105,size.width*0.6931795,size.height*0.3375868);
    path_389.cubicTo(size.width*0.6797693,size.height*0.3185844,size.width*0.6632449,size.height*0.3361178,size.width*0.6660092,size.height*0.3578543);
    path_389.close();

    Paint paint_389_fill = Paint()..style=PaintingStyle.fill;
    paint_389_fill.shader = ui.Gradient.linear(Offset(size.width*0.6638908,size.height*0.3493001), Offset(size.width*0.6927874,size.height*0.3441472), [Color(0xffD88E54).withOpacity(0),Color(0xffBB6A2B).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.417714,1]);
    canvas.drawPath(path_389,paint_389_fill);

    Path path_390 = Path();
    path_390.moveTo(size.width*0.6750557,size.height*0.3636282);
    path_390.cubicTo(size.width*0.6482084,size.height*0.3574863,size.width*0.6552095,size.height*0.3121323,size.width*0.6817224,size.height*0.3183050);
    path_390.cubicTo(size.width*0.6548981,size.height*0.3169889,size.width*0.6531296,size.height*0.3586123,size.width*0.6750557,size.height*0.3636282);
    path_390.close();

    Paint paint_390_fill = Paint()..style=PaintingStyle.fill;
    paint_390_fill.shader = ui.Gradient.linear(Offset(size.width*0.6664744,size.height*0.4004329), Offset(size.width*0.6697924,size.height*0.3175969), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_390,paint_390_fill);

    Path path_391 = Path();
    path_391.moveTo(size.width*0.7813110,size.height*0.4203016);
    path_391.cubicTo(size.width*0.7524644,size.height*0.4446590,size.width*0.7031642,size.height*0.4052910,size.width*0.7252749,size.height*0.3616595);
    path_391.cubicTo(size.width*0.7104537,size.height*0.4047018,size.width*0.7516186,size.height*0.4428672,size.width*0.7813110,size.height*0.4203016);
    path_391.close();

    Paint paint_391_fill = Paint()..style=PaintingStyle.fill;
    paint_391_fill.shader = ui.Gradient.linear(Offset(size.width*0.7151096,size.height*0.3958634), Offset(size.width*0.7761784,size.height*0.4342362), [Color(0xffF8A667).withOpacity(0),Color(0xffFFAF71).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.536458,1]);
    canvas.drawPath(path_391,paint_391_fill);

    Path path_392 = Path();
    path_392.moveTo(size.width*0.7458670,size.height*0.3396513);
    path_392.cubicTo(size.width*0.7541292,size.height*0.3407138,size.width*0.7729181,size.height*0.3515883,size.width*0.7692272,size.height*0.3794416);
    path_392.cubicTo(size.width*0.7692272,size.height*0.3614719,size.width*0.7593156,size.height*0.3424310,size.width*0.7458670,size.height*0.3396513);
    path_392.close();

    Paint paint_392_fill = Paint()..style=PaintingStyle.fill;
    paint_392_fill.shader = ui.Gradient.linear(Offset(size.width*0.7525952,size.height*0.3403078), Offset(size.width*0.7681353,size.height*0.3641255), [Color(0xffF5AE78).withOpacity(0),Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.661458,1]);
    canvas.drawPath(path_392,paint_392_fill);

    Path path_393 = Path();
    path_393.moveTo(size.width*0.7397155,size.height*0.3351380);
    path_393.cubicTo(size.width*0.7501653,size.height*0.3342674,size.width*0.7753518,size.height*0.3427985,size.width*0.7754864,size.height*0.3783901);
    path_393.cubicTo(size.width*0.7754018,size.height*0.3563449,size.width*0.7568973,size.height*0.3350260,size.width*0.7397155,size.height*0.3351380);
    path_393.close();

    Paint paint_393_fill = Paint()..style=PaintingStyle.fill;
    paint_393_fill.shader = ui.Gradient.linear(Offset(size.width*0.7481892,size.height*0.3341698), Offset(size.width*0.7765629,size.height*0.3701765), [Color(0xffF5AE78).withOpacity(0),Color(0xffB37341).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.51948,1]);
    canvas.drawPath(path_393,paint_393_fill);

    Path path_394 = Path();
    path_394.moveTo(size.width*0.7789081,size.height*0.3760750);
    path_394.cubicTo(size.width*0.7684429,size.height*0.3756917,size.width*0.7440215,size.height*0.3641871,size.width*0.7466090,size.height*0.3287422);
    path_394.cubicTo(size.width*0.7450058,size.height*0.3506965,size.width*0.7617993,size.height*0.3741313,size.width*0.7789081,size.height*0.3760750);
    path_394.close();

    Paint paint_394_fill = Paint()..style=PaintingStyle.fill;
    paint_394_fill.shader = ui.Gradient.linear(Offset(size.width*0.7704037,size.height*0.3760255), Offset(size.width*0.7449097,size.height*0.3367898), [Color(0xffF5AE78).withOpacity(0),Color(0xffB37341).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.51948,1]);
    canvas.drawPath(path_394,paint_394_fill);

    Path path_395 = Path();
    path_395.moveTo(size.width*0.7454825,size.height*0.3363535);
    path_395.cubicTo(size.width*0.7525952,size.height*0.3370750,size.width*0.7658593,size.height*0.3536696,size.width*0.7631603,size.height*0.3766748);
    path_395.cubicTo(size.width*0.7639369,size.height*0.3601631,size.width*0.7545175,size.height*0.3409230,size.width*0.7454825,size.height*0.3363535);
    path_395.close();

    Paint paint_395_fill = Paint()..style=PaintingStyle.fill;
    paint_395_fill.shader = ui.Gradient.linear(Offset(size.width*0.7504537,size.height*0.3421087), Offset(size.width*0.7648789,size.height*0.3714305), [Color(0xffF5AE78).withOpacity(0),Color(0xffB37341).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.51948,1]);
    canvas.drawPath(path_395,paint_395_fill);

    Path path_396 = Path();
    path_396.moveTo(size.width*0.7470204,size.height*0.3290043);
    path_396.cubicTo(size.width*0.7574356,size.height*0.3303439,size.width*0.7799654,size.height*0.3458485,size.width*0.7753133,size.height*0.3809620);
    path_396.cubicTo(size.width*0.7781968,size.height*0.3592131,size.width*0.7625913,size.height*0.3333333,size.width*0.7470204,size.height*0.3290043);
    path_396.close();

    Paint paint_396_fill = Paint()..style=PaintingStyle.fill;
    paint_396_fill.shader = ui.Gradient.linear(Offset(size.width*0.7525952,size.height*0.3256373), Offset(size.width*0.7773702,size.height*0.3607157), [Color(0xffD88E54).withOpacity(0),Color(0xffBB6A2B).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.484397,1]);
    canvas.drawPath(path_396,paint_396_fill);

    Path path_397 = Path();
    path_397.moveTo(size.width*0.7661053,size.height*0.3670106);
    path_397.cubicTo(size.width*0.7500231,size.height*0.3746975,size.width*0.7382968,size.height*0.3452083,size.width*0.7409612,size.height*0.3152208);
    path_397.cubicTo(size.width*0.7405767,size.height*0.3269976,size.width*0.7456594,size.height*0.3718591,size.width*0.7661053,size.height*0.3670106);
    path_397.close();

    Paint paint_397_fill = Paint()..style=PaintingStyle.fill;
    paint_397_fill.shader = ui.Gradient.linear(Offset(size.width*0.7593233,size.height*0.3644286), Offset(size.width*0.7370511,size.height*0.3231135), [Color(0xffD88E54).withOpacity(0),Color(0xffBB6A2B).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.417714,1]);
    canvas.drawPath(path_397,paint_397_fill);

    Path path_398 = Path();
    path_398.moveTo(size.width*0.7779892,size.height*0.3727951);
    path_398.cubicTo(size.width*0.7612918,size.height*0.3813165,size.width*0.7405536,size.height*0.3739134,size.width*0.7387812,size.height*0.3179885);
    path_398.cubicTo(size.width*0.7406228,size.height*0.3401785,size.width*0.7478354,size.height*0.3834002,size.width*0.7779892,size.height*0.3727951);
    path_398.close();

    Paint paint_398_fill = Paint()..style=PaintingStyle.fill;
    paint_398_fill.shader = ui.Gradient.linear(Offset(size.width*0.7575625,size.height*0.3669226), Offset(size.width*0.7464898,size.height*0.3213728), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_398,paint_398_fill);

    Path path_399 = Path();
    path_399.moveTo(size.width*0.7752980,size.height*0.3704969);
    path_399.cubicTo(size.width*0.7628720,size.height*0.3768384,size.width*0.7474394,size.height*0.3713290,size.width*0.7461207,size.height*0.3297109);
    path_399.cubicTo(size.width*0.7474894,size.height*0.3462241,size.width*0.7528604,size.height*0.3783891,size.width*0.7752980,size.height*0.3704969);
    path_399.close();

    Paint paint_399_fill = Paint()..style=PaintingStyle.fill;
    paint_399_fill.shader = ui.Gradient.linear(Offset(size.width*0.7600961,size.height*0.3661265), Offset(size.width*0.7518531,size.height*0.3322290), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_399,paint_399_fill);

    Path path_400 = Path();
    path_400.moveTo(size.width*0.8019800,size.height*0.3734295);
    path_400.cubicTo(size.width*0.7964937,size.height*0.3970241,size.width*0.7774125,size.height*0.4141587,size.width*0.7380584,size.height*0.3782088);
    path_400.cubicTo(size.width*0.7544444,size.height*0.3912569,size.width*0.7888120,size.height*0.4128023,size.width*0.8019800,size.height*0.3734295);
    path_400.close();

    Paint paint_400_fill = Paint()..style=PaintingStyle.fill;
    paint_400_fill.shader = ui.Gradient.linear(Offset(size.width*0.8123799,size.height*0.3799904), Offset(size.width*0.7148981,size.height*0.3957956), [Color(0xffF4AC74).withOpacity(0),Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.40625,1]);
    canvas.drawPath(path_400,paint_400_fill);

    Path path_401 = Path();
    path_401.moveTo(size.width*0.7649173,size.height*0.3743449);
    path_401.cubicTo(size.width*0.7524913,size.height*0.3806864,size.width*0.7370588,size.height*0.3751770,size.width*0.7357401,size.height*0.3335589);
    path_401.cubicTo(size.width*0.7371088,size.height*0.3500722,size.width*0.7424798,size.height*0.3822371,size.width*0.7649173,size.height*0.3743449);
    path_401.close();

    Paint paint_401_fill = Paint()..style=PaintingStyle.fill;
    paint_401_fill.shader = ui.Gradient.linear(Offset(size.width*0.7362553,size.height*0.3508899), Offset(size.width*0.7528374,size.height*0.3754974), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_401,paint_401_fill);

    Path path_402 = Path();
    path_402.moveTo(size.width*0.7881546,size.height*0.3679000);
    path_402.cubicTo(size.width*0.7750596,size.height*0.3992275,size.width*0.7286621,size.height*0.3794757,size.width*0.7434679,size.height*0.3346027);
    path_402.cubicTo(size.width*0.7335679,size.height*0.3835998,size.width*0.7764667,size.height*0.3901789,size.width*0.7881546,size.height*0.3679000);
    path_402.close();

    Paint paint_402_fill = Paint()..style=PaintingStyle.fill;
    paint_402_fill.shader = ui.Gradient.linear(Offset(size.width*0.7599654,size.height*0.3935738), Offset(size.width*0.7657978,size.height*0.3616311), [Color(0xffFFAF71).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_402,paint_402_fill);

    Path path_403 = Path();
    path_403.moveTo(size.width*0.7869473,size.height*0.3840322);
    path_403.cubicTo(size.width*0.7484852,size.height*0.4116325,size.width*0.7250288,size.height*0.3639548,size.width*0.7300846,size.height*0.3227557);
    path_403.cubicTo(size.width*0.7286121,size.height*0.3498288,size.width*0.7429681,size.height*0.4136999,size.width*0.7869473,size.height*0.3840322);
    path_403.close();

    Paint paint_403_fill = Paint()..style=PaintingStyle.fill;
    paint_403_fill.shader = ui.Gradient.linear(Offset(size.width*0.7913303,size.height*0.3844988), Offset(size.width*0.7296155,size.height*0.3086325), [Color(0xffF6B17C).withOpacity(0),Color(0xffFEC79B).withOpacity(0.885135),Color(0xffEC9856).withOpacity(0)], [0,0.489583,1]);
    canvas.drawPath(path_403,paint_403_fill);

    Path path_404 = Path();
    path_404.moveTo(size.width*0.7742484,size.height*0.3958769);
    path_404.cubicTo(size.width*0.7326144,size.height*0.4149505,size.width*0.7159323,size.height*0.3630000,size.width*0.7264783,size.height*0.3234618);
    path_404.cubicTo(size.width*0.7213725,size.height*0.3498350,size.width*0.7268935,size.height*0.4158215,size.width*0.7742484,size.height*0.3958769);
    path_404.close();

    Paint paint_404_fill = Paint()..style=PaintingStyle.fill;
    paint_404_fill.shader = ui.Gradient.linear(Offset(size.width*0.7538716,size.height*0.4008571), Offset(size.width*0.7253441,size.height*0.3388504), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_404,paint_404_fill);

    Path path_405 = Path();
    path_405.moveTo(size.width*0.7707113,size.height*0.3320188);
    path_405.cubicTo(size.width*0.7746905,size.height*0.3328490,size.width*0.7833141,size.height*0.3414233,size.width*0.7861899,size.height*0.3486147);
    path_405.cubicTo(size.width*0.7841407,size.height*0.3295152,size.width*0.7743060,size.height*0.3215772,size.width*0.7707113,size.height*0.3192953);
    path_405.cubicTo(size.width*0.7836486,size.height*0.3218985,size.width*0.7899654,size.height*0.3339067,size.width*0.7917147,size.height*0.3403170);
    path_405.cubicTo(size.width*0.7892464,size.height*0.3274493,size.width*0.7889427,size.height*0.3232463,size.width*0.7880238,size.height*0.3221053);
    path_405.cubicTo(size.width*0.7879508,size.height*0.3220322,size.width*0.7878777,size.height*0.3219634,size.width*0.7878047,size.height*0.3218985);
    path_405.cubicTo(size.width*0.7878816,size.height*0.3219519,size.width*0.7879546,size.height*0.3220197,size.width*0.7880238,size.height*0.3221053);
    path_405.cubicTo(size.width*0.7917993,size.height*0.3258033,size.width*0.8006690,size.height*0.3394589,size.width*0.8040946,size.height*0.3549764);
    path_405.cubicTo(size.width*0.8087389,size.height*0.3759981,size.width*0.8025298,size.height*0.3932631,size.width*0.7965782,size.height*0.4027744);
    path_405.cubicTo(size.width*0.7911342,size.height*0.4107229,size.width*0.7786890,size.height*0.4198903,size.width*0.7741061,size.height*0.4213122);
    path_405.cubicTo(size.width*0.7763053,size.height*0.4186104,size.width*0.7905882,size.height*0.4117253,size.width*0.7946943,size.height*0.3970659);
    path_405.cubicTo(size.width*0.7897501,size.height*0.4032352,size.width*0.7683583,size.height*0.4254449,size.width*0.7389466,size.height*0.4027744);
    path_405.cubicTo(size.width*0.7575932,size.height*0.4100529,size.width*0.7837370,size.height*0.4057239,size.width*0.7893118,size.height*0.3915344);
    path_405.cubicTo(size.width*0.7842676,size.height*0.3955320,size.width*0.7763091,size.height*0.3992044,size.width*0.7560554,size.height*0.4006734);
    path_405.cubicTo(size.width*0.7606882,size.height*0.4003372,size.width*0.7825336,size.height*0.3939278,size.width*0.7861899,size.height*0.3848004);
    path_405.cubicTo(size.width*0.7769819,size.height*0.3930943,size.width*0.7614379,size.height*0.3945301,size.width*0.7481738,size.height*0.3879269);
    path_405.cubicTo(size.width*0.7655056,size.height*0.3857042,size.width*0.7848635,size.height*0.3773449,size.width*0.7861899,size.height*0.3629149);
    path_405.cubicTo(size.width*0.7785467,size.height*0.3730159,size.width*0.7731642,size.height*0.3754209,size.width*0.7668205,size.height*0.3768639);
    path_405.cubicTo(size.width*0.7736524,size.height*0.3738264,size.width*0.7819877,size.height*0.3696364,size.width*0.7819877,size.height*0.3566359);
    path_405.cubicTo(size.width*0.7819877,size.height*0.3504829,size.width*0.7757978,size.height*0.3347850,size.width*0.7707113,size.height*0.3320188);
    path_405.close();

    Paint paint_405_fill = Paint()..style=PaintingStyle.fill;
    paint_405_fill.shader = ui.Gradient.linear(Offset(size.width*0.8158401,size.height*0.4112554), Offset(size.width*0.7833526,size.height*0.3419913), [Color(0xff50291A).withOpacity(0),Color(0xffA56122).withOpacity(0.63),Color(0xff96633A).withOpacity(0)], [0,0.515625,1]);
    canvas.drawPath(path_405,paint_405_fill);

    Path path_406 = Path();
    path_406.moveTo(size.width*0.6795848,size.height*0.2656037);
    path_406.cubicTo(size.width*0.6849942,size.height*0.2631409,size.width*0.6982084,size.height*0.2588090,size.width*0.7106305,size.height*0.2684608);
    path_406.cubicTo(size.width*0.7076740,size.height*0.2626123,size.width*0.7038754,size.height*0.2604762,size.width*0.7018724,size.height*0.2586065);
    path_406.cubicTo(size.width*0.7053057,size.height*0.2583963,size.width*0.7220415,size.height*0.2605450,size.width*0.7314879,size.height*0.2732997);
    path_406.cubicTo(size.width*0.7397539,size.height*0.2844598,size.width*0.7424183,size.height*0.3027316,size.width*0.7437524,size.height*0.3114478);
    path_406.cubicTo(size.width*0.7462438,size.height*0.3277104,size.width*0.7526490,size.height*0.3395286,size.width*0.7561015,size.height*0.3416580);
    path_406.cubicTo(size.width*0.7521915,size.height*0.3415907,size.width*0.7467859,size.height*0.3368846,size.width*0.7428451,size.height*0.3305209);
    path_406.cubicTo(size.width*0.7456555,size.height*0.3390000,size.width*0.7501538,size.height*0.3518129,size.width*0.7561015,size.height*0.3569024);
    path_406.cubicTo(size.width*0.7561592,size.height*0.3571684,size.width*0.7453902,size.height*0.3562939,size.width*0.7363975,size.height*0.3344930);
    path_406.cubicTo(size.width*0.7370242,size.height*0.3393199,size.width*0.7369319,size.height*0.3517398,size.width*0.7437524,size.height*0.3648389);
    path_406.cubicTo(size.width*0.7475740,size.height*0.3721799,size.width*0.7506382,size.height*0.3763401,size.width*0.7527143,size.height*0.3785863);
    path_406.cubicTo(size.width*0.7544521,size.height*0.3800544,size.width*0.7555786,size.height*0.3808235,size.width*0.7556709,size.height*0.3809524);
    path_406.cubicTo(size.width*0.7553633,size.height*0.3809336,size.width*0.7543406,size.height*0.3803487,size.width*0.7527143,size.height*0.3785863);
    path_406.cubicTo(size.width*0.7482891,size.height*0.3748485,size.width*0.7399000,size.height*0.3665806,size.width*0.7345252,size.height*0.3528139);
    path_406.cubicTo(size.width*0.7342676,size.height*0.3557706,size.width*0.7401000,size.height*0.3768639,size.width*0.7587466,size.height*0.3888889);
    path_406.cubicTo(size.width*0.7474048,size.height*0.3903319,size.width*0.7281815,size.height*0.3756614,size.width*0.7247213,size.height*0.3400673);
    path_406.cubicTo(size.width*0.7235679,size.height*0.3523329,size.width*0.7258747,size.height*0.3797499,size.width*0.7304883,size.height*0.3838384);
    path_406.cubicTo(size.width*0.7245290,size.height*0.3826359,size.width*0.7141176,size.height*0.3622963,size.width*0.7118416,size.height*0.3416580);
    path_406.cubicTo(size.width*0.7096386,size.height*0.3216633,size.width*0.7000807,size.height*0.3076186,size.width*0.6911188,size.height*0.3015748);
    path_406.cubicTo(size.width*0.6902614,size.height*0.3012044,size.width*0.6896386,size.height*0.3008490,size.width*0.6893502,size.height*0.3004815);
    path_406.cubicTo(size.width*0.6899346,size.height*0.3008110,size.width*0.6905267,size.height*0.3011756,size.width*0.6911188,size.height*0.3015748);
    path_406.cubicTo(size.width*0.6949712,size.height*0.3032439,size.width*0.7035755,size.height*0.3052217,size.width*0.7080200,size.height*0.3100043);
    path_406.cubicTo(size.width*0.7062399,size.height*0.3020255,size.width*0.6909266,size.height*0.2882107,size.width*0.6778547,size.height*0.2903752);
    path_406.cubicTo(size.width*0.6920261,size.height*0.2870082,size.width*0.7059246,size.height*0.2929125,size.width*0.7138024,size.height*0.3004815);
    path_406.cubicTo(size.width*0.7100461,size.height*0.2844863,size.width*0.6928489,size.height*0.2759452,size.width*0.6847751,size.height*0.2776287);
    path_406.cubicTo(size.width*0.6912572,size.height*0.2742617,size.width*0.7041638,size.height*0.2732217,size.width*0.7125644,size.height*0.2851948);
    path_406.cubicTo(size.width*0.7106305,size.height*0.2737807,size.width*0.7023952,size.height*0.2630823,size.width*0.6795848,size.height*0.2656037);
    path_406.close();

    Paint paint_406_fill = Paint()..style=PaintingStyle.fill;
    paint_406_fill.shader = ui.Gradient.linear(Offset(size.width*0.7549020,size.height*0.4170274), Offset(size.width*0.6609227,size.height*0.3953444), [Color(0xff50291A).withOpacity(0),Color(0xffBD742F).withOpacity(0.75),Color(0xff96633A).withOpacity(0)], [0,0.582047,1]);
    canvas.drawPath(path_406,paint_406_fill);

    Path path_407 = Path();
    path_407.moveTo(size.width*0.3967551,size.height*0.2451097);
    path_407.cubicTo(size.width*0.4021107,size.height*0.2313689,size.width*0.4149173,size.height*0.2082092,size.width*0.4240677,size.height*0.2087542);
    path_407.cubicTo(size.width*0.4265244,size.height*0.2064473,size.width*0.4292618,size.height*0.2051520,size.width*0.4298424,size.height*0.2048990);
    path_407.cubicTo(size.width*0.4332141,size.height*0.2018326,size.width*0.4473049,size.height*0.1968600,size.width*0.4507882,size.height*0.1998557);
    path_407.cubicTo(size.width*0.4530950,size.height*0.1998557,size.width*0.4564783,size.height*0.1954416,size.width*0.4584775,size.height*0.1940837);
    path_407.cubicTo(size.width*0.4680892,size.height*0.1866282,size.width*0.4740715,size.height*0.1884565,size.width*0.4838524,size.height*0.1895142);
    path_407.cubicTo(size.width*0.4809689,size.height*0.1952862,size.width*0.4871319,size.height*0.1936878,size.width*0.4888504,size.height*0.1940837);
    path_407.cubicTo(size.width*0.4922453,size.height*0.1948658,size.width*0.4987505,size.height*0.1925796,size.width*0.5011534,size.height*0.1940837);
    path_407.cubicTo(size.width*0.5140331,size.height*0.1986532,size.width*0.5178624,size.height*0.2087542,size.width*0.5192234,size.height*0.2087542);
    path_407.cubicTo(size.width*0.5205844,size.height*0.2087542,size.width*0.4841676,size.height*0.2434064,size.width*0.4779047,size.height*0.2587369);
    path_407.cubicTo(size.width*0.4716417,size.height*0.2740678,size.width*0.4656555,size.height*0.3118052,size.width*0.4662015,size.height*0.3237292);
    path_407.cubicTo(size.width*0.4667474,size.height*0.3356532,size.width*0.4652634,size.height*0.3461587,size.width*0.4522876,size.height*0.3441501);
    path_407.cubicTo(size.width*0.4504729,size.height*0.3438696,size.width*0.4111880,size.height*0.3350500,size.width*0.4022030,size.height*0.3108615);
    path_407.cubicTo(size.width*0.3932141,size.height*0.2866734,size.width*0.3913110,size.height*0.2597590,size.width*0.3967551,size.height*0.2451097);
    path_407.close();

    Paint paint_407_fill = Paint()..style=PaintingStyle.fill;
    paint_407_fill.color = Color(0xff100901).withOpacity(1.0);
    canvas.drawPath(path_407,paint_407_fill);

    Path path_408 = Path();
    path_408.moveTo(size.width*0.4614648,size.height*0.3112934);
    path_408.cubicTo(size.width*0.4163514,size.height*0.3243228,size.width*0.3887236,size.height*0.2543016,size.width*0.4177893,size.height*0.2032155);
    path_408.cubicTo(size.width*0.4195925,size.height*0.1995791,size.width*0.4216378,size.height*0.1964300,size.width*0.4238908,size.height*0.1939168);
    path_408.cubicTo(size.width*0.4216301,size.height*0.1969264,size.width*0.4196002,size.height*0.2000346,size.width*0.4177893,size.height*0.2032155);
    path_408.cubicTo(size.width*0.4011765,size.height*0.2367542,size.width*0.4053902,size.height*0.3117258,size.width*0.4614648,size.height*0.3112934);
    path_408.close();

    Paint paint_408_fill = Paint()..style=PaintingStyle.fill;
    paint_408_fill.shader = ui.Gradient.linear(Offset(size.width*0.4059285,size.height*0.2059490), Offset(size.width*0.4777009,size.height*0.2925988), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_408,paint_408_fill);

    Path path_409 = Path();
    path_409.moveTo(size.width*0.4192618,size.height*0.2169312);
    path_409.cubicTo(size.width*0.4149212,size.height*0.2274531,size.width*0.4108574,size.height*0.2440606,size.width*0.4108574,size.height*0.2563170);
    path_409.cubicTo(size.width*0.4108574,size.height*0.3008648,size.width*0.4311188,size.height*0.3216104,size.width*0.4436640,size.height*0.3190645);
    path_409.cubicTo(size.width*0.4375625,size.height*0.3160948,size.width*0.4240715,size.height*0.2895810,size.width*0.4240715,size.height*0.2772771);
    path_409.cubicTo(size.width*0.4267859,size.height*0.2853381,size.width*0.4490119,size.height*0.3022092,size.width*0.4486736,size.height*0.2996633);
    path_409.cubicTo(size.width*0.4240715,size.height*0.2599808,size.width*0.4379085,size.height*0.2128427,size.width*0.4450211,size.height*0.2034632);
    path_409.cubicTo(size.width*0.4373318,size.height*0.2068302,size.width*0.4240715,size.height*0.2198249,size.width*0.4206036,size.height*0.2350596);
    path_409.cubicTo(size.width*0.4189081,size.height*0.2299687,size.width*0.4192618,size.height*0.2217311,size.width*0.4192618,size.height*0.2169312);
    path_409.close();

    Paint paint_409_fill = Paint()..style=PaintingStyle.fill;
    paint_409_fill.shader = ui.Gradient.linear(Offset(size.width*0.4450211,size.height*0.3523329), Offset(size.width*0.4298347,size.height*0.1455026), [Color(0xff50291A).withOpacity(0),Color(0xff925A27).withOpacity(0.7),Color(0xff96633A).withOpacity(0)], [0,0.515625,1]);
    canvas.drawPath(path_409,paint_409_fill);

    Path path_410 = Path();
    path_410.moveTo(size.width*0.4513649,size.height*0.2041847);
    path_410.cubicTo(size.width*0.4473972,size.height*0.2137734,size.width*0.4440484,size.height*0.2232030,size.width*0.4427143,size.height*0.2342472);
    path_410.cubicTo(size.width*0.4368012,size.height*0.2832068,size.width*0.4644368,size.height*0.2924483,size.width*0.4726259,size.height*0.2905243);
    path_410.cubicTo(size.width*0.4569396,size.height*0.2760813,size.width*0.4552787,size.height*0.2553203,size.width*0.4552787,size.height*0.2441077);
    path_410.cubicTo(size.width*0.4577586,size.height*0.2514541,size.width*0.4619377,size.height*0.2659933,size.width*0.4726259,size.height*0.2760813);
    path_410.cubicTo(size.width*0.4547559,size.height*0.2370972,size.width*0.4687197,size.height*0.1994839,size.width*0.4684737,size.height*0.1984127);
    path_410.cubicTo(size.width*0.4638601,size.height*0.2027807,size.width*0.4584468,size.height*0.2027807,size.width*0.4552787,size.height*0.2166647);
    path_410.cubicTo(size.width*0.4530950,size.height*0.2118807,size.width*0.4513649,size.height*0.2085589,size.width*0.4513649,size.height*0.2041847);
    path_410.close();

    Paint paint_410_fill = Paint()..style=PaintingStyle.fill;
    paint_410_fill.shader = ui.Gradient.linear(Offset(size.width*0.4711957,size.height*0.3052535), Offset(size.width*0.4262399,size.height*0.2917278), [Color(0xff50291A).withOpacity(0),Color(0xff925A27).withOpacity(0.7),Color(0xff96633A).withOpacity(0)], [0,0.515625,1]);
    canvas.drawPath(path_410,paint_410_fill);

    Path path_411 = Path();
    path_411.moveTo(size.width*0.4459246,size.height*0.3041900);
    path_411.cubicTo(size.width*0.4019339,size.height*0.2680967,size.width*0.4162784,size.height*0.1947037,size.width*0.4459246,size.height*0.2017552);
    path_411.cubicTo(size.width*0.4130334,size.height*0.2043184,size.width*0.4081661,size.height*0.2674555,size.width*0.4459246,size.height*0.3041900);
    path_411.close();

    Paint paint_411_fill = Paint()..style=PaintingStyle.fill;
    paint_411_fill.shader = ui.Gradient.linear(Offset(size.width*0.4283237,size.height*0.1980380), Offset(size.width*0.4404344,size.height*0.3046085), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_411,paint_411_fill);

    Path path_412 = Path();
    path_412.moveTo(size.width*0.4755594,size.height*0.2906801);
    path_412.cubicTo(size.width*0.4315686,size.height*0.2545868,size.width*0.4459170,size.height*0.1826354,size.width*0.4755594,size.height*0.1896869);
    path_412.cubicTo(size.width*0.4451096,size.height*0.1892472,size.width*0.4387620,size.height*0.2535709,size.width*0.4755594,size.height*0.2906801);
    path_412.close();

    Paint paint_412_fill = Paint()..style=PaintingStyle.fill;
    paint_412_fill.shader = ui.Gradient.linear(Offset(size.width*0.4579623,size.height*0.1845281), Offset(size.width*0.4700730,size.height*0.2910991), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_412,paint_412_fill);

    Path path_413 = Path();
    path_413.moveTo(size.width*0.4496617,size.height*0.3093314);
    path_413.cubicTo(size.width*0.4056709,size.height*0.2732381,size.width*0.4225221,size.height*0.1958874,size.width*0.4521338,size.height*0.2020202);
    path_413.cubicTo(size.width*0.4225298,size.height*0.2008177,size.width*0.4119031,size.height*0.2725974,size.width*0.4496617,size.height*0.3093314);
    path_413.close();

    Paint paint_413_fill = Paint()..style=PaintingStyle.fill;
    paint_413_fill.shader = ui.Gradient.linear(Offset(size.width*0.4486582,size.height*0.1910438), Offset(size.width*0.4313341,size.height*0.2871063), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_413,paint_413_fill);

    Path path_414 = Path();
    path_414.moveTo(size.width*0.4782199,size.height*0.2978139);
    path_414.cubicTo(size.width*0.4342330,size.height*0.2617205,size.width*0.4505113,size.height*0.1856272,size.width*0.4801269,size.height*0.1917600);
    path_414.cubicTo(size.width*0.4472895,size.height*0.1934060,size.width*0.4404652,size.height*0.2610794,size.width*0.4782199,size.height*0.2978139);
    path_414.close();

    Paint paint_414_fill = Paint()..style=PaintingStyle.fill;
    paint_414_fill.shader = ui.Gradient.linear(Offset(size.width*0.4772165,size.height*0.1795262), Offset(size.width*0.4598923,size.height*0.2755887), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_414,paint_414_fill);

    Path path_415 = Path();
    path_415.moveTo(size.width*0.4832680,size.height*0.3124839);
    path_415.cubicTo(size.width*0.4406767,size.height*0.3221198,size.width*0.4104537,size.height*0.2627667,size.width*0.4398347,size.height*0.2053872);
    path_415.cubicTo(size.width*0.4415994,size.height*0.2016753,size.width*0.4435717,size.height*0.1982463,size.width*0.4457170,size.height*0.1951881);
    path_415.cubicTo(size.width*0.4435409,size.height*0.1985709,size.width*0.4415802,size.height*0.2019755,size.width*0.4398347,size.height*0.2053872);
    path_415.cubicTo(size.width*0.4213418,size.height*0.2442694,size.width*0.4253556,size.height*0.3141222,size.width*0.4832680,size.height*0.3124839);
    path_415.close();

    Paint paint_415_fill = Paint()..style=PaintingStyle.fill;
    paint_415_fill.shader = ui.Gradient.linear(Offset(size.width*0.4243406,size.height*0.2357100), Offset(size.width*0.4810496,size.height*0.3383045), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_415,paint_415_fill);

    Path path_416 = Path();
    path_416.moveTo(size.width*0.4795309,size.height*0.3043309);
    path_416.cubicTo(size.width*0.4433641,size.height*0.3329163,size.width*0.4005652,size.height*0.2822732,size.width*0.4182584,size.height*0.2308038);
    path_416.cubicTo(size.width*0.4075240,size.height*0.2620346,size.width*0.4308843,size.height*0.3332415,size.width*0.4795309,size.height*0.3043309);
    path_416.close();

    Paint paint_416_fill = Paint()..style=PaintingStyle.fill;
    paint_416_fill.shader = ui.Gradient.linear(Offset(size.width*0.4140100,size.height*0.2551020), Offset(size.width*0.4456324,size.height*0.3195277), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_416,paint_416_fill);

    Path path_417 = Path();
    path_417.moveTo(size.width*0.5083660,size.height*0.2908629);
    path_417.cubicTo(size.width*0.4721992,size.height*0.3194483,size.width*0.4294002,size.height*0.2688052,size.width*0.4470934,size.height*0.2173357);
    path_417.cubicTo(size.width*0.4363591,size.height*0.2485666,size.width*0.4597193,size.height*0.3197734,size.width*0.5083660,size.height*0.2908629);
    path_417.close();

    Paint paint_417_fill = Paint()..style=PaintingStyle.fill;
    paint_417_fill.shader = ui.Gradient.linear(Offset(size.width*0.4428451,size.height*0.2416340), Offset(size.width*0.4744675,size.height*0.3060596), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_417,paint_417_fill);

    Path path_418 = Path();
    path_418.moveTo(size.width*0.4964475,size.height*0.2956729);
    path_418.cubicTo(size.width*0.4602807,size.height*0.3242583,size.width*0.4174817,size.height*0.2736152,size.width*0.4351749,size.height*0.2221457);
    path_418.cubicTo(size.width*0.4244406,size.height*0.2533766,size.width*0.4478008,size.height*0.3245835,size.width*0.4964475,size.height*0.2956729);
    path_418.close();

    Paint paint_418_fill = Paint()..style=PaintingStyle.fill;
    paint_418_fill.shader = ui.Gradient.linear(Offset(size.width*0.4309266,size.height*0.2464440), Offset(size.width*0.4625490,size.height*0.3108696), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_418,paint_418_fill);

    Path path_419 = Path();
    path_419.moveTo(size.width*0.4453864,size.height*0.3039764);
    path_419.cubicTo(size.width*0.4024798,size.height*0.3075815,size.width*0.3838420,size.height*0.2375305,size.width*0.4190965,size.height*0.2027879);
    path_419.cubicTo(size.width*0.3977047,size.height*0.2238692,size.width*0.3913033,size.height*0.3004334,size.width*0.4453864,size.height*0.3039764);
    path_419.close();

    Paint paint_419_fill = Paint()..style=PaintingStyle.fill;
    paint_419_fill.shader = ui.Gradient.linear(Offset(size.width*0.4060861,size.height*0.2216330), Offset(size.width*0.4093772,size.height*0.2971688), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_419,paint_419_fill);

    Path path_420 = Path();
    path_420.moveTo(size.width*0.05920800,size.height*0.2243867);
    path_420.cubicTo(size.width*0.05767013,size.height*0.2113997,size.width*0.06683314,size.height*0.2046657,size.width*0.07170319,size.height*0.2017797);
    path_420.cubicTo(size.width*0.08881200,size.height*0.1938432,size.width*0.09304114,size.height*0.2051467,size.width*0.1016917,size.height*0.2243867);
    path_420.cubicTo(size.width*0.1103422,size.height*0.2436267,size.width*0.1222607,size.height*0.2760943,size.width*0.1253364,size.height*0.2797018);
    path_420.cubicTo(size.width*0.1276432,size.height*0.2824074,size.width*0.1339869,size.height*0.2780183,size.width*0.1347559,size.height*0.2760943);
    path_420.cubicTo(size.width*0.1347559,size.height*0.2736893,size.width*0.1316801,size.height*0.2294372,size.width*0.1312957,size.height*0.2234247);
    path_420.cubicTo(size.width*0.1309112,size.height*0.2174122,size.width*0.1230296,size.height*0.1707552,size.width*0.1241830,size.height*0.1637807);
    path_420.cubicTo(size.width*0.1253364,size.height*0.1568062,size.width*0.1276432,size.height*0.1481481,size.width*0.1422530,size.height*0.1447811);
    path_420.cubicTo(size.width*0.1568627,size.height*0.1414141,size.width*0.1607074,size.height*0.1531987,size.width*0.1618608,size.height*0.1611352);
    path_420.cubicTo(size.width*0.1630142,size.height*0.1690717,size.width*0.1657055,size.height*0.1916787,size.width*0.1676278,size.height*0.2097162);
    path_420.cubicTo(size.width*0.1695502,size.height*0.2277537,size.width*0.1716647,size.height*0.2638288,size.width*0.1730104,size.height*0.2664743);
    path_420.cubicTo(size.width*0.1743560,size.height*0.2691198,size.width*0.1797908,size.height*0.2655123,size.width*0.1795463,size.height*0.2638288);
    path_420.cubicTo(size.width*0.1789696,size.height*0.2554113,size.width*0.1818531,size.height*0.2239057,size.width*0.1828143,size.height*0.2113997);
    path_420.cubicTo(size.width*0.1837755,size.height*0.1988937,size.width*0.1847366,size.height*0.1512747,size.width*0.1880046,size.height*0.1406926);
    path_420.cubicTo(size.width*0.1912726,size.height*0.1301106,size.width*0.1970396,size.height*0.1243386,size.width*0.2099193,size.height*0.1257816);
    path_420.cubicTo(size.width*0.2227989,size.height*0.1272246,size.width*0.2277970,size.height*0.1380471,size.width*0.2277970,size.height*0.1447811);
    path_420.cubicTo(size.width*0.2277970,size.height*0.1515152,size.width*0.2264514,size.height*0.1661857,size.width*0.2252980,size.height*0.1827802);
    path_420.cubicTo(size.width*0.2241446,size.height*0.1993747,size.width*0.2181853,size.height*0.2638288,size.width*0.2181853,size.height*0.2664743);
    path_420.cubicTo(size.width*0.2208766,size.height*0.2671958,size.width*0.2218378,size.height*0.2655123,size.width*0.2231834,size.height*0.2638288);
    path_420.cubicTo(size.width*0.2245290,size.height*0.2621453,size.width*0.2287582,size.height*0.2465127,size.width*0.2316417,size.height*0.2373737);
    path_420.cubicTo(size.width*0.2345252,size.height*0.2282347,size.width*0.2458228,size.height*0.1662405,size.width*0.2525952,size.height*0.1577682);
    path_420.cubicTo(size.width*0.2587466,size.height*0.1500722,size.width*0.2635525,size.height*0.1479076,size.width*0.2768166,size.height*0.1512747);
    path_420.cubicTo(size.width*0.2900807,size.height*0.1546417,size.width*0.2931565,size.height*0.1746032,size.width*0.2904652,size.height*0.1859067);
    path_420.cubicTo(size.width*0.2877739,size.height*0.1972102,size.width*0.2768166,size.height*0.2320827,size.width*0.2666282,size.height*0.2710438);
    path_420.cubicTo(size.width*0.2564398,size.height*0.3100048,size.width*0.2566321,size.height*0.3342953,size.width*0.2587466,size.height*0.3472823);
    path_420.cubicTo(size.width*0.2608612,size.height*0.3602694,size.width*0.2591311,size.height*0.3607504,size.width*0.2931565,size.height*0.3559404);
    path_420.cubicTo(size.width*0.3271819,size.height*0.3511304,size.width*0.3329489,size.height*0.3576239,size.width*0.3448674,size.height*0.3725349);
    path_420.cubicTo(size.width*0.3567859,size.height*0.3874459,size.width*0.3546713,size.height*0.4076479,size.width*0.3448674,size.height*0.4143819);
    path_420.cubicTo(size.width*0.3350634,size.height*0.4211159,size.width*0.3162245,size.height*0.4088504,size.width*0.3039216,size.height*0.4076479);
    path_420.cubicTo(size.width*0.2940792,size.height*0.4066859,size.width*0.2784183,size.height*0.4194324,size.width*0.2718185,size.height*0.4259259);
    path_420.cubicTo(size.width*0.2479815,size.height*0.4519000,size.width*0.2274125,size.height*0.4519000,size.width*0.2218378,size.height*0.4550265);
    path_420.cubicTo(size.width*0.2162630,size.height*0.4581530,size.width*0.2174164,size.height*0.4935065,size.width*0.2154940,size.height*0.5064935);
    path_420.cubicTo(size.width*0.2139562,size.height*0.5168831,size.width*0.2142122,size.height*0.5727898,size.width*0.2154940,size.height*0.6026936);
    path_420.lineTo(size.width*0.1484045,size.height*0.5714286);
    path_420.cubicTo(size.width*0.1494937,size.height*0.5632516,size.width*0.1519031,size.height*0.5385762,size.width*0.1528258,size.height*0.5052910);
    path_420.cubicTo(size.width*0.1539792,size.height*0.4636845,size.width*0.1487889,size.height*0.4598365,size.width*0.1460977,size.height*0.4550265);
    path_420.cubicTo(size.width*0.1434064,size.height*0.4502165,size.width*0.1328335,size.height*0.4389129,size.width*0.1188005,size.height*0.4143819);
    path_420.cubicTo(size.width*0.1047674,size.height*0.3898509,size.width*0.1038062,size.height*0.3511304,size.width*0.1024606,size.height*0.3419913);
    path_420.lineTo(size.width*0.1024510,size.height*0.3419278);
    path_420.cubicTo(size.width*0.1011069,size.height*0.3327975,size.width*0.09937716,size.height*0.3210505,size.width*0.09611688,size.height*0.3136123);
    path_420.cubicTo(size.width*0.09284890,size.height*0.3061568,size.width*0.06074548,size.height*0.2373737,size.width*0.05920800,size.height*0.2243867);
    path_420.close();

    Paint paint_420_fill = Paint()..style=PaintingStyle.fill;
    paint_420_fill.shader = ui.Gradient.linear(Offset(size.width*0.04430527,size.height*0.3439557), Offset(size.width*0.3078520,size.height*0.3253800), [Color(0xffFF7C5C).withOpacity(1),Color(0xffFFA869).withOpacity(1)], [0,1]);
    canvas.drawPath(path_420,paint_420_fill);

    Path path_421 = Path();
    path_421.moveTo(size.width*0.05920800,size.height*0.2243867);
    path_421.cubicTo(size.width*0.05767013,size.height*0.2113997,size.width*0.06683314,size.height*0.2046657,size.width*0.07170319,size.height*0.2017797);
    path_421.cubicTo(size.width*0.08881200,size.height*0.1938432,size.width*0.09304114,size.height*0.2051467,size.width*0.1016917,size.height*0.2243867);
    path_421.cubicTo(size.width*0.1103422,size.height*0.2436267,size.width*0.1222607,size.height*0.2760943,size.width*0.1253364,size.height*0.2797018);
    path_421.cubicTo(size.width*0.1276432,size.height*0.2824074,size.width*0.1339869,size.height*0.2780183,size.width*0.1347559,size.height*0.2760943);
    path_421.cubicTo(size.width*0.1347559,size.height*0.2736893,size.width*0.1316801,size.height*0.2294372,size.width*0.1312957,size.height*0.2234247);
    path_421.cubicTo(size.width*0.1309112,size.height*0.2174122,size.width*0.1230296,size.height*0.1707552,size.width*0.1241830,size.height*0.1637807);
    path_421.cubicTo(size.width*0.1253364,size.height*0.1568062,size.width*0.1276432,size.height*0.1481481,size.width*0.1422530,size.height*0.1447811);
    path_421.cubicTo(size.width*0.1568627,size.height*0.1414141,size.width*0.1607074,size.height*0.1531987,size.width*0.1618608,size.height*0.1611352);
    path_421.cubicTo(size.width*0.1630142,size.height*0.1690717,size.width*0.1657055,size.height*0.1916787,size.width*0.1676278,size.height*0.2097162);
    path_421.cubicTo(size.width*0.1695502,size.height*0.2277537,size.width*0.1716647,size.height*0.2638288,size.width*0.1730104,size.height*0.2664743);
    path_421.cubicTo(size.width*0.1743560,size.height*0.2691198,size.width*0.1789696,size.height*0.2664743,size.width*0.1795463,size.height*0.2638288);
    path_421.cubicTo(size.width*0.1782007,size.height*0.2566138,size.width*0.1818531,size.height*0.2239057,size.width*0.1828143,size.height*0.2113997);
    path_421.cubicTo(size.width*0.1837755,size.height*0.1988937,size.width*0.1847366,size.height*0.1512747,size.width*0.1880046,size.height*0.1406926);
    path_421.cubicTo(size.width*0.1912726,size.height*0.1301106,size.width*0.1970396,size.height*0.1243386,size.width*0.2099193,size.height*0.1257816);
    path_421.cubicTo(size.width*0.2227989,size.height*0.1272246,size.width*0.2277970,size.height*0.1380471,size.width*0.2277970,size.height*0.1447811);
    path_421.cubicTo(size.width*0.2277970,size.height*0.1515152,size.width*0.2264514,size.height*0.1661857,size.width*0.2252980,size.height*0.1827802);
    path_421.cubicTo(size.width*0.2241446,size.height*0.1993747,size.width*0.2181853,size.height*0.2638288,size.width*0.2181853,size.height*0.2664743);
    path_421.cubicTo(size.width*0.2208766,size.height*0.2671958,size.width*0.2218378,size.height*0.2655123,size.width*0.2231834,size.height*0.2638288);
    path_421.cubicTo(size.width*0.2245290,size.height*0.2621453,size.width*0.2287582,size.height*0.2465127,size.width*0.2316417,size.height*0.2373737);
    path_421.cubicTo(size.width*0.2345252,size.height*0.2282347,size.width*0.2466359,size.height*0.1671477,size.width*0.2525952,size.height*0.1577682);
    path_421.cubicTo(size.width*0.2585544,size.height*0.1483886,size.width*0.2635525,size.height*0.1479076,size.width*0.2768166,size.height*0.1512747);
    path_421.cubicTo(size.width*0.2900807,size.height*0.1546417,size.width*0.2931565,size.height*0.1746032,size.width*0.2904652,size.height*0.1859067);
    path_421.cubicTo(size.width*0.2877739,size.height*0.1972102,size.width*0.2768166,size.height*0.2320827,size.width*0.2666282,size.height*0.2710438);
    path_421.cubicTo(size.width*0.2564398,size.height*0.3100048,size.width*0.2566321,size.height*0.3342953,size.width*0.2587466,size.height*0.3472823);
    path_421.cubicTo(size.width*0.2608612,size.height*0.3602694,size.width*0.2591311,size.height*0.3607504,size.width*0.2931565,size.height*0.3559404);
    path_421.cubicTo(size.width*0.3271819,size.height*0.3511304,size.width*0.3329489,size.height*0.3576239,size.width*0.3448674,size.height*0.3725349);
    path_421.cubicTo(size.width*0.3567859,size.height*0.3874459,size.width*0.3546713,size.height*0.4076479,size.width*0.3448674,size.height*0.4143819);
    path_421.cubicTo(size.width*0.3350634,size.height*0.4211159,size.width*0.3162245,size.height*0.4088504,size.width*0.3039216,size.height*0.4076479);
    path_421.cubicTo(size.width*0.2940792,size.height*0.4066859,size.width*0.2784183,size.height*0.4194324,size.width*0.2718185,size.height*0.4259259);
    path_421.cubicTo(size.width*0.2479815,size.height*0.4519000,size.width*0.2274125,size.height*0.4519000,size.width*0.2218378,size.height*0.4550265);
    path_421.cubicTo(size.width*0.2162630,size.height*0.4581530,size.width*0.2174164,size.height*0.4935065,size.width*0.2154940,size.height*0.5064935);
    path_421.cubicTo(size.width*0.2139562,size.height*0.5168831,size.width*0.2142122,size.height*0.5727898,size.width*0.2154940,size.height*0.6026936);
    path_421.lineTo(size.width*0.1484045,size.height*0.5714286);
    path_421.cubicTo(size.width*0.1494937,size.height*0.5632516,size.width*0.1519031,size.height*0.5385762,size.width*0.1528258,size.height*0.5052910);
    path_421.cubicTo(size.width*0.1539792,size.height*0.4636845,size.width*0.1487889,size.height*0.4598365,size.width*0.1460977,size.height*0.4550265);
    path_421.cubicTo(size.width*0.1434064,size.height*0.4502165,size.width*0.1328335,size.height*0.4389129,size.width*0.1188005,size.height*0.4143819);
    path_421.cubicTo(size.width*0.1047674,size.height*0.3898509,size.width*0.1038062,size.height*0.3511304,size.width*0.1024606,size.height*0.3419913);
    path_421.lineTo(size.width*0.1024510,size.height*0.3419278);
    path_421.cubicTo(size.width*0.1011069,size.height*0.3327975,size.width*0.09937716,size.height*0.3210505,size.width*0.09611688,size.height*0.3136123);
    path_421.cubicTo(size.width*0.09284890,size.height*0.3061568,size.width*0.06074548,size.height*0.2373737,size.width*0.05920800,size.height*0.2243867);
    path_421.close();

    Paint paint_421_fill = Paint()..style=PaintingStyle.fill;
    paint_421_fill.shader = ui.Gradient.linear(Offset(size.width*0.08669742,size.height*0.4203944), Offset(size.width*0.3964283,size.height*0.3542554), [Color(0xffF58063).withOpacity(1),Color(0xffFFD2A9).withOpacity(1)], [0,1]);
    canvas.drawPath(path_421,paint_421_fill);

    Path path_422 = Path();
    path_422.moveTo(size.width*0.1908020,size.height*0.1601785);
    path_422.cubicTo(size.width*0.1923752,size.height*0.1411866,size.width*0.1964252,size.height*0.1360101,size.width*0.1992603,size.height*0.1346854);
    path_422.cubicTo(size.width*0.2083230,size.height*0.1304497,size.width*0.2177962,size.height*0.1431554,size.width*0.2171380,size.height*0.1491154);
    path_422.cubicTo(size.width*0.2164802,size.height*0.1550755,size.width*0.2017543,size.height*0.2016316,size.width*0.1925529,size.height*0.2085190);
    path_422.cubicTo(size.width*0.1879135,size.height*0.2107706,size.width*0.1888358,size.height*0.1839177,size.width*0.1908020,size.height*0.1601785);
    path_422.close();

    Paint paint_422_fill = Paint()..style=PaintingStyle.fill;
    paint_422_fill.shader = ui.Gradient.linear(Offset(size.width*0.1899270,size.height*0.1483886), Offset(size.width*0.2124183,size.height*0.1950457), [Color(0xffFA6F50).withOpacity(1),Color(0xffE46746).withOpacity(0)], [0,1]);
    canvas.drawPath(path_422,paint_422_fill);

    Path path_423 = Path();
    path_423.moveTo(size.width*0.1880288,size.height*0.3633396);
    path_423.cubicTo(size.width*0.1855682,size.height*0.3519880,size.width*0.1948208,size.height*0.3230159,size.width*0.1997551,size.height*0.3099485);
    path_423.cubicTo(size.width*0.1997551,size.height*0.3085055,size.width*0.2009469,size.height*0.3037436,size.width*0.2057140,size.height*0.2962400);
    path_423.cubicTo(size.width*0.2116732,size.height*0.2868605,size.width*0.2228228,size.height*0.3147585,size.width*0.2326267,size.height*0.3364036);
    path_423.cubicTo(size.width*0.2424306,size.height*0.3580486,size.width*0.2497355,size.height*0.3554031,size.width*0.2545413,size.height*0.3633396);
    path_423.cubicTo(size.width*0.2593472,size.height*0.3712761,size.width*0.2470442,size.height*0.3715166,size.width*0.2383937,size.height*0.3700736);
    path_423.cubicTo(size.width*0.2297432,size.height*0.3686306,size.width*0.1997551,size.height*0.3994146,size.width*0.1943722,size.height*0.3998956);
    path_423.cubicTo(size.width*0.1889896,size.height*0.4003766,size.width*0.1911046,size.height*0.3775291,size.width*0.1880288,size.height*0.3633396);
    path_423.close();

    Paint paint_423_fill = Paint()..style=PaintingStyle.fill;
    paint_423_fill.color = Color(0xffFFB49A).withOpacity(1.0);
    canvas.drawPath(path_423,paint_423_fill);

    Path path_424 = Path();
    path_424.moveTo(size.width*0.2151096,size.height*0.1986532);
    path_424.cubicTo(size.width*0.2180315,size.height*0.1715248,size.width*0.2195952,size.height*0.1392496,size.width*0.2183775,size.height*0.1277056);
    path_424.cubicTo(size.width*0.2206844,size.height*0.1219336,size.width*0.2322184,size.height*0.1277056,size.width*0.2308727,size.height*0.1476671);
    path_424.cubicTo(size.width*0.2295271,size.height*0.1676287,size.width*0.2206844,size.height*0.2638288,size.width*0.2183775,size.height*0.2671958);
    path_424.cubicTo(size.width*0.2160707,size.height*0.2705628,size.width*0.2070358,size.height*0.2700818,size.width*0.2062668,size.height*0.2671958);
    path_424.cubicTo(size.width*0.2054979,size.height*0.2643098,size.width*0.2135717,size.height*0.2340067,size.width*0.2151096,size.height*0.1986532);
    path_424.close();

    Paint paint_424_fill = Paint()..style=PaintingStyle.fill;
    paint_424_fill.color = Color(0xffFFE296).withOpacity(1.0);
    canvas.drawPath(path_424,paint_424_fill);

    Path path_425 = Path();
    path_425.moveTo(size.width*0.2214533,size.height*0.1317941);
    path_425.cubicTo(size.width*0.2176086,size.height*0.1275613,size.width*0.2092145,size.height*0.1253810,size.width*0.2054979,size.height*0.1248196);
    path_425.cubicTo(size.width*0.2218378,size.height*0.1248196,size.width*0.2279892,size.height*0.1346801,size.width*0.2291426,size.height*0.1421356);
    path_425.cubicTo(size.width*0.2300654,size.height*0.1481000,size.width*0.2233756,size.height*0.2255892,size.width*0.2199154,size.height*0.2635883);
    path_425.cubicTo(size.width*0.2192107,size.height*0.2649509,size.width*0.2177624,size.height*0.2673401,size.width*0.2176086,size.height*0.2659933);
    path_425.cubicTo(size.width*0.2175052,size.height*0.2650885,size.width*0.2203606,size.height*0.2345329,size.width*0.2227989,size.height*0.2051467);
    path_425.cubicTo(size.width*0.2248981,size.height*0.1798446,size.width*0.2265832,size.height*0.1554098,size.width*0.2270281,size.height*0.1515152);
    path_425.cubicTo(size.width*0.2279892,size.height*0.1430976,size.width*0.2262591,size.height*0.1370851,size.width*0.2214533,size.height*0.1317941);
    path_425.close();

    Paint paint_425_fill = Paint()..style=PaintingStyle.fill;
    paint_425_fill.color = Colors.white.withOpacity(0.85);
    canvas.drawPath(path_425,paint_425_fill);

    Path path_426 = Path();
    path_426.moveTo(size.width*0.1664744,size.height*0.2659933);
    path_426.cubicTo(size.width*0.1622453,size.height*0.2594998,size.width*0.1643095,size.height*0.2489177,size.width*0.1585928,size.height*0.2147667);
    path_426.cubicTo(size.width*0.1555982,size.height*0.1968773,size.width*0.1555356,size.height*0.1708658,size.width*0.1514802,size.height*0.1568062);
    path_426.cubicTo(size.width*0.1494621,size.height*0.1498090,size.width*0.1443014,size.height*0.1511385,size.width*0.1400592,size.height*0.1477196);
    path_426.cubicTo(size.width*0.1406932,size.height*0.1413151,size.width*0.1576101,size.height*0.1350231,size.width*0.1616686,size.height*0.1544012);
    path_426.cubicTo(size.width*0.1657266,size.height*0.1737792,size.width*0.1779385,size.height*0.2645017,size.width*0.1766628,size.height*0.2686388);
    path_426.cubicTo(size.width*0.1753868,size.height*0.2727759,size.width*0.1701269,size.height*0.2705628,size.width*0.1664744,size.height*0.2659933);
    path_426.close();

    Paint paint_426_fill = Paint()..style=PaintingStyle.fill;
    paint_426_fill.color = Color(0xffFFE296).withOpacity(1.0);
    canvas.drawPath(path_426,paint_426_fill);

    Path path_427 = Path();
    path_427.moveTo(size.width*0.1426374,size.height*0.1452621);
    path_427.cubicTo(size.width*0.1384852,size.height*0.1458393,size.width*0.1320646,size.height*0.1488696,size.width*0.1295656,size.height*0.1512747);
    path_427.cubicTo(size.width*0.1305267,size.height*0.1498316,size.width*0.1389850,size.height*0.1409331,size.width*0.1493656,size.height*0.1430976);
    path_427.cubicTo(size.width*0.1597463,size.height*0.1452621,size.width*0.1610919,size.height*0.1491101,size.width*0.1645521,size.height*0.1741222);
    path_427.cubicTo(size.width*0.1680123,size.height*0.1991342,size.width*0.1726259,size.height*0.2628668,size.width*0.1720492,size.height*0.2614238);
    path_427.cubicTo(size.width*0.1714725,size.height*0.2599808,size.width*0.1703191,size.height*0.2460317,size.width*0.1699346,size.height*0.2414622);
    path_427.cubicTo(size.width*0.1695517,size.height*0.2369115,size.width*0.1653210,size.height*0.1936027,size.width*0.1635909,size.height*0.1782107);
    path_427.cubicTo(size.width*0.1618608,size.height*0.1628187,size.width*0.1612841,size.height*0.1570467,size.width*0.1576317,size.height*0.1505532);
    path_427.cubicTo(size.width*0.1539792,size.height*0.1440596,size.width*0.1478278,size.height*0.1445406,size.width*0.1426374,size.height*0.1452621);
    path_427.close();

    Paint paint_427_fill = Paint()..style=PaintingStyle.fill;
    paint_427_fill.color = Colors.white.withOpacity(0.85);
    canvas.drawPath(path_427,paint_427_fill);

    Path path_428 = Path();
    path_428.moveTo(size.width*0.2137639,size.height*0.1678692);
    path_428.cubicTo(size.width*0.2137639,size.height*0.1642136,size.width*0.2131872,size.height*0.1477475,size.width*0.2131872,size.height*0.1397306);
    path_428.cubicTo(size.width*0.2218378,size.height*0.1236171,size.width*0.2172241,size.height*0.1642617,size.width*0.2168397,size.height*0.1683502);
    path_428.cubicTo(size.width*0.2164552,size.height*0.1724387,size.width*0.2126105,size.height*0.2075517,size.width*0.2126105,size.height*0.2109187);
    path_428.cubicTo(size.width*0.2126105,size.height*0.2142857,size.width*0.2143406,size.height*0.2397787,size.width*0.2139562,size.height*0.2417027);
    path_428.cubicTo(size.width*0.2135717,size.height*0.2436267,size.width*0.2160588,size.height*0.2614382,size.width*0.2128028,size.height*0.2652718);
    path_428.cubicTo(size.width*0.2095348,size.height*0.2691198,size.width*0.2056901,size.height*0.2674363,size.width*0.2056901,size.height*0.2640693);
    path_428.cubicTo(size.width*0.2056901,size.height*0.2607023,size.width*0.2051134,size.height*0.2585378,size.width*0.2056901,size.height*0.2551708);
    path_428.cubicTo(size.width*0.2062668,size.height*0.2518038,size.width*0.2087659,size.height*0.2417027,size.width*0.2091503,size.height*0.2383357);
    path_428.cubicTo(size.width*0.2095348,size.height*0.2349687,size.width*0.2083814,size.height*0.2092352,size.width*0.2091503,size.height*0.2063492);
    path_428.cubicTo(size.width*0.2099193,size.height*0.2034632,size.width*0.2137639,size.height*0.1724387,size.width*0.2137639,size.height*0.1678692);
    path_428.close();

    Paint paint_428_fill = Paint()..style=PaintingStyle.fill;
    paint_428_fill.shader = ui.Gradient.linear(Offset(size.width*0.2285659,size.height*0.2147667), Offset(size.width*0.2010765,size.height*0.2094757), [Color(0xffFFE5D1).withOpacity(0),Colors.white.withOpacity(1)], [0,1]);
    canvas.drawPath(path_428,paint_428_fill);

    Path path_429 = Path();
    path_429.moveTo(size.width*0.1539792,size.height*0.1936027);
    path_429.cubicTo(size.width*0.1533799,size.height*0.1900250,size.width*0.1503268,size.height*0.1698134,size.width*0.1503268,size.height*0.1642617);
    path_429.cubicTo(size.width*0.1503272,size.height*0.1471861,size.width*0.1552226,size.height*0.1849331,size.width*0.1555171,size.height*0.1890332);
    path_429.cubicTo(size.width*0.1558116,size.height*0.1931332,size.width*0.1609412,size.height*0.2292684,size.width*0.1614937,size.height*0.2325637);
    path_429.cubicTo(size.width*0.1620461,size.height*0.2358591,size.width*0.1670942,size.height*0.2577658,size.width*0.1672434,size.height*0.2597403);
    path_429.cubicTo(size.width*0.1685890,size.height*0.2775373,size.width*0.1599385,size.height*0.2756133,size.width*0.1599385,size.height*0.2556518);
    path_429.cubicTo(size.width*0.1599385,size.height*0.2522506,size.width*0.1570780,size.height*0.2309519,size.width*0.1573572,size.height*0.2279298);
    path_429.cubicTo(size.width*0.1576363,size.height*0.2249081,size.width*0.1547290,size.height*0.1980750,size.width*0.1539792,size.height*0.1936027);
    path_429.close();

    Paint paint_429_fill = Paint()..style=PaintingStyle.fill;
    paint_429_fill.shader = ui.Gradient.linear(Offset(size.width*0.1755129,size.height*0.2307840), Offset(size.width*0.1477409,size.height*0.2326647), [Color(0xffFFE5D1).withOpacity(0),Colors.white.withOpacity(1)], [0,1]);
    canvas.drawPath(path_429,paint_429_fill);

    Path path_430 = Path();
    path_430.moveTo(size.width*0.1860823,size.height*0.1500722);
    path_430.cubicTo(size.width*0.1871588,size.height*0.1369889,size.width*0.1929385,size.height*0.1290683,size.width*0.1956940,size.height*0.1277056);
    path_430.cubicTo(size.width*0.1985133,size.height*0.1265835,size.width*0.2039216,size.height*0.1274651,size.width*0.2029988,size.height*0.1322751);
    path_430.cubicTo(size.width*0.2024344,size.height*0.1352179,size.width*0.1948662,size.height*0.1825580,size.width*0.1941561,size.height*0.2140452);
    path_430.cubicTo(size.width*0.1940292,size.height*0.2196734,size.width*0.2102038,size.height*0.2168557,size.width*0.2083814,size.height*0.2217412);
    path_430.cubicTo(size.width*0.2070358,size.height*0.2253487,size.width*0.1951899,size.height*0.2203800,size.width*0.1941561,size.height*0.2265512);
    path_430.cubicTo(size.width*0.1924987,size.height*0.2364468,size.width*0.1905267,size.height*0.2524069,size.width*0.1901192,size.height*0.2599808);
    path_430.cubicTo(size.width*0.1899027,size.height*0.2640024,size.width*0.1991542,size.height*0.2667148,size.width*0.1937716,size.height*0.2652718);
    path_430.cubicTo(size.width*0.1908097,size.height*0.2644776,size.width*0.1828785,size.height*0.2683179,size.width*0.1780085,size.height*0.2686388);
    path_430.cubicTo(size.width*0.1784571,size.height*0.2680774,size.width*0.1793541,size.height*0.2665224,size.width*0.1793541,size.height*0.2647908);
    path_430.cubicTo(size.width*0.1793541,size.height*0.2626263,size.width*0.1787774,size.height*0.2530063,size.width*0.1793541,size.height*0.2496392);
    path_430.cubicTo(size.width*0.1799308,size.height*0.2462722,size.width*0.1847366,size.height*0.1664262,size.width*0.1860823,size.height*0.1500722);
    path_430.close();

    Paint paint_430_fill = Paint()..style=PaintingStyle.fill;
    paint_430_fill.shader = ui.Gradient.linear(Offset(size.width*0.1833399,size.height*0.2093757), Offset(size.width*0.2324106,size.height*0.1760462), [Color(0xffC03A1F).withOpacity(1),Color(0xff891C00).withOpacity(0)], [0,1]);
    canvas.drawPath(path_430,paint_430_fill);

    Path path_431 = Path();
    path_431.moveTo(size.width*0.2633602,size.height*0.2207792);
    path_431.cubicTo(size.width*0.2668973,size.height*0.2109668,size.width*0.2749585,size.height*0.1717172,size.width*0.2785467,size.height*0.1539202);
    path_431.cubicTo(size.width*0.2912341,size.height*0.1370851,size.width*0.2948866,size.height*0.1702742,size.width*0.2935409,size.height*0.1784512);
    path_431.cubicTo(size.width*0.2921953,size.height*0.1866282,size.width*0.2593233,size.height*0.3256373,size.width*0.2589389,size.height*0.3323713);
    path_431.cubicTo(size.width*0.2585544,size.height*0.3391053,size.width*0.2654748,size.height*0.3576239,size.width*0.2633602,size.height*0.3585859);
    path_431.cubicTo(size.width*0.2612457,size.height*0.3595479,size.width*0.2541330,size.height*0.3556999,size.width*0.2520185,size.height*0.3540164);
    path_431.cubicTo(size.width*0.2499039,size.height*0.3523329,size.width*0.2402922,size.height*0.3424723,size.width*0.2358708,size.height*0.3403078);
    path_431.cubicTo(size.width*0.2314494,size.height*0.3381433,size.width*0.2402922,size.height*0.3362193,size.width*0.2427912,size.height*0.3323713);
    path_431.cubicTo(size.width*0.2452903,size.height*0.3285233,size.width*0.2462514,size.height*0.3023088,size.width*0.2468281,size.height*0.2936508);
    path_431.cubicTo(size.width*0.2474048,size.height*0.2849928,size.width*0.2589389,size.height*0.2330447,size.width*0.2633602,size.height*0.2207792);
    path_431.close();

    Paint paint_431_fill = Paint()..style=PaintingStyle.fill;
    paint_431_fill.color = Color(0xffFFCF96).withOpacity(1.0);
    canvas.drawPath(path_431,paint_431_fill);

    Path path_432 = Path();
    path_432.moveTo(size.width*0.2850823,size.height*0.1575277);
    path_432.cubicTo(size.width*0.2811384,size.height*0.1517710,size.width*0.2698962,size.height*0.1502323,size.width*0.2656671,size.height*0.1498316);
    path_432.cubicTo(size.width*0.2695117,size.height*0.1494310,size.width*0.2800073,size.height*0.1495911,size.width*0.2850823,size.height*0.1544012);
    path_432.cubicTo(size.width*0.2914260,size.height*0.1604137,size.width*0.2935406,size.height*0.1685907,size.width*0.2925794,size.height*0.1786917);
    path_432.cubicTo(size.width*0.2916182,size.height*0.1887927,size.width*0.2802764,size.height*0.2291967,size.width*0.2681657,size.height*0.2710438);
    path_432.cubicTo(size.width*0.2584771,size.height*0.3045214,size.width*0.2583618,size.height*0.3340548,size.width*0.2595152,size.height*0.3446368);
    path_432.cubicTo(size.width*0.2590669,size.height*0.3424723,size.width*0.2589773,size.height*0.3396825,size.width*0.2575932,size.height*0.3323713);
    path_432.cubicTo(size.width*0.2558631,size.height*0.3232323,size.width*0.2616301,size.height*0.2881193,size.width*0.2633602,size.height*0.2792208);
    path_432.cubicTo(size.width*0.2650903,size.height*0.2703223,size.width*0.2881584,size.height*0.1943242,size.width*0.2896963,size.height*0.1830207);
    path_432.cubicTo(size.width*0.2912341,size.height*0.1717172,size.width*0.2896959,size.height*0.1642617,size.width*0.2850823,size.height*0.1575277);
    path_432.close();

    Paint paint_432_fill = Paint()..style=PaintingStyle.fill;
    paint_432_fill.color = Colors.white.withOpacity(0.85);
    canvas.drawPath(path_432,paint_432_fill);

    Path path_433 = Path();
    path_433.moveTo(size.width*0.2529796,size.height*0.3429533);
    path_433.cubicTo(size.width*0.2523645,size.height*0.3383357,size.width*0.2564398,size.height*0.3230722,size.width*0.2585544,size.height*0.3160173);
    path_433.lineTo(size.width*0.2622068,size.height*0.3359788);
    path_433.cubicTo(size.width*0.2640012,size.height*0.3438350,size.width*0.2666628,size.height*0.3585859,size.width*0.2635525,size.height*0.3585859);
    path_433.cubicTo(size.width*0.2566321,size.height*0.3585859,size.width*0.2537486,size.height*0.3487253,size.width*0.2529796,size.height*0.3429533);
    path_433.close();

    Paint paint_433_fill = Paint()..style=PaintingStyle.fill;
    paint_433_fill.shader = ui.Gradient.linear(Offset(size.width*0.2627835,size.height*0.3532949), Offset(size.width*0.2516340,size.height*0.3417508), [Colors.white.withOpacity(1),Colors.white.withOpacity(0)], [0,1]);
    canvas.drawPath(path_433,paint_433_fill);

    Path path_434 = Path();
    path_434.moveTo(size.width*0.2358708,size.height*0.2667148);
    path_434.cubicTo(size.width*0.2346405,size.height*0.2674844,size.width*0.2217735,size.height*0.2663939,size.width*0.2204921,size.height*0.2667148);
    path_434.cubicTo(size.width*0.2253622,size.height*0.2376946,size.width*0.2362937,size.height*0.1762386,size.width*0.2410611,size.height*0.1625782);
    path_434.cubicTo(size.width*0.2470204,size.height*0.1455026,size.width*0.2631680,size.height*0.1452621,size.width*0.2716263,size.height*0.1483886);
    path_434.cubicTo(size.width*0.2800846,size.height*0.1515152,size.width*0.2704729,size.height*0.1697932,size.width*0.2658593,size.height*0.1755652);
    path_434.cubicTo(size.width*0.2633130,size.height*0.1787508,size.width*0.2547586,size.height*0.2135445,size.width*0.2491349,size.height*0.2335257);
    path_434.cubicTo(size.width*0.2482291,size.height*0.2367446,size.width*0.2597712,size.height*0.2424401,size.width*0.2589389,size.height*0.2450697);
    path_434.cubicTo(size.width*0.2583076,size.height*0.2470645,size.width*0.2472034,size.height*0.2399505,size.width*0.2466359,size.height*0.2414622);
    path_434.cubicTo(size.width*0.2406767,size.height*0.2573353,size.width*0.2374087,size.height*0.2657528,size.width*0.2358708,size.height*0.2667148);
    path_434.close();

    Paint paint_434_fill = Paint()..style=PaintingStyle.fill;
    paint_434_fill.shader = ui.Gradient.linear(Offset(size.width*0.2300131,size.height*0.2166282), Offset(size.width*0.2748943,size.height*0.2402597), [Color(0xffD54D32).withOpacity(1),Color(0xffB33313).withOpacity(0)], [0,1]);
    canvas.drawPath(path_434,paint_434_fill);

    Path path_435 = Path();
    path_435.moveTo(size.width*0.2254902,size.height*0.2667148);
    path_435.cubicTo(size.width*0.2274894,size.height*0.2651756,size.width*0.2286301,size.height*0.2521246,size.width*0.2287582,size.height*0.2486772);
    path_435.lineTo(size.width*0.2204921,size.height*0.2607023);
    path_435.lineTo(size.width*0.2195309,size.height*0.2667148);
    path_435.cubicTo(size.width*0.2203641,size.height*0.2667148,size.width*0.2234910,size.height*0.2682540,size.width*0.2254902,size.height*0.2667148);
    path_435.close();

    Paint paint_435_fill = Paint()..style=PaintingStyle.fill;
    paint_435_fill.shader = ui.Gradient.linear(Offset(size.width*0.2216455,size.height*0.2621453), Offset(size.width*0.2261949,size.height*0.2640096), [Color(0xffB04223).withOpacity(1),Color(0xffC5432A).withOpacity(0)], [0.322841,1]);
    canvas.drawPath(path_435,paint_435_fill);

    Path path_436 = Path();
    path_436.moveTo(size.width*0.1681169,size.height*0.3823954);
    path_436.cubicTo(size.width*0.1571596,size.height*0.3732564,size.width*0.1612841,size.height*0.3650794,size.width*0.1585928,size.height*0.3487253);
    path_436.cubicTo(size.width*0.1574975,size.height*0.3420693,size.width*0.1461596,size.height*0.3044190,size.width*0.1364860,size.height*0.2972583);
    path_436.cubicTo(size.width*0.1271457,size.height*0.2903444,size.width*0.1248051,size.height*0.2972583,size.width*0.1165982,size.height*0.3116883);
    path_436.cubicTo(size.width*0.1094856,size.height*0.3241943,size.width*0.1192895,size.height*0.3790284,size.width*0.1306313,size.height*0.4062049);
    path_436.cubicTo(size.width*0.1419731,size.height*0.4333814,size.width*0.1681169,size.height*0.4531025,size.width*0.1717693,size.height*0.4531025);
    path_436.cubicTo(size.width*0.1754218,size.height*0.4531025,size.width*0.1848412,size.height*0.4468494,size.width*0.1871480,size.height*0.4396344);
    path_436.cubicTo(size.width*0.1894548,size.height*0.4324194,size.width*0.1884937,size.height*0.4254449,size.width*0.1848412,size.height*0.4062049);
    path_436.cubicTo(size.width*0.1811888,size.height*0.3869649,size.width*0.1790742,size.height*0.3915344,size.width*0.1681169,size.height*0.3823954);
    path_436.close();

    Paint paint_436_fill = Paint()..style=PaintingStyle.fill;
    paint_436_fill.shader = ui.Gradient.linear(Offset(size.width*0.1318724,size.height*0.4139009), Offset(size.width*0.1904952,size.height*0.3571068), [Color(0xffEE5A36).withOpacity(1),Color(0xffE86C40).withOpacity(0)], [0,1]);
    canvas.drawPath(path_436,paint_436_fill);

    Path path_437 = Path();
    path_437.moveTo(size.width*0.1940500,size.height*0.4730313);
    path_437.cubicTo(size.width*0.1970792,size.height*0.4685729,size.width*0.2223722,size.height*0.4723901,size.width*0.2269216,size.height*0.4730313);
    path_437.cubicTo(size.width*0.2344187,size.height*0.4677403,size.width*0.2298055,size.height*0.4992448,size.width*0.2298055,size.height*0.5088648);
    path_437.cubicTo(size.width*0.2298055,size.height*0.5184848,size.width*0.2269216,size.height*0.5851034,size.width*0.2242307,size.height*0.5865464);
    path_437.cubicTo(size.width*0.2215394,size.height*0.5879894,size.width*0.1963383,size.height*0.5767051,size.width*0.1940500,size.height*0.5728379);
    path_437.cubicTo(size.width*0.1902053,size.height*0.5663444,size.width*0.1865732,size.height*0.5422126,size.width*0.1878985,size.height*0.5252189);
    path_437.cubicTo(size.width*0.1894364,size.height*0.5054978,size.width*0.1875144,size.height*0.4826503,size.width*0.1940500,size.height*0.4730313);
    path_437.close();

    Paint paint_437_fill = Paint()..style=PaintingStyle.fill;
    paint_437_fill.color = Color(0xffFFCE94).withOpacity(0.2);
    canvas.drawPath(path_437,paint_437_fill);

    Path path_438 = Path();
    path_438.moveTo(size.width*0.1881857,size.height*0.5155026);
    path_438.cubicTo(size.width*0.1899004,size.height*0.4924002,size.width*0.1901711,size.height*0.4823377,size.width*0.1935644,size.height*0.4775806);
    path_438.cubicTo(size.width*0.2091392,size.height*0.4686999,size.width*0.2104787,size.height*0.4868783,size.width*0.2091392,size.height*0.5002742);
    path_438.cubicTo(size.width*0.2077997,size.height*0.5136700,size.width*0.2069958,size.height*0.5708129,size.width*0.2013699,size.height*0.5704666);
    path_438.cubicTo(size.width*0.1842841,size.height*0.5694084,size.width*0.1860423,size.height*0.5443819,size.width*0.1881857,size.height*0.5155026);
    path_438.close();

    Paint paint_438_fill = Paint()..style=PaintingStyle.fill;
    paint_438_fill.color = Color(0xffFCBD73).withOpacity(0.63);
    canvas.drawPath(path_438,paint_438_fill);

    Path path_439 = Path();
    path_439.moveTo(size.width*0.2016778,size.height*0.5269360);
    path_439.cubicTo(size.width*0.2019619,size.height*0.5088648,size.width*0.2020519,size.height*0.4897691,size.width*0.2026144,size.height*0.4860510);
    path_439.cubicTo(size.width*0.2043464,size.height*0.4800635,size.width*0.2045909,size.height*0.5029822,size.width*0.2043687,size.height*0.5134632);
    path_439.cubicTo(size.width*0.2041465,size.height*0.5239394,size.width*0.2032157,size.height*0.5690188,size.width*0.2016778,size.height*0.5714238);
    path_439.cubicTo(size.width*0.2005240,size.height*0.5697403,size.width*0.2013222,size.height*0.5495238,size.width*0.2016778,size.height*0.5269360);
    path_439.close();

    Paint paint_439_fill = Paint()..style=PaintingStyle.fill;
    paint_439_fill.shader = ui.Gradient.linear(Offset(size.width*0.1849289,size.height*0.5683021), Offset(size.width*0.2033833,size.height*0.5069745), [Color(0xffFBA15A).withOpacity(0),Colors.white.withOpacity(1)], [0,1]);
    canvas.drawPath(path_439,paint_439_fill);

    Path path_440 = Path();
    path_440.moveTo(size.width*0.1236063,size.height*0.1671477);
    path_440.cubicTo(size.width*0.1237601,size.height*0.1557961,size.width*0.1300784,size.height*0.1503930,size.width*0.1332180,size.height*0.1491101);
    path_440.cubicTo(size.width*0.1401388,size.height*0.1455026,size.width*0.1428297,size.height*0.1738817,size.width*0.1424452,size.height*0.1810967);
    path_440.cubicTo(size.width*0.1422303,size.height*0.1851289,size.width*0.1430654,size.height*0.2009962,size.width*0.1445598,size.height*0.2207792);
    path_440.cubicTo(size.width*0.1451742,size.height*0.2289149,size.width*0.1491734,size.height*0.2258297,size.width*0.1499423,size.height*0.2299182);
    path_440.cubicTo(size.width*0.1502103,size.height*0.2313425,size.width*0.1410996,size.height*0.2334714,size.width*0.1410996,size.height*0.2344877);
    path_440.cubicTo(size.width*0.1410996,size.height*0.2372886,size.width*0.1391269,size.height*0.2627114,size.width*0.1424452,size.height*0.2698413);
    path_440.cubicTo(size.width*0.1434525,size.height*0.2720058,size.width*0.1564075,size.height*0.2652987,size.width*0.1568627,size.height*0.2679173);
    path_440.cubicTo(size.width*0.1573180,size.height*0.2705358,size.width*0.1361657,size.height*0.2769759,size.width*0.1332180,size.height*0.2787398);
    path_440.lineTo(size.width*0.1332180,size.height*0.2558923);
    path_440.cubicTo(size.width*0.1332180,size.height*0.2371332,size.width*0.1234141,size.height*0.1813372,size.width*0.1236063,size.height*0.1671477);
    path_440.close();

    Paint paint_440_fill = Paint()..style=PaintingStyle.fill;
    paint_440_fill.shader = ui.Gradient.linear(Offset(size.width*0.1282918,size.height*0.2242294), Offset(size.width*0.1641676,size.height*0.2116402), [Color(0xffBE4020).withOpacity(1),Color(0xffAF4125).withOpacity(0)], [0,1]);
    canvas.drawPath(path_440,paint_440_fill);

    Path path_441 = Path();
    path_441.moveTo(size.width*0.1333599,size.height*0.1893641);
    path_441.cubicTo(size.width*0.1319996,size.height*0.1703656,size.width*0.1351584,size.height*0.1625815,size.width*0.1362922,size.height*0.1592232);
    path_441.cubicTo(size.width*0.1418193,size.height*0.1508273,size.width*0.1458697,size.height*0.1720943,size.width*0.1460823,size.height*0.1780914);
    path_441.cubicTo(size.width*0.1462949,size.height*0.1840880,size.width*0.1443010,size.height*0.1929620,size.width*0.1409689,size.height*0.2139158);
    path_441.cubicTo(size.width*0.1390557,size.height*0.2146354,size.width*0.1350607,size.height*0.2131121,size.width*0.1333599,size.height*0.1893641);
    path_441.close();

    Paint paint_441_fill = Paint()..style=PaintingStyle.fill;
    paint_441_fill.shader = ui.Gradient.linear(Offset(size.width*0.1318220,size.height*0.1701789), Offset(size.width*0.1528497,size.height*0.1918509), [Color(0xffFA6F50).withOpacity(1),Color(0xffE46746).withOpacity(0)], [0,1]);
    canvas.drawPath(path_441,paint_441_fill);

    Path path_442 = Path();
    path_442.moveTo(size.width*0.1361015,size.height*0.2758538);
    path_442.cubicTo(size.width*0.1363491,size.height*0.2741501,size.width*0.1353326,size.height*0.2748918,size.width*0.1345636,size.height*0.2746513);
    path_442.cubicTo(size.width*0.1336025,size.height*0.2777778,size.width*0.1286044,size.height*0.2797018,size.width*0.1299500,size.height*0.2799423);
    path_442.cubicTo(size.width*0.1311038,size.height*0.2797018,size.width*0.1357170,size.height*0.2784993,size.width*0.1361015,size.height*0.2758538);
    path_442.close();

    Paint paint_442_fill = Paint()..style=PaintingStyle.fill;
    paint_442_fill.color = Color(0xffFFFBF0).withOpacity(1.0);
    canvas.drawPath(path_442,paint_442_fill);

    Path path_443 = Path();
    path_443.moveTo(size.width*0.1347559,size.height*0.2763348);
    path_443.cubicTo(size.width*0.1359093,size.height*0.2763348,size.width*0.1414840,size.height*0.2763348,size.width*0.1424452,size.height*0.2746513);
    path_443.cubicTo(size.width*0.1435986,size.height*0.2746513,size.width*0.1377724,size.height*0.2731443,size.width*0.1372549,size.height*0.2717653);
    path_443.cubicTo(size.width*0.1356905,size.height*0.2675940,size.width*0.1336040,size.height*0.2527061,size.width*0.1330261,size.height*0.2525253);
    path_443.cubicTo(size.width*0.1320650,size.height*0.2556518,size.width*0.1334102,size.height*0.2760943,size.width*0.1347559,size.height*0.2763348);
    path_443.close();

    Paint paint_443_fill = Paint()..style=PaintingStyle.fill;
    paint_443_fill.shader = ui.Gradient.linear(Offset(size.width*0.1349481,size.height*0.2751323), Offset(size.width*0.1393695,size.height*0.2712843), [Color(0xffB44A2C).withOpacity(1),Color(0xffD75A37).withOpacity(0)], [0,1]);
    canvas.drawPath(path_443,paint_443_fill);

    Path path_444 = Path();
    path_444.moveTo(size.width*0.1799308,size.height*0.2655123);
    path_444.cubicTo(size.width*0.1810842,size.height*0.2652718,size.width*0.1853133,size.height*0.2662338,size.width*0.1866590,size.height*0.2647908);
    path_444.cubicTo(size.width*0.1878124,size.height*0.2647908,size.width*0.1826221,size.height*0.2628668,size.width*0.1818531,size.height*0.2573353);
    path_444.cubicTo(size.width*0.1809654,size.height*0.2509495,size.width*0.1803164,size.height*0.2404406,size.width*0.1797386,size.height*0.2402597);
    path_444.cubicTo(size.width*0.1787774,size.height*0.2433862,size.width*0.1785852,size.height*0.2652718,size.width*0.1799308,size.height*0.2655123);
    path_444.close();

    Paint paint_444_fill = Paint()..style=PaintingStyle.fill;
    paint_444_fill.shader = ui.Gradient.linear(Offset(size.width*0.1791619,size.height*0.2633478), Offset(size.width*0.1830065,size.height*0.2594998), [Color(0xffB04223).withOpacity(1),Color(0xffC5432A).withOpacity(0)], [0,1]);
    canvas.drawPath(path_444,paint_444_fill);

    Path path_445 = Path();
    path_445.moveTo(size.width*0.1172626,size.height*0.4023569);
    path_445.cubicTo(size.width*0.1116309,size.height*0.3866546,size.width*0.1053441,size.height*0.3451178,size.width*0.1030373,size.height*0.3249158);
    path_445.cubicTo(size.width*0.08612072,size.height*0.2984608,size.width*0.05708574,size.height*0.2275132,size.width*0.05940023,size.height*0.2171717);
    path_445.cubicTo(size.width*0.06209150,size.height*0.2051467,size.width*0.07212341,size.height*0.1980842,size.width*0.07689350,size.height*0.2087542);
    path_445.cubicTo(size.width*0.07911226,size.height*0.2137177,size.width*0.07045829,size.height*0.2200577,size.width*0.07247213,size.height*0.2296777);
    path_445.cubicTo(size.width*0.07564168,size.height*0.2448177,size.width*0.08908343,size.height*0.2726845,size.width*0.09188774,size.height*0.2797018);
    path_445.cubicTo(size.width*0.09286967,size.height*0.2821587,size.width*0.09860977,size.height*0.2722963,size.width*0.09996155,size.height*0.2753728);
    path_445.cubicTo(size.width*0.1009173,size.height*0.2775483,size.width*0.09329181,size.height*0.2822256,size.width*0.09438677,size.height*0.2845118);
    path_445.cubicTo(size.width*0.09814264,size.height*0.2923550,size.width*0.1053718,size.height*0.3075762,size.width*0.1097655,size.height*0.3124098);
    path_445.cubicTo(size.width*0.1153972,size.height*0.3186056,size.width*0.1156086,size.height*0.3204993,size.width*0.1172626,size.height*0.3225108);
    path_445.cubicTo(size.width*0.1241830,size.height*0.3309283,size.width*0.1245948,size.height*0.3599909,size.width*0.1262976,size.height*0.3710919);
    path_445.cubicTo(size.width*0.1299500,size.height*0.3949014,size.width*0.1560938,size.height*0.4425204,size.width*0.1705113,size.height*0.4463684);
    path_445.cubicTo(size.width*0.1743180,size.height*0.4473843,size.width*0.1955017,size.height*0.4564695,size.width*0.2112649,size.height*0.4504570);
    path_445.cubicTo(size.width*0.2158324,size.height*0.4487148,size.width*0.2201077,size.height*0.4545455,size.width*0.2231834,size.height*0.4564695);
    path_445.cubicTo(size.width*0.2262591,size.height*0.4583935,size.width*0.2199154,size.height*0.4663300,size.width*0.2193387,size.height*0.4754690);
    path_445.cubicTo(size.width*0.2187620,size.height*0.4846080,size.width*0.2108704,size.height*0.4789365,size.width*0.2037678,size.height*0.4754690);
    path_445.cubicTo(size.width*0.1958862,size.height*0.4716210,size.width*0.1843522,size.height*0.4805195,size.width*0.1776240,size.height*0.4858105);
    path_445.cubicTo(size.width*0.1730669,size.height*0.4893939,size.width*0.1700627,size.height*0.5449735,size.width*0.1745483,size.height*0.5764791);
    path_445.cubicTo(size.width*0.1636551,size.height*0.5743146,size.width*0.1539792,size.height*0.5688793,size.width*0.1539792,size.height*0.5634921);
    path_445.cubicTo(size.width*0.1539792,size.height*0.5567581,size.width*0.1559016,size.height*0.5221260,size.width*0.1559016,size.height*0.5137085);
    path_445.cubicTo(size.width*0.1559016,size.height*0.5052910,size.width*0.1524414,size.height*0.4603175,size.width*0.1487889,size.height*0.4564695);
    path_445.cubicTo(size.width*0.1451365,size.height*0.4526215,size.width*0.1239908,size.height*0.4211159,size.width*0.1172626,size.height*0.4023569);
    path_445.close();

    Paint paint_445_fill = Paint()..style=PaintingStyle.fill;
    paint_445_fill.shader = ui.Gradient.linear(Offset(size.width*0.09265667,size.height*0.4194324), Offset(size.width*0.2734060,size.height*0.4051424), [Color(0xffCC4725).withOpacity(1),Color(0xffA71616).withOpacity(0)], [0,1]);
    canvas.drawPath(path_445,paint_445_fill);

    Path path_446 = Path();
    path_446.moveTo(size.width*0.08842753,size.height*0.2344877);
    path_446.cubicTo(size.width*0.08458285,size.height*0.2265993,size.width*0.08022568,size.height*0.2093155,size.width*0.07574010,size.height*0.2075517);
    path_446.cubicTo(size.width*0.07054979,size.height*0.2049957,size.width*0.06555171,size.height*0.2089947,size.width*0.06651288,size.height*0.2037037);
    path_446.cubicTo(size.width*0.06747405,size.height*0.1984127,size.width*0.08323722,size.height*0.1991342,size.width*0.08708189,size.height*0.1998557);
    path_446.cubicTo(size.width*0.09092657,size.height*0.2005772,size.width*0.1016917,size.height*0.2236652,size.width*0.1041907,size.height*0.2296777);
    path_446.cubicTo(size.width*0.1066897,size.height*0.2356902,size.width*0.1272587,size.height*0.2811448,size.width*0.1257209,size.height*0.2811448);
    path_446.cubicTo(size.width*0.1241830,size.height*0.2811448,size.width*0.1199539,size.height*0.2840308,size.width*0.1149558,size.height*0.2811448);
    path_446.cubicTo(size.width*0.1105344,size.height*0.2777778,size.width*0.09323337,size.height*0.2443482,size.width*0.08842753,size.height*0.2344877);
    path_446.close();

    Paint paint_446_fill = Paint()..style=PaintingStyle.fill;
    paint_446_fill.shader = ui.Gradient.linear(Offset(size.width*0.07285659,size.height*0.2392977), Offset(size.width*0.1201461,size.height*0.2780183), [Color(0xffFFE296).withOpacity(1),Color(0xffFFE296).withOpacity(0)], [0,1]);
    canvas.drawPath(path_446,paint_446_fill);

    Path path_447 = Path();
    path_447.moveTo(size.width*0.09823145,size.height*0.2181337);
    path_447.cubicTo(size.width*0.09438677,size.height*0.2102453,size.width*0.08977316,size.height*0.1996152,size.width*0.08189158,size.height*0.1996152);
    path_447.cubicTo(size.width*0.07227989,size.height*0.1996152,size.width*0.06689735,size.height*0.2053872,size.width*0.06535948,size.height*0.2061087);
    path_447.cubicTo(size.width*0.06632065,size.height*0.2008177,size.width*0.08131488,size.height*0.1979317,size.width*0.08573626,size.height*0.1998557);
    path_447.cubicTo(size.width*0.09207997,size.height*0.2005772,size.width*0.1016917,size.height*0.2236652,size.width*0.1041907,size.height*0.2296777);
    path_447.cubicTo(size.width*0.1066897,size.height*0.2356902,size.width*0.1253364,size.height*0.2782588,size.width*0.1311034,size.height*0.2789803);
    path_447.cubicTo(size.width*0.1245675,size.height*0.2823473,size.width*0.1243987,size.height*0.2789803,size.width*0.1220684,size.height*0.2741703);
    path_447.cubicTo(size.width*0.1182238,size.height*0.2662338,size.width*0.1030373,size.height*0.2279942,size.width*0.09823145,size.height*0.2181337);
    path_447.close();

    Paint paint_447_fill = Paint()..style=PaintingStyle.fill;
    paint_447_fill.color = Colors.white.withOpacity(0.85);
    canvas.drawPath(path_447,paint_447_fill);

    Path path_448 = Path();
    path_448.moveTo(size.width*0.2729304,size.height*0.1957590);
    path_448.lineTo(size.width*0.2795394,size.height*0.1683603);
    path_448.cubicTo(size.width*0.2915421,size.height*0.1560606,size.width*0.2781073,size.height*0.1934430,size.width*0.2767951,size.height*0.1972184);
    path_448.cubicTo(size.width*0.2754829,size.height*0.2009937,size.width*0.2654956,size.height*0.2349048,size.width*0.2647182,size.height*0.2381284);
    path_448.cubicTo(size.width*0.2639408,size.height*0.2413516,size.width*0.2595590,size.height*0.2671760,size.width*0.2587466,size.height*0.2688793);
    path_448.cubicTo(size.width*0.2579343,size.height*0.2705825,size.width*0.2527528,size.height*0.3257893,size.width*0.2487505,size.height*0.3282828);
    path_448.cubicTo(size.width*0.2447328,size.height*0.3307855,size.width*0.2462215,size.height*0.3042275,size.width*0.2460715,size.height*0.3008658);
    path_448.cubicTo(size.width*0.2456747,size.height*0.2919673,size.width*0.2468439,size.height*0.2827167,size.width*0.2481734,size.height*0.2797018);
    path_448.cubicTo(size.width*0.2495033,size.height*0.2766869,size.width*0.2521261,size.height*0.2645243,size.width*0.2532718,size.height*0.2614401);
    path_448.cubicTo(size.width*0.2544171,size.height*0.2583555,size.width*0.2610581,size.height*0.2349880,size.width*0.2624606,size.height*0.2325031);
    path_448.cubicTo(size.width*0.2638635,size.height*0.2300178,size.width*0.2718750,size.height*0.2001337,size.width*0.2729304,size.height*0.1957590);
    path_448.close();

    Paint paint_448_fill = Paint()..style=PaintingStyle.fill;
    paint_448_fill.shader = ui.Gradient.linear(Offset(size.width*0.2773026,size.height*0.2458942), Offset(size.width*0.2522072,size.height*0.2308923), [Color(0xffFFE5D1).withOpacity(0),Colors.white.withOpacity(1)], [0,1]);
    canvas.drawPath(path_448,paint_448_fill);

    Path path_449 = Path();
    path_449.moveTo(size.width*0.2091423,size.height*0.3075378);
    path_449.cubicTo(size.width*0.1999150,size.height*0.3034974,size.width*0.1718489,size.height*0.3099428,size.width*0.1574314,size.height*0.3176388);
    path_449.cubicTo(size.width*0.1539439,size.height*0.3195002,size.width*0.1508954,size.height*0.3221231,size.width*0.1499423,size.height*0.3221231);
    path_449.cubicTo(size.width*0.1510877,size.height*0.3195628,size.width*0.1712722,size.height*0.3068163,size.width*0.1774237,size.height*0.3058543);
    path_449.cubicTo(size.width*0.1835752,size.height*0.3048923,size.width*0.2079889,size.height*0.2991203,size.width*0.2091423,size.height*0.3075378);
    path_449.close();

    Paint paint_449_fill = Paint()..style=PaintingStyle.fill;
    paint_449_fill.shader = ui.Gradient.linear(Offset(size.width*0.1751250,size.height*0.2995161), Offset(size.width*0.1847378,size.height*0.3203439), [Color(0xffCE4E2E).withOpacity(1),Color(0xffF44B20).withOpacity(0)], [0,1]);
    canvas.drawPath(path_449,paint_449_fill);

    Path path_450 = Path();
    path_450.moveTo(size.width*0.08727413,size.height*0.2222222);
    path_450.cubicTo(size.width*0.08566398,size.height*0.2202078,size.width*0.08189158,size.height*0.2147667,size.width*0.07862361,size.height*0.2133237);
    path_450.cubicTo(size.width*0.07862361,size.height*0.2012987,size.width*0.09147213,size.height*0.2251789,size.width*0.09269319,size.height*0.2279995);
    path_450.cubicTo(size.width*0.09391465,size.height*0.2308201,size.width*0.1057501,size.height*0.2547759,size.width*0.1069573,size.height*0.2569211);
    path_450.cubicTo(size.width*0.1081649,size.height*0.2590664,size.width*0.1162810,size.height*0.2775387,size.width*0.1167259,size.height*0.2789803);
    path_450.cubicTo(size.width*0.1171711,size.height*0.2804218,size.width*0.1255802,size.height*0.2877475,size.width*0.1248804,size.height*0.2920178);
    path_450.cubicTo(size.width*0.1241780,size.height*0.2963040,size.width*0.1211250,size.height*0.2973896,size.width*0.1199173,size.height*0.2952443);
    path_450.cubicTo(size.width*0.1187097,size.height*0.2930991,size.width*0.1194483,size.height*0.2922718,size.width*0.1186082,size.height*0.2898028);
    path_450.cubicTo(size.width*0.1177682,size.height*0.2873338,size.width*0.1153418,size.height*0.2794175,size.width*0.1143791,size.height*0.2770563);
    path_450.cubicTo(size.width*0.1125775,size.height*0.2726368,size.width*0.1059208,size.height*0.2575758,size.width*0.1041907,size.height*0.2546898);
    path_450.cubicTo(size.width*0.1030538,size.height*0.2527932,size.width*0.08996540,size.height*0.2255892,size.width*0.08727413,size.height*0.2222222);
    path_450.close();

    Paint paint_450_fill = Paint()..style=PaintingStyle.fill;
    paint_450_fill.shader = ui.Gradient.linear(Offset(size.width*0.1168112,size.height*0.2509909), Offset(size.width*0.09739908,size.height*0.2630505), [Color(0xffFFE5D1).withOpacity(0),Colors.white.withOpacity(1)], [0,1]);
    canvas.drawPath(path_450,paint_450_fill);

    Path path_451 = Path();
    path_451.moveTo(size.width*0.07349020,size.height*0.2445209);
    path_451.cubicTo(size.width*0.06672434,size.height*0.2274069,size.width*0.06790311,size.height*0.2221361,size.width*0.06766667,size.height*0.2186147);
    path_451.cubicTo(size.width*0.06895579,size.height*0.2088389,size.width*0.07798501,size.height*0.2131342,size.width*0.07996924,size.height*0.2186147);
    path_451.cubicTo(size.width*0.08195348,size.height*0.2240952,size.width*0.07349020,size.height*0.2335257,size.width*0.08631911,size.height*0.2645257);
    path_451.cubicTo(size.width*0.08520338,size.height*0.2658831,size.width*0.08194771,size.height*0.2659139,size.width*0.07349020,size.height*0.2445209);
    path_451.close();

    Paint paint_451_fill = Paint()..style=PaintingStyle.fill;
    paint_451_fill.color = Color(0xffFB6A45).withOpacity(1.0);
    canvas.drawPath(path_451,paint_451_fill);

    Path path_452 = Path();
    path_452.moveTo(size.width*0.3314110,size.height*0.3821549);
    path_452.cubicTo(size.width*0.3337178,size.height*0.3829245,size.width*0.3342945,size.height*0.3754209,size.width*0.3366013,size.height*0.3706109);
    path_452.cubicTo(size.width*0.3444444,size.height*0.3706109,size.width*0.3504421,size.height*0.3876864,size.width*0.3460208,size.height*0.4025974);
    path_452.cubicTo(size.width*0.3412149,size.height*0.4062049,size.width*0.3303345,size.height*0.4076960,size.width*0.3283353,size.height*0.4040404);
    path_452.cubicTo(size.width*0.3216071,size.height*0.4040404,size.width*0.3010381,size.height*0.3953824,size.width*0.2970012,size.height*0.3905724);
    path_452.cubicTo(size.width*0.2997566,size.height*0.3902516,size.width*0.3291042,size.height*0.3813853,size.width*0.3314110,size.height*0.3821549);
    path_452.close();

    Paint paint_452_fill = Paint()..style=PaintingStyle.fill;
    paint_452_fill.color = Color(0xffFFDA79).withOpacity(1.0);
    canvas.drawPath(path_452,paint_452_fill);

    Path path_453 = Path();
    path_453.moveTo(size.width*0.5507497,size.height*0.3494642);
    path_453.cubicTo(size.width*0.5492157,size.height*0.3619456,size.width*0.5388812,size.height*0.3653651,size.width*0.5324875,size.height*0.3679654);
    path_453.cubicTo(size.width*0.5253749,size.height*0.3679654,size.width*0.5266590,size.height*0.3671881,size.width*0.5167243,size.height*0.3636364);
    path_453.cubicTo(size.width*0.5133679,size.height*0.3624363,size.width*0.5061476,size.height*0.3614656,size.width*0.5023106,size.height*0.3704666);
    path_453.cubicTo(size.width*0.4984737,size.height*0.3794671,size.width*0.5037486,size.height*0.3908682,size.width*0.5090235,size.height*0.3926686);
    path_453.cubicTo(size.width*0.5141753,size.height*0.3944262,size.width*0.5289312,size.height*0.3864584,size.width*0.5296232,size.height*0.3855228);
    path_453.cubicTo(size.width*0.5296309,size.height*0.3855046,size.width*0.5296386,size.height*0.3854863,size.width*0.5296463,size.height*0.3854675);
    path_453.cubicTo(size.width*0.5296463,size.height*0.3854820,size.width*0.5296386,size.height*0.3855002,size.width*0.5296232,size.height*0.3855228);
    path_453.cubicTo(size.width*0.5257978,size.height*0.3938740,size.width*0.5224298,size.height*0.3950856,size.width*0.5123799,size.height*0.4028692);
    path_453.cubicTo(size.width*0.5171780,size.height*0.4028692,size.width*0.5267705,size.height*0.3968687,size.width*0.5296463,size.height*0.3950688);
    path_453.cubicTo(size.width*0.5296463,size.height*0.3962689,size.width*0.5198539,size.height*0.4083810,size.width*0.5063706,size.height*0.4094348);
    path_453.cubicTo(size.width*0.4910227,size.height*0.4106354,size.width*0.4522760,size.height*0.3880962,size.width*0.4699193,size.height*0.3368283);
    path_453.cubicTo(size.width*0.4847905,size.height*0.2936243,size.width*0.5159631,size.height*0.2924550,size.width*0.5341907,size.height*0.2936243);
    path_453.cubicTo(size.width*0.5528950,size.height*0.2948244,size.width*0.5526682,size.height*0.3338629,size.width*0.5507497,size.height*0.3494642);
    path_453.close();

    Paint paint_453_fill = Paint()..style=PaintingStyle.fill;
    paint_453_fill.color = Color(0xff21100B).withOpacity(1.0);
    canvas.drawPath(path_453,paint_453_fill);

    Path path_454 = Path();
    path_454.moveTo(size.width*0.5114456,size.height*0.3567662);
    path_454.cubicTo(size.width*0.5172741,size.height*0.3465161,size.width*0.5313533,size.height*0.3488990,size.width*0.5278700,size.height*0.3647561);
    path_454.cubicTo(size.width*0.5290811,size.height*0.3523656,size.width*0.5172972,size.height*0.3492362,size.width*0.5114456,size.height*0.3567662);
    path_454.close();

    Paint paint_454_fill = Paint()..style=PaintingStyle.fill;
    paint_454_fill.shader = ui.Gradient.linear(Offset(size.width*0.5276817,size.height*0.3554594), Offset(size.width*0.5144175,size.height*0.3574940), [Color(0xffBB6A2B).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_454,paint_454_fill);

    Path path_455 = Path();
    path_455.moveTo(size.width*0.4956248,size.height*0.3089745);
    path_455.cubicTo(size.width*0.5082853,size.height*0.2969735,size.width*0.5301576,size.height*0.2993733,size.width*0.5383122,size.height*0.3065743);
    path_455.cubicTo(size.width*0.5343137,size.height*0.3109745,size.width*0.5292003,size.height*0.3124550,size.width*0.5311188,size.height*0.3119745);
    path_455.cubicTo(size.width*0.5365859,size.height*0.3108341,size.width*0.5425836,size.height*0.3161534,size.width*0.5476932,size.height*0.3213199);
    path_455.cubicTo(size.width*0.5479815,size.height*0.3215608,size.width*0.5482468,size.height*0.3218297,size.width*0.5484852,size.height*0.3221275);
    path_455.cubicTo(size.width*0.5482238,size.height*0.3218595,size.width*0.5479585,size.height*0.3215897,size.width*0.5476932,size.height*0.3213199);
    path_455.cubicTo(size.width*0.5424260,size.height*0.3169399,size.width*0.5291234,size.height*0.3216089,size.width*0.5250673,size.height*0.3220885);
    path_455.cubicTo(size.width*0.5314610,size.height*0.3218062,size.width*0.5432103,size.height*0.3263805,size.width*0.5432103,size.height*0.3281279);
    path_455.cubicTo(size.width*0.5355363,size.height*0.3233276,size.width*0.5181661,size.height*0.3281760,size.width*0.5124106,size.height*0.3311765);
    path_455.cubicTo(size.width*0.5151288,size.height*0.3307763,size.width*0.5248827,size.height*0.3281760,size.width*0.5297809,size.height*0.3329288);
    path_455.cubicTo(size.width*0.5254633,size.height*0.3317287,size.width*0.5071357,size.height*0.3341770,size.width*0.5037793,size.height*0.3413776);
    path_455.cubicTo(size.width*0.5104921,size.height*0.3377773,size.width*0.5200846,size.height*0.3371770,size.width*0.5245060,size.height*0.3437297);
    path_455.cubicTo(size.width*0.5153941,size.height*0.3419293,size.width*0.5095348,size.height*0.3425777,size.width*0.5034025,size.height*0.3491785);
    path_455.cubicTo(size.width*0.5061745,size.height*0.3473781,size.width*0.5142253,size.height*0.3420255,size.width*0.5167282,size.height*0.3485782);
    path_455.cubicTo(size.width*0.5109727,size.height*0.3473781,size.width*0.4975433,size.height*0.3551789,size.width*0.4937063,size.height*0.3695801);
    path_455.cubicTo(size.width*0.4921300,size.height*0.3755022,size.width*0.4934910,size.height*0.3805863,size.width*0.4932257,size.height*0.3839812);
    path_455.cubicTo(size.width*0.4926874,size.height*0.3909129,size.width*0.4918185,size.height*0.3886340,size.width*0.4869896,size.height*0.3809812);
    path_455.cubicTo(size.width*0.4860323,size.height*0.3833814,size.width*0.4922684,size.height*0.3923824,size.width*0.4922684,size.height*0.3941823);
    path_455.cubicTo(size.width*0.4869896,size.height*0.3923824,size.width*0.4750019,size.height*0.3881818,size.width*0.4726028,size.height*0.3623795);
    path_455.cubicTo(size.width*0.4711649,size.height*0.3413776,size.width*0.4797962,size.height*0.3239759,size.width*0.4956248,size.height*0.3089745);
    path_455.close();

    Paint paint_455_fill = Paint()..style=PaintingStyle.fill;
    paint_455_fill.shader = ui.Gradient.linear(Offset(size.width*0.4803922,size.height*0.4165464), Offset(size.width*0.5344098,size.height*0.2837903), [Color(0xff50291A).withOpacity(0),Color(0xff925A27).withOpacity(1),Color(0xff96633A).withOpacity(0)], [0,0.515625,1]);
    canvas.drawPath(path_455,paint_455_fill);

    Path path_456 = Path();
    path_456.moveTo(size.width*0.4802768,size.height*0.3599793);
    path_456.cubicTo(size.width*0.4831795,size.height*0.3061270,size.width*0.5320761,size.height*0.2945729,size.width*0.5469435,size.height*0.3251760);
    path_456.cubicTo(size.width*0.5363937,size.height*0.3071741,size.width*0.4889081,size.height*0.3005734,size.width*0.4802768,size.height*0.3599793);
    path_456.close();

    Paint paint_456_fill = Paint()..style=PaintingStyle.fill;
    paint_456_fill.shader = ui.Gradient.linear(Offset(size.width*0.4958247,size.height*0.3335450), Offset(size.width*0.5530065,size.height*0.3343718), [Color(0xffC56648).withOpacity(1),Color(0xff000000).withOpacity(0)], [0,1]);
    canvas.drawPath(path_456,paint_456_fill);

    Path path_457 = Path();
    path_457.moveTo(size.width*0.7961207,size.height*0.3991472);
    path_457.cubicTo(size.width*0.7636294,size.height*0.4346570,size.width*0.7225221,size.height*0.3995709,size.width*0.7293080,size.height*0.3647783);
    path_457.cubicTo(size.width*0.7265936,size.height*0.3868418,size.width*0.7564398,size.height*0.4335161,size.width*0.7961207,size.height*0.3991472);
    path_457.close();

    Paint paint_457_fill = Paint()..style=PaintingStyle.fill;
    paint_457_fill.shader = ui.Gradient.linear(Offset(size.width*0.7736909,size.height*0.4272665), Offset(size.width*0.7447866,size.height*0.3690409), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0.0427159,1]);
    canvas.drawPath(path_457,paint_457_fill);

    Path path_458 = Path();
    path_458.moveTo(size.width*0.4807574,size.height*0.3539788);
    path_458.cubicTo(size.width*0.4764398,size.height*0.3107744,size.width*0.5268012,size.height*0.2735714,size.width*0.5479047,size.height*0.3179755);
    path_458.cubicTo(size.width*0.5239254,size.height*0.2819721,size.width*0.4780969,size.height*0.3106436,size.width*0.4807574,size.height*0.3539788);
    path_458.close();

    Paint paint_458_fill = Paint()..style=PaintingStyle.fill;
    paint_458_fill.shader = ui.Gradient.linear(Offset(size.width*0.4865129,size.height*0.3203757), Offset(size.width*0.5440715,size.height*0.3186287), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_458,paint_458_fill);

    Path path_459 = Path();
    path_459.moveTo(size.width*0.4807574,size.height*0.3539788);
    path_459.cubicTo(size.width*0.4764398,size.height*0.3107744,size.width*0.5268012,size.height*0.2735714,size.width*0.5479047,size.height*0.3179755);
    path_459.cubicTo(size.width*0.5239254,size.height*0.2819721,size.width*0.4780969,size.height*0.3106436,size.width*0.4807574,size.height*0.3539788);
    path_459.close();

    Paint paint_459_fill = Paint()..style=PaintingStyle.fill;
    paint_459_fill.shader = ui.Gradient.linear(Offset(size.width*0.4926298,size.height*0.3278903), Offset(size.width*0.5518224,size.height*0.2937816), [Color(0xffC56648).withOpacity(1),Color(0xff000000).withOpacity(0)], [0,1]);
    canvas.drawPath(path_459,paint_459_fill);

    Path path_460 = Path();
    path_460.moveTo(size.width*0.7914379,size.height*0.4041150);
    path_460.cubicTo(size.width*0.7700730,size.height*0.4384839,size.width*0.7134333,size.height*0.4202381,size.width*0.7236063,size.height*0.3701698);
    path_460.cubicTo(size.width*0.7202153,size.height*0.4168432,size.width*0.7688235,size.height*0.4371092,size.width*0.7914379,size.height*0.4041150);
    path_460.close();

    Paint paint_460_fill = Paint()..style=PaintingStyle.fill;
    paint_460_fill.shader = ui.Gradient.linear(Offset(size.width*0.7683775,size.height*0.4227845), Offset(size.width*0.7266859,size.height*0.3730991), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_460,paint_460_fill);

    Path path_461 = Path();
    path_461.moveTo(size.width*0.4794195,size.height*0.3764392);
    path_461.cubicTo(size.width*0.4751019,size.height*0.3332352,size.width*0.5254633,size.height*0.2960317,size.width*0.5465667,size.height*0.3404358);
    path_461.cubicTo(size.width*0.5225875,size.height*0.3044324,size.width*0.4767589,size.height*0.3331044,size.width*0.4794195,size.height*0.3764392);
    path_461.close();

    Paint paint_461_fill = Paint()..style=PaintingStyle.fill;
    paint_461_fill.shader = ui.Gradient.linear(Offset(size.width*0.4851749,size.height*0.3428360), Offset(size.width*0.5427336,size.height*0.3410890), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_461,paint_461_fill);

    Path path_462 = Path();
    path_462.moveTo(size.width*0.5438293,size.height*0.2650313);
    path_462.cubicTo(size.width*0.5133256,size.height*0.2528134,size.width*0.4805844,size.height*0.2744108,size.width*0.4686659,size.height*0.3025493);
    path_462.cubicTo(size.width*0.4659746,size.height*0.2493987,size.width*0.5058285,size.height*0.2193151,size.width*0.5102268,size.height*0.2138172);
    path_462.cubicTo(size.width*0.5138216,size.height*0.2042328,size.width*0.5293964,size.height*0.1958047,size.width*0.5346828,size.height*0.1943757);
    path_462.cubicTo(size.width*0.5381046,size.height*0.1913213,size.width*0.5702038,size.height*0.1673882,size.width*0.6103422,size.height*0.1699904);
    path_462.cubicTo(size.width*0.6518762,size.height*0.1726840,size.width*0.6821453,size.height*0.2058470,size.width*0.6816532,size.height*0.2608268);
    path_462.cubicTo(size.width*0.6811649,size.height*0.3158071,size.width*0.6478278,size.height*0.3499278,size.width*0.6407151,size.height*0.3484848);
    path_462.cubicTo(size.width*0.6346059,size.height*0.3472453,size.width*0.6287313,size.height*0.3516032,size.width*0.6230296,size.height*0.3511304);
    path_462.cubicTo(size.width*0.6175087,size.height*0.3506724,size.width*0.6128335,size.height*0.3469144,size.width*0.6042676,size.height*0.3472564);
    path_462.cubicTo(size.width*0.5954748,size.height*0.3476075,size.width*0.5911419,size.height*0.3487114,size.width*0.5911419,size.height*0.3426027);
    path_462.cubicTo(size.width*0.5857632,size.height*0.3481005,size.width*0.5741792,size.height*0.3456570,size.width*0.5663591,size.height*0.3456570);
    path_462.cubicTo(size.width*0.5692926,size.height*0.3377157,size.width*0.5819569,size.height*0.2803035,size.width*0.5438293,size.height*0.2650313);
    path_462.close();

    Paint paint_462_fill = Paint()..style=PaintingStyle.fill;
    paint_462_fill.color = Color(0xff100901).withOpacity(1.0);
    canvas.drawPath(path_462,paint_462_fill);

    Path path_463 = Path();
    path_463.moveTo(size.width*0.5077662,size.height*0.2431765);
    path_463.cubicTo(size.width*0.4920069,size.height*0.2305974,size.width*0.5023683,size.height*0.1952054,size.width*0.5251672,size.height*0.2099668);
    path_463.cubicTo(size.width*0.5013610,size.height*0.2001352,size.width*0.4966936,size.height*0.2322722,size.width*0.5077662,size.height*0.2431765);
    path_463.close();

    Paint paint_463_fill = Paint()..style=PaintingStyle.fill;
    paint_463_fill.shader = ui.Gradient.linear(Offset(size.width*0.5080623,size.height*0.1860476), Offset(size.width*0.5069627,size.height*0.2350313), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_463,paint_463_fill);

    Path path_464 = Path();
    path_464.moveTo(size.width*0.5007228,size.height*0.2348802);
    path_464.cubicTo(size.width*0.4988850,size.height*0.2168884,size.width*0.5156671,size.height*0.2021823,size.width*0.5243714,size.height*0.2232492);
    path_464.cubicTo(size.width*0.5157209,size.height*0.2059986,size.width*0.5007997,size.height*0.2172006,size.width*0.5007228,size.height*0.2348802);
    path_464.close();

    Paint paint_464_fill = Paint()..style=PaintingStyle.fill;
    paint_464_fill.shader = ui.Gradient.linear(Offset(size.width*0.4999385,size.height*0.2277547), Offset(size.width*0.5233756,size.height*0.2283848), [Color(0xffD88E54).withOpacity(0),Color(0xffBB6A2B).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.417714,1]);
    canvas.drawPath(path_464,paint_464_fill);

    Path path_465 = Path();
    path_465.moveTo(size.width*0.5072895,size.height*0.2409331);
    path_465.cubicTo(size.width*0.4866513,size.height*0.2316845,size.width*0.4969281,size.height*0.1968769,size.width*0.5173010,size.height*0.2060962);
    path_465.cubicTo(size.width*0.4961784,size.height*0.2006763,size.width*0.4904344,size.height*0.2333800,size.width*0.5072895,size.height*0.2409331);
    path_465.close();

    Paint paint_465_fill = Paint()..style=PaintingStyle.fill;
    paint_465_fill.shader = ui.Gradient.linear(Offset(size.width*0.4966513,size.height*0.2687061), Offset(size.width*0.5079162,size.height*0.2035878), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_465,paint_465_fill);

    Path path_466 = Path();
    path_466.moveTo(size.width*0.4918185,size.height*0.2836494);
    path_466.cubicTo(size.width*0.4399116,size.height*0.2907850,size.width*0.4529835,size.height*0.1816104,size.width*0.4883545,size.height*0.1878509);
    path_466.cubicTo(size.width*0.4583660,size.height*0.1825599,size.width*0.4404883,size.height*0.2836494,size.width*0.4918185,size.height*0.2836494);
    path_466.close();

    Paint paint_466_fill = Paint()..style=PaintingStyle.fill;
    paint_466_fill.shader = ui.Gradient.linear(Offset(size.width*0.4855825,size.height*0.1849447), Offset(size.width*0.5092695,size.height*0.2777937), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_466,paint_466_fill);

    Path path_467 = Path();
    path_467.moveTo(size.width*0.4762784,size.height*0.2017138);
    path_467.cubicTo(size.width*0.4722414,size.height*0.2082073,size.width*0.4678085,size.height*0.2138629,size.width*0.4672434,size.height*0.2239471);
    path_467.cubicTo(size.width*0.4655133,size.height*0.2548644,size.width*0.4834025,size.height*0.2569317,size.width*0.4935486,size.height*0.2548644);
    path_467.cubicTo(size.width*0.4817070,size.height*0.2490794,size.width*0.4822376,size.height*0.2219158,size.width*0.4935486,size.height*0.1997898);
    path_467.cubicTo(size.width*0.4874279,size.height*0.1957013,size.width*0.4781200,size.height*0.2115767,size.width*0.4753172,size.height*0.2239471);
    path_467.cubicTo(size.width*0.4739485,size.height*0.2198129,size.width*0.4762784,size.height*0.2056114,size.width*0.4762784,size.height*0.2017138);
    path_467.close();

    Paint paint_467_fill = Paint()..style=PaintingStyle.fill;
    paint_467_fill.shader = ui.Gradient.linear(Offset(size.width*0.4922837,size.height*0.2856186), Offset(size.width*0.4524875,size.height*0.2737302), [Color(0xff50291A).withOpacity(0),Color(0xff925A27).withOpacity(0.7),Color(0xff96633A).withOpacity(0)], [0,0.515625,1]);
    canvas.drawPath(path_467,paint_467_fill);

    Path path_468 = Path();
    path_468.moveTo(size.width*0.4966244,size.height*0.2582881);
    path_468.cubicTo(size.width*0.4733103,size.height*0.2527302,size.width*0.4675779,size.height*0.2062915,size.width*0.4890696,size.height*0.1947576);
    path_468.cubicTo(size.width*0.4896002,size.height*0.1944468,size.width*0.4901423,size.height*0.1941847,size.width*0.4906959,size.height*0.1939740);
    path_468.cubicTo(size.width*0.4901384,size.height*0.1942136,size.width*0.4895963,size.height*0.1944752,size.width*0.4890696,size.height*0.1947576);
    path_468.cubicTo(size.width*0.4751442,size.height*0.2028947,size.width*0.4690657,size.height*0.2442357,size.width*0.4966244,size.height*0.2582881);
    path_468.close();

    Paint paint_468_fill = Paint()..style=PaintingStyle.fill;
    paint_468_fill.shader = ui.Gradient.linear(Offset(size.width*0.4745675,size.height*0.2099716), Offset(size.width*0.4928028,size.height*0.2699081), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_468,paint_468_fill);

    Path path_469 = Path();
    path_469.moveTo(size.width*0.5739216,size.height*0.2125676);
    path_469.cubicTo(size.width*0.6208843,size.height*0.2254132,size.width*0.6405844,size.height*0.2859158,size.width*0.6003460,size.height*0.3472823);
    path_469.cubicTo(size.width*0.6236794,size.height*0.3054646,size.width*0.6347597,size.height*0.2349322,size.width*0.5739216,size.height*0.2125676);
    path_469.close();

    Paint paint_469_fill = Paint()..style=PaintingStyle.fill;
    paint_469_fill.shader = ui.Gradient.linear(Offset(size.width*0.6108651,size.height*0.2526777), Offset(size.width*0.5910957,size.height*0.3436854), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_469,paint_469_fill);

    Path path_470 = Path();
    path_470.moveTo(size.width*0.6012072,size.height*0.2057374);
    path_470.cubicTo(size.width*0.6432949,size.height*0.2008341,size.width*0.6795694,size.height*0.2871140,size.width*0.6360169,size.height*0.3422949);
    path_470.cubicTo(size.width*0.6342714,size.height*0.3445950,size.width*0.6323914,size.height*0.3467648,size.width*0.6303768,size.height*0.3487855);
    path_470.cubicTo(size.width*0.6323875,size.height*0.3466772,size.width*0.6342676,size.height*0.3445113,size.width*0.6360169,size.height*0.3422949);
    path_470.cubicTo(size.width*0.6692388,size.height*0.2985334,size.width*0.6543060,size.height*0.2077465,size.width*0.6012072,size.height*0.2057374);
    path_470.close();

    Paint paint_470_fill = Paint()..style=PaintingStyle.fill;
    paint_470_fill.shader = ui.Gradient.linear(Offset(size.width*0.6375048,size.height*0.2427566), Offset(size.width*0.6242176,size.height*0.3427292), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_470,paint_470_fill);

    Path path_471 = Path();
    path_471.moveTo(size.width*0.5518339,size.height*0.1850544);
    path_471.cubicTo(size.width*0.5845598,size.height*0.1602266,size.width*0.6232449,size.height*0.1835358,size.width*0.6263053,size.height*0.2443362);
    path_471.cubicTo(size.width*0.6218493,size.height*0.2056768,size.width*0.5966859,size.height*0.1560173,size.width*0.5518339,size.height*0.1850544);
    path_471.close();

    Paint paint_471_fill = Paint()..style=PaintingStyle.fill;
    paint_471_fill.shader = ui.Gradient.linear(Offset(size.width*0.5517109,size.height*0.1762867), Offset(size.width*0.6192580,size.height*0.2330635), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_471,paint_471_fill);

    Path path_472 = Path();
    path_472.moveTo(size.width*0.5474817,size.height*0.3201058);
    path_472.cubicTo(size.width*0.5498808,size.height*0.3339072,size.width*0.5470934,size.height*0.3423555,size.width*0.5461361,size.height*0.3441558);
    path_472.cubicTo(size.width*0.5406882,size.height*0.3590168,size.width*0.5653864,size.height*0.3647720,size.width*0.5783391,size.height*0.3377696);
    path_472.cubicTo(size.width*0.5912880,size.height*0.3107672,size.width*0.5728989,size.height*0.2726263,size.width*0.5673049,size.height*0.2669630);
    path_472.cubicTo(size.width*0.5572318,size.height*0.2567619,size.width*0.5299346,size.height*0.2441866,size.width*0.4985006,size.height*0.2633699);
    path_472.cubicTo(size.width*0.4591734,size.height*0.2873723,size.width*0.4572549,size.height*0.3437773,size.width*0.4682853,size.height*0.3599788);
    path_472.cubicTo(size.width*0.4673280,size.height*0.3485777,size.width*0.4673280,size.height*0.3185748,size.width*0.4972818,size.height*0.3005734);
    path_472.cubicTo(size.width*0.5208958,size.height*0.2863800,size.width*0.5441446,size.height*0.3009038,size.width*0.5474817,size.height*0.3201058);
    path_472.close();

    Paint paint_472_fill = Paint()..style=PaintingStyle.fill;
    paint_472_fill.color = Color(0xff100901).withOpacity(1.0);
    canvas.drawPath(path_472,paint_472_fill);

    Path path_473 = Path();
    path_473.moveTo(size.width*0.5301807,size.height*0.2530063);
    path_473.cubicTo(size.width*0.5527220,size.height*0.2536065,size.width*0.5572049,size.height*0.2573593,size.width*0.5643983,size.height*0.2693603);
    path_473.cubicTo(size.width*0.5682353,size.height*0.2770409,size.width*0.5722184,size.height*0.2925719,size.width*0.5728566,size.height*0.2943723);
    path_473.cubicTo(size.width*0.5675817,size.height*0.2859716,size.width*0.5636294,size.height*0.2751323,size.width*0.5530565,size.height*0.2705628);
    path_473.cubicTo(size.width*0.5540177,size.height*0.2711631,size.width*0.5701653,size.height*0.2876383,size.width*0.5711419,size.height*0.3152958);
    path_473.cubicTo(size.width*0.5669243,size.height*0.3011506,size.width*0.5627259,size.height*0.2927475,size.width*0.5598231,size.height*0.2881453);
    path_473.cubicTo(size.width*0.5637870,size.height*0.2951861,size.width*0.5660285,size.height*0.3081544,size.width*0.5670896,size.height*0.3391053);
    path_473.cubicTo(size.width*0.5590311,size.height*0.3112626,size.width*0.5553172,size.height*0.2975661,size.width*0.5519569,size.height*0.2957658);
    path_473.cubicTo(size.width*0.5546751,size.height*0.3001664,size.width*0.5572357,size.height*0.3131674,size.width*0.5562745,size.height*0.3239687);
    path_473.cubicTo(size.width*0.5533987,size.height*0.3161679,size.width*0.5455056,size.height*0.2861722,size.width*0.5244022,size.height*0.2807715);
    path_473.cubicTo(size.width*0.5093118,size.height*0.2769096,size.width*0.4932718,size.height*0.2849769,size.width*0.4863514,size.height*0.2943723);
    path_473.cubicTo(size.width*0.4901884,size.height*0.2865714,size.width*0.5013649,size.height*0.2770505,size.width*0.5105729,size.height*0.2741703);
    path_473.cubicTo(size.width*0.4966628,size.height*0.2741703,size.width*0.4795348,size.height*0.2867653,size.width*0.4780969,size.height*0.2891655);
    path_473.cubicTo(size.width*0.4878893,size.height*0.2671958,size.width*0.5076394,size.height*0.2524060,size.width*0.5301807,size.height*0.2530063);
    path_473.close();

    Paint paint_473_fill = Paint()..style=PaintingStyle.fill;
    paint_473_fill.shader = ui.Gradient.linear(Offset(size.width*0.5819569,size.height*0.3479779), Offset(size.width*0.4675740,size.height*0.2882607), [Color(0xff50291A).withOpacity(0),Color(0xff925A27).withOpacity(0.7),Color(0xff96633A).withOpacity(0)], [0,0.515625,1]);
    canvas.drawPath(path_473,paint_473_fill);

    Path path_474 = Path();
    path_474.moveTo(size.width*0.5973049,size.height*0.3086878);
    path_474.cubicTo(size.width*0.5973049,size.height*0.2921727,size.width*0.5934679,size.height*0.2675705,size.width*0.5896309,size.height*0.2591698);
    path_474.cubicTo(size.width*0.5896309,size.height*0.2831717,size.width*0.5832834,size.height*0.3201251,size.width*0.5809996,size.height*0.3242896);
    path_474.cubicTo(size.width*0.5848366,size.height*0.2858860,size.width*0.5814802,size.height*0.2561693,size.width*0.5704460,size.height*0.2435681);
    path_474.cubicTo(size.width*0.5594156,size.height*0.2309668,size.width*0.5416686,size.height*0.2189658,size.width*0.5109727,size.height*0.2327672);
    path_474.cubicTo(size.width*0.5387928,size.height*0.2063646,size.width*0.5810111,size.height*0.2189658,size.width*0.5929912,size.height*0.2309668);
    path_474.cubicTo(size.width*0.5881930,size.height*0.2189658,size.width*0.5477509,size.height*0.2043064,size.width*0.5386390,size.height*0.2058682);
    path_474.cubicTo(size.width*0.5539869,size.height*0.2004675,size.width*0.5797270,size.height*0.1929173,size.width*0.6032295,size.height*0.2109187);
    path_474.cubicTo(size.width*0.5960361,size.height*0.1942896,size.width*0.5795848,size.height*0.1861472,size.width*0.5572741,size.height*0.1916494);
    path_474.cubicTo(size.width*0.5786236,size.height*0.1803752,size.width*0.6042368,size.height*0.1718321,size.width*0.6286044,size.height*0.2003367);
    path_474.cubicTo(size.width*0.6228489,size.height*0.1835354,size.width*0.6006844,size.height*0.1767470,size.width*0.5896309,size.height*0.1762867);
    path_474.cubicTo(size.width*0.6164937,size.height*0.1719577,size.width*0.6382699,size.height*0.1899408,size.width*0.6472434,size.height*0.2019418);
    path_474.cubicTo(size.width*0.6562168,size.height*0.2139432,size.width*0.6625375,size.height*0.2354815,size.width*0.6668512,size.height*0.2858860);
    path_474.cubicTo(size.width*0.6630142,size.height*0.2636840,size.width*0.6521992,size.height*0.2426575,size.width*0.6534218,size.height*0.2495075);
    path_474.cubicTo(size.width*0.6559323,size.height*0.2635637,size.width*0.6553249,size.height*0.2966869,size.width*0.6449443,size.height*0.3213083);
    path_474.cubicTo(size.width*0.6543560,size.height*0.2768158,size.width*0.6494425,size.height*0.2295998,size.width*0.6297424,size.height*0.2137513);
    path_474.cubicTo(size.width*0.6437255,size.height*0.2469947,size.width*0.6420607,size.height*0.3104858,size.width*0.6259131,size.height*0.3419913);
    path_474.cubicTo(size.width*0.6370627,size.height*0.2966869,size.width*0.6265629,size.height*0.2636840,size.width*0.6198501,size.height*0.2552833);
    path_474.cubicTo(size.width*0.6222453,size.height*0.2606835,size.width*0.6236870,size.height*0.2888860,size.width*0.6217686,size.height*0.2966869);
    path_474.cubicTo(size.width*0.6179316,size.height*0.2774853,size.width*0.6123683,size.height*0.2698042,size.width*0.6112149,size.height*0.2678841);
    path_474.cubicTo(size.width*0.6150519,size.height*0.2840856,size.width*0.6198501,size.height*0.3086878,size.width*0.6053441,size.height*0.3381433);
    path_474.cubicTo(size.width*0.6139946,size.height*0.3047138,size.width*0.6073779,size.height*0.2681703,size.width*0.6001845,size.height*0.2591698);
    path_474.cubicTo(size.width*0.6021030,size.height*0.2837720,size.width*0.6021030,size.height*0.2903723,size.width*0.5973049,size.height*0.3086878);
    path_474.close();

    Paint paint_474_fill = Paint()..style=PaintingStyle.fill;
    paint_474_fill.shader = ui.Gradient.linear(Offset(size.width*0.6342368,size.height*0.3365767), Offset(size.width*0.5456017,size.height*0.1949721), [Color(0xff50291A).withOpacity(0),Color(0xff925A27).withOpacity(1),Color(0xff96633A).withOpacity(0)], [0,0.515625,1]);
    canvas.drawPath(path_474,paint_474_fill);

    Path path_475 = Path();
    path_475.moveTo(size.width*0.5963937,size.height*0.1905349);
    path_475.cubicTo(size.width*0.6371626,size.height*0.1923353,size.width*0.6649327,size.height*0.2285666,size.width*0.6596578,size.height*0.3095743);
    path_475.cubicTo(size.width*0.6600538,size.height*0.2813718,size.width*0.6582661,size.height*0.1977354,size.width*0.5963937,size.height*0.1905349);
    path_475.close();

    Paint paint_475_fill = Paint()..style=PaintingStyle.fill;
    paint_475_fill.shader = ui.Gradient.linear(Offset(size.width*0.6069512,size.height*0.1984367), Offset(size.width*0.6456017,size.height*0.3069322), [Color(0xffFFAF71).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_475,paint_475_fill);

    Path path_476 = Path();
    path_476.moveTo(size.width*0.5764206,size.height*0.1905349);
    path_476.cubicTo(size.width*0.6147636,size.height*0.1791727,size.width*0.6632065,size.height*0.2200577,size.width*0.6412918,size.height*0.3162578);
    path_476.cubicTo(size.width*0.6512880,size.height*0.2445887,size.width*0.6341792,size.height*0.1813372,size.width*0.5764206,size.height*0.1905349);
    path_476.close();

    Paint paint_476_fill = Paint()..style=PaintingStyle.fill;
    paint_476_fill.shader = ui.Gradient.linear(Offset(size.width*0.6202499,size.height*0.2111645), Offset(size.width*0.6331065,size.height*0.3112251), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_476,paint_476_fill);

    Path path_477 = Path();
    path_477.moveTo(size.width*0.5272741,size.height*0.2018456);
    path_477.cubicTo(size.width*0.5636486,size.height*0.1765844,size.width*0.6056671,size.height*0.1848836,size.width*0.6243752,size.height*0.2780563);
    path_477.cubicTo(size.width*0.6118147,size.height*0.2249442,size.width*0.5830181,size.height*0.1650207,size.width*0.5272741,size.height*0.2018456);
    path_477.close();

    Paint paint_477_fill = Paint()..style=PaintingStyle.fill;
    paint_477_fill.shader = ui.Gradient.linear(Offset(size.width*0.5425721,size.height*0.1763930), Offset(size.width*0.6111611,size.height*0.2485445), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_477,paint_477_fill);

    Path path_478 = Path();
    path_478.moveTo(size.width*0.6045483,size.height*0.1900216);
    path_478.cubicTo(size.width*0.6457978,size.height*0.1833348,size.width*0.6784121,size.height*0.2277388,size.width*0.6683391,size.height*0.2913444);
    path_478.cubicTo(size.width*0.6724260,size.height*0.2655421,size.width*0.6635409,size.height*0.1857350,size.width*0.6045483,size.height*0.1900216);
    path_478.close();

    Paint paint_478_fill = Paint()..style=PaintingStyle.fill;
    paint_478_fill.shader = ui.Gradient.linear(Offset(size.width*0.6148097,size.height*0.1958730), Offset(size.width*0.6585659,size.height*0.2903247), [Color(0xffFFAF71).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_478,paint_478_fill);

    Path path_479 = Path();
    path_479.moveTo(size.width*0.5600423,size.height*0.1940818);
    path_479.cubicTo(size.width*0.5999616,size.height*0.1796537,size.width*0.6639754,size.height*0.2340067,size.width*0.6287966,size.height*0.3388648);
    path_479.cubicTo(size.width*0.6532449,size.height*0.2659933,size.width*0.6207228,size.height*0.1804026,size.width*0.5600423,size.height*0.1940818);
    path_479.close();

    Paint paint_479_fill = Paint()..style=PaintingStyle.fill;
    paint_479_fill.shader = ui.Gradient.linear(Offset(size.width*0.6048943,size.height*0.2111044), Offset(size.width*0.6186544,size.height*0.3610630), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_479,paint_479_fill);

    Path path_480 = Path();
    path_480.moveTo(size.width*0.5440523,size.height*0.2113203);
    path_480.cubicTo(size.width*0.5912918,size.height*0.2001578,size.width*0.6285544,size.height*0.2513757,size.width*0.6107113,size.height*0.3275459);
    path_480.cubicTo(size.width*0.6191080,size.height*0.2776412,size.width*0.6070358,size.height*0.2021275,size.width*0.5440523,size.height*0.2113203);
    path_480.close();

    Paint paint_480_fill = Paint()..style=PaintingStyle.fill;
    paint_480_fill.shader = ui.Gradient.linear(Offset(size.width*0.5895002,size.height*0.2303146), Offset(size.width*0.5998847,size.height*0.3238975), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_480,paint_480_fill);

    Path path_481 = Path();
    path_481.moveTo(size.width*0.7795194,size.height*0.4135974);
    path_481.cubicTo(size.width*0.7362015,size.height*0.4227417,size.width*0.7028835,size.height*0.3751145,size.width*0.7202768,size.height*0.3059197);
    path_481.cubicTo(size.width*0.7118916,size.height*0.3513276,size.width*0.7218454,size.height*0.4205902,size.width*0.7795194,size.height*0.4135974);
    path_481.close();

    Paint paint_481_fill = Paint()..style=PaintingStyle.fill;
    paint_481_fill.shader = ui.Gradient.linear(Offset(size.width*0.7382699,size.height*0.3952290), Offset(size.width*0.7301153,size.height*0.3094949), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_481,paint_481_fill);

    Path path_482 = Path();
    path_482.moveTo(size.width*0.8030488,size.height*0.3580924);
    path_482.cubicTo(size.width*0.7958939,size.height*0.4011058,size.width*0.7578585,size.height*0.4182944,size.width*0.7217339,size.height*0.3819740);
    path_482.cubicTo(size.width*0.7463206,size.height*0.4029880,size.width*0.7904383,size.height*0.4138557,size.width*0.8030488,size.height*0.3580924);
    path_482.close();

    Paint paint_482_fill = Paint()..style=PaintingStyle.fill;
    paint_482_fill.shader = ui.Gradient.linear(Offset(size.width*0.7801192,size.height*0.3911804), Offset(size.width*0.7267243,size.height*0.3738475), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_482,paint_482_fill);

    Path path_483 = Path();
    path_483.moveTo(size.width*0.5840446,size.height*0.1862126);
    path_483.cubicTo(size.width*0.6241753,size.height*0.1638557,size.width*0.6659246,size.height*0.1995974,size.width*0.6628604,size.height*0.2720308);
    path_483.cubicTo(size.width*0.6619416,size.height*0.2254416,size.width*0.6385083,size.height*0.1614642,size.width*0.5840446,size.height*0.1862126);
    path_483.close();

    Paint paint_483_fill = Paint()..style=PaintingStyle.fill;
    paint_483_fill.shader = ui.Gradient.linear(Offset(size.width*0.6299692,size.height*0.1894228), Offset(size.width*0.6538062,size.height*0.2674040), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_483,paint_483_fill);

    Path path_484 = Path();
    path_484.moveTo(size.width*0.5502076,size.height*0.1948879);
    path_484.cubicTo(size.width*0.5997885,size.height*0.1831708,size.width*0.6389043,size.height*0.2369322,size.width*0.6201730,size.height*0.3168846);
    path_484.cubicTo(size.width*0.6295656,size.height*0.2616643,size.width*0.6163168,size.height*0.1852386,size.width*0.5502076,size.height*0.1948879);
    path_484.close();

    Paint paint_484_fill = Paint()..style=PaintingStyle.fill;
    paint_484_fill.shader = ui.Gradient.linear(Offset(size.width*0.5979085,size.height*0.2148249), Offset(size.width*0.6026567,size.height*0.3625233), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_484,paint_484_fill);

    Path path_485 = Path();
    path_485.moveTo(size.width*0.5349097,size.height*0.2017557);
    path_485.cubicTo(size.width*0.5683083,size.height*0.1621361,size.width*0.6195233,size.height*0.1791953,size.width*0.6367166,size.height*0.2520784);
    path_485.cubicTo(size.width*0.6228028,size.height*0.2064637,size.width*0.5817955,size.height*0.1535108,size.width*0.5349097,size.height*0.2017557);
    path_485.close();

    Paint paint_485_fill = Paint()..style=PaintingStyle.fill;
    paint_485_fill.shader = ui.Gradient.linear(Offset(size.width*0.5573856,size.height*0.1867326), Offset(size.width*0.6246444,size.height*0.2293632), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_485,paint_485_fill);

    Path path_486 = Path();
    path_486.moveTo(size.width*0.5587620,size.height*0.2052708);
    path_486.cubicTo(size.width*0.5978816,size.height*0.1960274,size.width*0.6287389,size.height*0.2384396,size.width*0.6139600,size.height*0.3015147);
    path_486.cubicTo(size.width*0.6209150,size.height*0.2601900,size.width*0.6109189,size.height*0.1976585,size.width*0.5587620,size.height*0.2052708);
    path_486.close();

    Paint paint_486_fill = Paint()..style=PaintingStyle.fill;
    paint_486_fill.shader = ui.Gradient.linear(Offset(size.width*0.5963975,size.height*0.2209995), Offset(size.width*0.6049981,size.height*0.2984935), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_486,paint_486_fill);

    Path path_487 = Path();
    path_487.moveTo(size.width*0.5992734,size.height*0.1881352);
    path_487.cubicTo(size.width*0.6334295,size.height*0.1852049,size.width*0.6664744,size.height*0.2217412,size.width*0.6653210,size.height*0.3018278);
    path_487.cubicTo(size.width*0.6633679,size.height*0.2741703,size.width*0.6558670,size.height*0.1881352,size.width*0.5992734,size.height*0.1881352);
    path_487.close();

    Paint paint_487_fill = Paint()..style=PaintingStyle.fill;
    paint_487_fill.shader = ui.Gradient.linear(Offset(size.width*0.6411034,size.height*0.2073357), Offset(size.width*0.6514494,size.height*0.2983680), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_487,paint_487_fill);

    Path path_488 = Path();
    path_488.moveTo(size.width*0.5964283,size.height*0.1772520);
    path_488.cubicTo(size.width*0.6431103,size.height*0.1673088,size.width*0.6746059,size.height*0.2030544,size.width*0.6765244,size.height*0.2864622);
    path_488.cubicTo(size.width*0.6731680,size.height*0.2594598,size.width*0.6683699,size.height*0.1682511,size.width*0.5964283,size.height*0.1772520);
    path_488.close();

    Paint paint_488_fill = Paint()..style=PaintingStyle.fill;
    paint_488_fill.shader = ui.Gradient.linear(Offset(size.width*0.6087428,size.height*0.1834719), Offset(size.width*0.6540177,size.height*0.2903353), [Color(0xffFFAF71).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_488,paint_488_fill);

    Path path_489 = Path();
    path_489.moveTo(size.width*0.5728758,size.height*0.1755411);
    path_489.cubicTo(size.width*0.6067743,size.height*0.1671299,size.width*0.6787774,size.height*0.1618567,size.width*0.6778162,size.height*0.2693603);
    path_489.cubicTo(size.width*0.6746213,size.height*0.2200861,size.width*0.6602768,size.height*0.1581818,size.width*0.5728758,size.height*0.1755411);
    path_489.close();

    Paint paint_489_fill = Paint()..style=PaintingStyle.fill;
    paint_489_fill.shader = ui.Gradient.linear(Offset(size.width*0.5763245,size.height*0.1647783), Offset(size.width*0.6684852,size.height*0.2919803), [Color(0xffFFC99F).withOpacity(1),Color(0xffE38C49).withOpacity(1)], [0,1]);
    canvas.drawPath(path_489,paint_489_fill);

    Path path_490 = Path();
    path_490.moveTo(size.width*0.5459862,size.height*0.2165657);
    path_490.cubicTo(size.width*0.5896309,size.height*0.2027643,size.width*0.6132026,size.height*0.2527427,size.width*0.6026528,size.height*0.3151481);
    path_490.cubicTo(size.width*0.6050365,size.height*0.2905459,size.width*0.6049789,size.height*0.2027643,size.width*0.5459862,size.height*0.2165657);
    path_490.close();

    Paint paint_490_fill = Paint()..style=PaintingStyle.fill;
    paint_490_fill.shader = ui.Gradient.linear(Offset(size.width*0.5836025,size.height*0.2322540), Offset(size.width*0.5925721,size.height*0.3121077), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_490,paint_490_fill);

    Path path_491 = Path();
    path_491.moveTo(size.width*0.5239216,size.height*0.2609697);
    path_491.cubicTo(size.width*0.5666090,size.height*0.2459683,size.width*0.5800384,size.height*0.2993733,size.width*0.5670896,size.height*0.3377768);
    path_491.cubicTo(size.width*0.5738024,size.height*0.3119745,size.width*0.5723645,size.height*0.2456518,size.width*0.5239216,size.height*0.2609697);
    path_491.close();

    Paint paint_491_fill = Paint()..style=PaintingStyle.fill;
    paint_491_fill.shader = ui.Gradient.linear(Offset(size.width*0.5445483,size.height*0.2579692), Offset(size.width*0.5691657,size.height*0.3225430), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_491,paint_491_fill);

    Path path_492 = Path();
    path_492.moveTo(size.width*0.5359516,size.height*0.2253468);
    path_492.cubicTo(size.width*0.5786351,size.height*0.2103454,size.width*0.5920646,size.height*0.2637504,size.width*0.5791157,size.height*0.3021539);
    path_492.cubicTo(size.width*0.5858324,size.height*0.2763516,size.width*0.5843906,size.height*0.2100289,size.width*0.5359516,size.height*0.2253468);
    path_492.close();

    Paint paint_492_fill = Paint()..style=PaintingStyle.fill;
    paint_492_fill.shader = ui.Gradient.linear(Offset(size.width*0.5565744,size.height*0.2223468), Offset(size.width*0.5811918,size.height*0.2869202), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_492,paint_492_fill);

    Path path_493 = Path();
    path_493.moveTo(size.width*0.5153787,size.height*0.2741813);
    path_493.cubicTo(size.width*0.5580623,size.height*0.2591799,size.width*0.5714917,size.height*0.3125849,size.width*0.5585429,size.height*0.3509885);
    path_493.cubicTo(size.width*0.5652249,size.height*0.3270154,size.width*0.5637870,size.height*0.2605623,size.width*0.5153787,size.height*0.2741813);
    path_493.close();

    Paint paint_493_fill = Paint()..style=PaintingStyle.fill;
    paint_493_fill.shader = ui.Gradient.linear(Offset(size.width*0.5360015,size.height*0.2711809), Offset(size.width*0.5606190,size.height*0.3357547), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_493,paint_493_fill);

    Path path_494 = Path();
    path_494.moveTo(size.width*0.5029758,size.height*0.2789572);
    path_494.cubicTo(size.width*0.5447789,size.height*0.2604642,size.width*0.5609958,size.height*0.3126436,size.width*0.5501000,size.height*0.3520327);
    path_494.cubicTo(size.width*0.5555017,size.height*0.3275608,size.width*0.5505613,size.height*0.2613709,size.width*0.5029758,size.height*0.2789572);
    path_494.close();

    Paint paint_494_fill = Paint()..style=PaintingStyle.fill;
    paint_494_fill.shader = ui.Gradient.linear(Offset(size.width*0.5233948,size.height*0.2742607), Offset(size.width*0.5513687,size.height*0.3366604), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_494,paint_494_fill);

    Path path_495 = Path();
    path_495.moveTo(size.width*0.5274048,size.height*0.2385584);
    path_495.cubicTo(size.width*0.5700923,size.height*0.2235570,size.width*0.5835217,size.height*0.2769620,size.width*0.5705690,size.height*0.3153656);
    path_495.cubicTo(size.width*0.5772857,size.height*0.2895633,size.width*0.5758478,size.height*0.2232405,size.width*0.5274048,size.height*0.2385584);
    path_495.close();

    Paint paint_495_fill = Paint()..style=PaintingStyle.fill;
    paint_495_fill.shader = ui.Gradient.linear(Offset(size.width*0.5480277,size.height*0.2355584), Offset(size.width*0.5726490,size.height*0.3001318), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_495,paint_495_fill);

    Path path_496 = Path();
    path_496.moveTo(size.width*0.7858708,size.height*0.3857542);
    path_496.cubicTo(size.width*0.7523376,size.height*0.4220452,size.width*0.7220261,size.height*0.3808576,size.width*0.7206920,size.height*0.3392102);
    path_496.cubicTo(size.width*0.7233872,size.height*0.3661352,size.width*0.7472357,size.height*0.4253944,size.width*0.7858708,size.height*0.3857542);
    path_496.close();

    Paint paint_496_fill = Paint()..style=PaintingStyle.fill;
    paint_496_fill.shader = ui.Gradient.linear(Offset(size.width*0.7682238,size.height*0.3994440), Offset(size.width*0.7239908,size.height*0.3541025), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_496,paint_496_fill);

    Path path_497 = Path();
    path_497.moveTo(size.width*0.8018262,size.height*0.3718995);
    path_497.cubicTo(size.width*0.7766128,size.height*0.4175296,size.width*0.7390350,size.height*0.3871337,size.width*0.7294156,size.height*0.3472275);
    path_497.cubicTo(size.width*0.7358285,size.height*0.3701429,size.width*0.7702191,size.height*0.4192549,size.width*0.8018262,size.height*0.3718995);
    path_497.close();

    Paint paint_497_fill = Paint()..style=PaintingStyle.fill;
    paint_497_fill.shader = ui.Gradient.linear(Offset(size.width*0.7874779,size.height*0.3906748), Offset(size.width*0.7355863,size.height*0.3606142), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_497,paint_497_fill);

    Path path_498 = Path();
    path_498.moveTo(size.width*0.5035217,size.height*0.4000346);
    path_498.cubicTo(size.width*0.4614994,size.height*0.3823391,size.width*0.4744560,size.height*0.3287513,size.width*0.5024491,size.height*0.3061515);
    path_498.cubicTo(size.width*0.4852826,size.height*0.3227354,size.width*0.4566013,size.height*0.3785435,size.width*0.5035217,size.height*0.4000346);
    path_498.close();

    Paint paint_498_fill = Paint()..style=PaintingStyle.fill;
    paint_498_fill.shader = ui.Gradient.linear(Offset(size.width*0.4851326,size.height*0.3879759), Offset(size.width*0.4938754,size.height*0.3172732), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_498,paint_498_fill);

    Path path_499 = Path();
    path_499.moveTo(size.width*0.8025221,size.height*0.3507393);
    path_499.cubicTo(size.width*0.8222376,size.height*0.4004271,size.width*0.7827874,size.height*0.4268576,size.width*0.7502191,size.height*0.4180736);
    path_499.cubicTo(size.width*0.7717339,size.height*0.4215339,size.width*0.8235525,size.height*0.4074435,size.width*0.8025221,size.height*0.3507393);
    path_499.close();

    Paint paint_499_fill = Paint()..style=PaintingStyle.fill;
    paint_499_fill.shader = ui.Gradient.linear(Offset(size.width*0.8087120,size.height*0.3755344), Offset(size.width*0.7625721,size.height*0.4177961), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_499,paint_499_fill);

    Path path_500 = Path();
    path_500.moveTo(size.width*0.5316071,size.height*0.2154488);
    path_500.cubicTo(size.width*0.5661284,size.height*0.2063646,size.width*0.5992234,size.height*0.2189658,size.width*0.5915494,size.height*0.3059735);
    path_500.cubicTo(size.width*0.5923568,size.height*0.2711708,size.width*0.5929988,size.height*0.2064478,size.width*0.5316071,size.height*0.2154488);
    path_500.close();

    Paint paint_500_fill = Paint()..style=PaintingStyle.fill;
    paint_500_fill.shader = ui.Gradient.linear(Offset(size.width*0.5705882,size.height*0.2295633), Offset(size.width*0.5785390,size.height*0.3035945), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_500,paint_500_fill);

    Path path_501 = Path();
    path_501.moveTo(size.width*0.5221069,size.height*0.2280914);
    path_501.cubicTo(size.width*0.5580777,size.height*0.2166907,size.width*0.5959708,size.height*0.2316922,size.width*0.5854171,size.height*0.3205002);
    path_501.cubicTo(size.width*0.5887774,size.height*0.2682953,size.width*0.5806228,size.height*0.2124901,size.width*0.5221069,size.height*0.2280914);
    path_501.close();

    Paint paint_501_fill = Paint()..style=PaintingStyle.fill;
    paint_501_fill.shader = ui.Gradient.linear(Offset(size.width*0.5638370,size.height*0.2418927), Offset(size.width*0.5718916,size.height*0.3180823), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_501,paint_501_fill);

    Path path_502 = Path();
    path_502.moveTo(size.width*0.5283083,size.height*0.2259538);
    path_502.cubicTo(size.width*0.5654133,size.height*0.2268124,size.width*0.5988043,size.height*0.2537734,size.width*0.5699231,size.height*0.3359658);
    path_502.cubicTo(size.width*0.5841561,size.height*0.2867124,size.width*0.5880431,size.height*0.2301910,size.width*0.5283083,size.height*0.2259538);
    path_502.close();

    Paint paint_502_fill = Paint()..style=PaintingStyle.fill;
    paint_502_fill.shader = ui.Gradient.linear(Offset(size.width*0.5786236,size.height*0.2744108), Offset(size.width*0.5596424,size.height*0.3275310), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_502,paint_502_fill);

    Path path_503 = Path();
    path_503.moveTo(size.width*0.4956632,size.height*0.2756907);
    path_503.cubicTo(size.width*0.4921607,size.height*0.2786662,size.width*0.4887505,size.height*0.2824776,size.width*0.4855094,size.height*0.2872203);
    path_503.cubicTo(size.width*0.4886313,size.height*0.2823925,size.width*0.4920531,size.height*0.2785820,size.width*0.4956632,size.height*0.2756907);
    path_503.cubicTo(size.width*0.5330527,size.height*0.2439283,size.width*0.5811034,size.height*0.3075272,size.width*0.5481161,size.height*0.3524185);
    path_503.cubicTo(size.width*0.5771895,size.height*0.2998235,size.width*0.5287005,size.height*0.2492189,size.width*0.4956632,size.height*0.2756907);
    path_503.close();

    Paint paint_503_fill = Paint()..style=PaintingStyle.fill;
    paint_503_fill.shader = ui.Gradient.linear(Offset(size.width*0.5133833,size.height*0.2735334), Offset(size.width*0.5654171,size.height*0.3473324), [Color(0xffFFC99F).withOpacity(0),Color(0xffE38C49).withOpacity(1),Color(0xffF0A870).withOpacity(0)], [0,0.628959,1]);
    canvas.drawPath(path_503,paint_503_fill);

    Path path_504 = Path();
    path_504.moveTo(size.width*0.4957132,size.height*0.2758716);
    path_504.cubicTo(size.width*0.4922107,size.height*0.2788470,size.width*0.4888005,size.height*0.2826590,size.width*0.4855632,size.height*0.2874012);
    path_504.cubicTo(size.width*0.4886813,size.height*0.2825734,size.width*0.4921030,size.height*0.2787629,size.width*0.4957132,size.height*0.2758716);
    path_504.cubicTo(size.width*0.5331027,size.height*0.2441092,size.width*0.5811534,size.height*0.3077080,size.width*0.5481699,size.height*0.3525993);
    path_504.cubicTo(size.width*0.5772395,size.height*0.3000043,size.width*0.5287505,size.height*0.2493997,size.width*0.4957132,size.height*0.2758716);
    path_504.close();

    Paint paint_504_fill = Paint()..style=PaintingStyle.fill;
    paint_504_fill.shader = ui.Gradient.linear(Offset(size.width*0.5134371,size.height*0.2737143), Offset(size.width*0.5654671,size.height*0.3475132), [Color(0xffFFC99F).withOpacity(0),Color(0xffE38C49).withOpacity(1),Color(0xffF0A870).withOpacity(0)], [0,0.628959,1]);
    canvas.drawPath(path_504,paint_504_fill);

    Path path_505 = Path();
    path_505.moveTo(size.width*0.5084775,size.height*0.2655974);
    path_505.cubicTo(size.width*0.5038562,size.height*0.2687008,size.width*0.4993502,size.height*0.2731164,size.width*0.4951211,size.height*0.2790433);
    path_505.cubicTo(size.width*0.4991849,size.height*0.2730370,size.width*0.5037178,size.height*0.2686190,size.width*0.5084775,size.height*0.2655974);
    path_505.cubicTo(size.width*0.5462092,size.height*0.2402525,size.width*0.5916417,size.height*0.3024598,size.width*0.5577278,size.height*0.3442415);
    path_505.cubicTo(size.width*0.5879047,size.height*0.2934141,size.width*0.5423914,size.height*0.2440669,size.width*0.5084775,size.height*0.2655974);
    path_505.close();

    Paint paint_505_fill = Paint()..style=PaintingStyle.fill;
    paint_505_fill.shader = ui.Gradient.linear(Offset(size.width*0.5061592,size.height*0.2676527), Offset(size.width*0.5347789,size.height*0.3537706), [Color(0xffFFAF71).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_505,paint_505_fill);

    Path path_506 = Path();
    path_506.moveTo(size.width*0.4999769,size.height*0.2505498);
    path_506.cubicTo(size.width*0.5349904,size.height*0.2043454,size.width*0.5910650,size.height*0.2684036,size.width*0.5642061,size.height*0.3314093);
    path_506.cubicTo(size.width*0.5853095,size.height*0.2714036,size.width*0.5345098,size.height*0.2061457,size.width*0.4999769,size.height*0.2505498);
    path_506.close();

    Paint paint_506_fill = Paint()..style=PaintingStyle.fill;
    paint_506_fill.shader = ui.Gradient.linear(Offset(size.width*0.5480431,size.height*0.2566748), Offset(size.width*0.5561015,size.height*0.3328644), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_506,paint_506_fill);

    Path path_507 = Path();
    path_507.moveTo(size.width*0.5205652,size.height*0.4037831);
    path_507.cubicTo(size.width*0.4740408,size.height*0.4163843,size.width*0.4612841,size.height*0.3371347,size.width*0.5118493,size.height*0.3040149);
    path_507.cubicTo(size.width*0.4673895,size.height*0.3387133,size.width*0.4740408,size.height*0.4109836,size.width*0.5205652,size.height*0.4037831);
    path_507.close();

    Paint paint_507_fill = Paint()..style=PaintingStyle.fill;
    paint_507_fill.shader = ui.Gradient.linear(Offset(size.width*0.5047366,size.height*0.4169841), Offset(size.width*0.4992772,size.height*0.3357383), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_507,paint_507_fill);

    Path path_508 = Path();
    path_508.moveTo(size.width*0.5037409,size.height*0.3976311);
    path_508.cubicTo(size.width*0.4716032,size.height*0.3898302,size.width*0.4800423,size.height*0.3275007,size.width*0.5187889,size.height*0.3215108);
    path_508.cubicTo(size.width*0.4836486,size.height*0.3303487,size.width*0.4735217,size.height*0.3880303,size.width*0.5037409,size.height*0.3976311);
    path_508.close();

    Paint paint_508_fill = Paint()..style=PaintingStyle.fill;
    paint_508_fill.shader = ui.Gradient.linear(Offset(size.width*0.4861976,size.height*0.3749346), Offset(size.width*0.5214148,size.height*0.3316681), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_508,paint_508_fill);

    Path path_509 = Path();
    path_509.moveTo(size.width*0.5315263,size.height*0.3422318);
    path_509.cubicTo(size.width*0.5350481,size.height*0.3441549,size.width*0.5358900,size.height*0.3479177,size.width*0.5382545,size.height*0.3532949);
    path_509.cubicTo(size.width*0.5374279,size.height*0.3476772,size.width*0.5363706,size.height*0.3430505,size.width*0.5334487,size.height*0.3405483);
    path_509.cubicTo(size.width*0.5133487,size.height*0.3233468,size.width*0.4779700,size.height*0.3551934,size.width*0.4892734,size.height*0.3871486);
    path_509.cubicTo(size.width*0.4823145,size.height*0.3556999,size.width*0.5086275,size.height*0.3297321,size.width*0.5315263,size.height*0.3422318);
    path_509.close();

    Paint paint_509_fill = Paint()..style=PaintingStyle.fill;
    paint_509_fill.shader = ui.Gradient.linear(Offset(size.width*0.4913072,size.height*0.3443776), Offset(size.width*0.5402768,size.height*0.3699909), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_509,paint_509_fill);

    Path path_510 = Path();
    path_510.moveTo(size.width*0.4980238,size.height*0.3731804);
    path_510.cubicTo(size.width*0.4932257,size.height*0.3449779,size.width*0.5270396,size.height*0.3257528,size.width*0.5363937,size.height*0.3635796);
    path_510.cubicTo(size.width*0.5222453,size.height*0.3263531,size.width*0.4961053,size.height*0.3515782,size.width*0.4980238,size.height*0.3731804);
    path_510.close();

    Paint paint_510_fill = Paint()..style=PaintingStyle.fill;
    paint_510_fill.shader = ui.Gradient.linear(Offset(size.width*0.4920261,size.height*0.3552020), Offset(size.width*0.5339908,size.height*0.3719683), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_510,paint_510_fill);

    Path path_511 = Path();
    path_511.moveTo(size.width*0.5052441,size.height*0.2441544);
    path_511.cubicTo(size.width*0.4825375,size.height*0.2392049,size.width*0.4808920,size.height*0.1927835,size.width*0.5124337,size.height*0.1960342);
    path_511.cubicTo(size.width*0.4795463,size.height*0.1985753,size.width*0.4885083,size.height*0.2383261,size.width*0.5052441,size.height*0.2441544);
    path_511.close();

    Paint paint_511_fill = Paint()..style=PaintingStyle.fill;
    paint_511_fill.shader = ui.Gradient.linear(Offset(size.width*0.4896732,size.height*0.2444113), Offset(size.width*0.5269319,size.height*0.1971193), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_511,paint_511_fill);

    Path path_512 = Path();
    path_512.moveTo(size.width*0.4950288,size.height*0.3847484);
    path_512.cubicTo(size.width*0.4820800,size.height*0.3481453,size.width*0.5194925,size.height*0.3169423,size.width*0.5470396,size.height*0.3494661);
    path_512.cubicTo(size.width*0.5185467,size.height*0.3222631,size.width*0.4849558,size.height*0.3494661,size.width*0.4950288,size.height*0.3847484);
    path_512.close();

    Paint paint_512_fill = Paint()..style=PaintingStyle.fill;
    paint_512_fill.shader = ui.Gradient.linear(Offset(size.width*0.4902345,size.height*0.3577460), Offset(size.width*0.5339177,size.height*0.3524526), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_512,paint_512_fill);

    Path path_513 = Path();
    path_513.moveTo(size.width*0.5158324,size.height*0.2433410);
    path_513.cubicTo(size.width*0.4892272,size.height*0.2463555,size.width*0.4872318,size.height*0.1927128,size.width*0.5097693,size.height*0.1994497);
    path_513.cubicTo(size.width*0.4886275,size.height*0.1987008,size.width*0.4924183,size.height*0.2433410,size.width*0.5158324,size.height*0.2433410);
    path_513.close();

    Paint paint_513_fill = Paint()..style=PaintingStyle.fill;
    paint_513_fill.shader = ui.Gradient.linear(Offset(size.width*0.5029873,size.height*0.1887210), Offset(size.width*0.5146136,size.height*0.2511347), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_513,paint_513_fill);

    Path path_514 = Path();
    path_514.moveTo(size.width*0.4930719,size.height*0.3755729);
    path_514.cubicTo(size.width*0.4776855,size.height*0.3384550,size.width*0.5295886,size.height*0.3082823,size.width*0.5397116,size.height*0.3424026);
    path_514.cubicTo(size.width*0.5234064,size.height*0.3154002,size.width*0.4829988,size.height*0.3402905,size.width*0.4930719,size.height*0.3755729);
    path_514.close();

    Paint paint_514_fill = Paint()..style=PaintingStyle.fill;
    paint_514_fill.shader = ui.Gradient.linear(Offset(size.width*0.4896194,size.height*0.3491145), Offset(size.width*0.5285236,size.height*0.3456652), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_514,paint_514_fill);

    Path path_515 = Path();
    path_515.moveTo(size.width*0.4923606,size.height*0.2782573);
    path_515.cubicTo(size.width*0.5197001,size.height*0.2524550,size.width*0.5758170,size.height*0.2578552,size.width*0.5689043,size.height*0.3438586);
    path_515.cubicTo(size.width*0.5720531,size.height*0.2785960,size.width*0.5333064,size.height*0.2464074,size.width*0.4923606,size.height*0.2782573);
    path_515.close();

    Paint paint_515_fill = Paint()..style=PaintingStyle.fill;
    paint_515_fill.shader = ui.Gradient.linear(Offset(size.width*0.5030027,size.height*0.2777975), Offset(size.width*0.5615571,size.height*0.3488947), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_515,paint_515_fill);

    Path path_516 = Path();
    path_516.moveTo(size.width*0.5217955,size.height*0.4150317);
    path_516.cubicTo(size.width*0.4875894,size.height*0.4170774,size.width*0.4436601,size.height*0.3730601,size.width*0.4881007,size.height*0.3068793);
    path_516.cubicTo(size.width*0.4550827,size.height*0.3595628,size.width*0.4728566,size.height*0.4132217,size.width*0.5217955,size.height*0.4150317);
    path_516.close();

    Paint paint_516_fill = Paint()..style=PaintingStyle.fill;
    paint_516_fill.shader = ui.Gradient.linear(Offset(size.width*0.4907997,size.height*0.3845724), Offset(size.width*0.4984775,size.height*0.3065815), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_516,paint_516_fill);

    Path path_517 = Path();
    path_517.moveTo(size.width*0.5872357,size.height*0.3251760);
    path_517.cubicTo(size.width*0.5848750,size.height*0.3322621,size.width*0.5816878,size.height*0.3379278,size.width*0.5792887,size.height*0.3403280);
    path_517.cubicTo(size.width*0.5912803,size.height*0.3217263,size.width*0.5879239,size.height*0.3031246,size.width*0.5869627,size.height*0.2983242);
    path_517.cubicTo(size.width*0.5903191,size.height*0.2995243,size.width*0.5895925,size.height*0.3180899,size.width*0.5872357,size.height*0.3251760);
    path_517.close();

    Paint paint_517_fill = Paint()..style=PaintingStyle.fill;
    paint_517_fill.shader = ui.Gradient.linear(Offset(size.width*0.5944291,size.height*0.3041741), Offset(size.width*0.5803537,size.height*0.3298514), [Color(0xffCD5B2F).withOpacity(0),Color(0xff975834).withOpacity(1)], [0,1]);
    canvas.drawPath(path_517,paint_517_fill);

    Path path_518 = Path();
    path_518.moveTo(size.width*0.6025875,size.height*0.2997677);
    path_518.cubicTo(size.width*0.6020031,size.height*0.3063463,size.width*0.5970780,size.height*0.3239538,size.width*0.5840062,size.height*0.3431938);
    path_518.cubicTo(size.width*0.5951057,size.height*0.3351530,size.width*0.6049250,size.height*0.3151178,size.width*0.6025875,size.height*0.2997677);
    path_518.close();

    Paint paint_518_fill = Paint()..style=PaintingStyle.fill;
    paint_518_fill.shader = ui.Gradient.linear(Offset(size.width*0.5803537,size.height*0.3499278), Offset(size.width*0.6016763,size.height*0.3096792), [Color(0xffB37341).withOpacity(0.4),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_518,paint_518_fill);

    Path path_519 = Path();
    path_519.moveTo(size.width*0.3422757,size.height*0.7747090);
    path_519.cubicTo(size.width*0.3162218,size.height*0.7231794,size.width*0.3213741,size.height*0.6600625,size.width*0.3272072,size.height*0.6349447);
    path_519.cubicTo(size.width*0.3284771,size.height*0.6294757,size.width*0.3286655,size.height*0.6258297,size.width*0.3296374,size.height*0.6215729);
    path_519.cubicTo(size.width*0.3529696,size.height*0.6361568,size.width*0.4808074,size.height*0.6726215,size.width*0.5396232,size.height*0.6890284);
    path_519.cubicTo(size.width*0.5852480,size.height*0.7017557,size.width*0.7055402,size.height*0.7246801,size.width*0.7593349,size.height*0.7321741);
    path_519.cubicTo(size.width*0.7612764,size.height*0.7473641,size.width*0.7604037,size.height*0.7899038,size.width*0.7199616,size.height*0.8409476);
    path_519.cubicTo(size.width*0.6694079,size.height*0.9047571,size.width*0.5932334,size.height*0.9084031,size.width*0.5532334,size.height*0.9084031);
    path_519.cubicTo(size.width*0.5088428,size.height*0.9084031,size.width*0.4667128,size.height*0.8913853,size.width*0.4477547,size.height*0.8816643);
    path_519.cubicTo(size.width*0.4287966,size.height*0.8719384,size.width*0.3748431,size.height*0.8391246,size.width*0.3422757,size.height*0.7747090);
    path_519.close();

    Paint paint_519_fill = Paint()..style=PaintingStyle.fill;
    paint_519_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.0003844675, [Color(0xff54C08E).withOpacity(1),Color(0xff198567).withOpacity(1)], [0,1]);
    canvas.drawPath(path_519,paint_519_fill);

    Path path_520 = Path();
    path_520.moveTo(size.width*0.3388735,size.height*0.7749303);
    path_520.cubicTo(size.width*0.3123552,size.height*0.7224723,size.width*0.3175998,size.height*0.6582251,size.width*0.3235363,size.height*0.6326551);
    path_520.cubicTo(size.width*0.3248293,size.height*0.6270899,size.width*0.3250208,size.height*0.6233766,size.width*0.3260100,size.height*0.6190476);
    path_520.cubicTo(size.width*0.3497574,size.height*0.6338913,size.width*0.4798731,size.height*0.6710101,size.width*0.5397386,size.height*0.6877104);
    path_520.cubicTo(size.width*0.5861745,size.height*0.7006638,size.width*0.7086082,size.height*0.7239971,size.width*0.7633602,size.height*0.7316306);
    path_520.cubicTo(size.width*0.7653403,size.height*0.7470948,size.width*0.7644483,size.height*0.7903944,size.width*0.7232872,size.height*0.8423521);
    path_520.cubicTo(size.width*0.6718339,size.height*0.9073016,size.width*0.5943022,size.height*0.9110149,size.width*0.5535909,size.height*0.9110149);
    path_520.cubicTo(size.width*0.5084083,size.height*0.9110149,size.width*0.4655248,size.height*0.8936941,size.width*0.4462322,size.height*0.8837999);
    path_520.cubicTo(size.width*0.4269358,size.height*0.8739009,size.width*0.3720208,size.height*0.8404954,size.width*0.3388735,size.height*0.7749303);
    path_520.close();

    Paint paint_520_fill = Paint()..style=PaintingStyle.fill;
    paint_520_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.0003844675, [Color(0xff35CD96).withOpacity(1),Color(0xff0D8670).withOpacity(1)], [0,1]);
    canvas.drawPath(path_520,paint_520_fill);

    Paint paint_521_fill = Paint()..style=PaintingStyle.fill;
    paint_521_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.0003844675, [Color(0xff98C95A).withOpacity(0.61),Color(0xff1FA581).withOpacity(0)], [0,1]);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.5292388,size.height*0.7983117),width:size.width*0.3188428,height:size.height*0.1842405),paint_521_fill);

    Path path_522 = Path();
    path_522.moveTo(size.width*0.3391003,size.height*0.6301106);
    path_522.lineTo(size.width*0.3210308,size.height*0.6127946);
    path_522.cubicTo(size.width*0.3120596,size.height*0.6040548,size.width*0.3102657,size.height*0.6206830,size.width*0.3210308,size.height*0.7089947);
    path_522.cubicTo(size.width*0.3344871,size.height*0.8193843,size.width*0.4083045,size.height*0.8614719,size.width*0.4227220,size.height*0.8658009);
    path_522.cubicTo(size.width*0.3694733,size.height*0.8278451,size.width*0.3485198,size.height*0.7763348,size.width*0.3391003,size.height*0.7419432);
    path_522.cubicTo(size.width*0.3315648,size.height*0.7144300,size.width*0.3333333,size.height*0.6505532,size.width*0.3391003,size.height*0.6301106);
    path_522.close();

    Paint paint_522_fill = Paint()..style=PaintingStyle.fill;
    paint_522_fill.shader = ui.Gradient.linear(Offset(size.width*0.3248750,size.height*0.7445887), Offset(size.width*0.3624579,size.height*0.6977008), [Color(0xff1B9FB0).withOpacity(1),Color(0xff0CC5D1).withOpacity(0)], [0,1]);
    canvas.drawPath(path_522,paint_522_fill);

    Path path_523 = Path();
    path_523.moveTo(size.width*0.3679358,size.height*0.6940837);
    path_523.cubicTo(size.width*0.3559581,size.height*0.6940837,size.width*0.3505705,size.height*0.7096344,size.width*0.3485202,size.height*0.7169312);
    path_523.cubicTo(size.width*0.3485202,size.height*0.7316017,size.width*0.3382303,size.height*0.7558923,size.width*0.3819689,size.height*0.8189033);
    path_523.cubicTo(size.width*0.4580930,size.height*0.9285714,size.width*0.5916917,size.height*0.8988312,size.width*0.6055363,size.height*0.8939394);
    path_523.cubicTo(size.width*0.6303345,size.height*0.8851804,size.width*0.6472511,size.height*0.8715729,size.width*0.6111111,size.height*0.8737374);
    path_523.cubicTo(size.width*0.5749712,size.height*0.8759019,size.width*0.5173010,size.height*0.8860029,size.width*0.4596309,size.height*0.8342953);
    path_523.cubicTo(size.width*0.4139408,size.height*0.7933285,size.width*0.4184929,size.height*0.7385762,size.width*0.4063822,size.height*0.7198172);
    path_523.cubicTo(size.width*0.3942714,size.height*0.7010582,size.width*0.3813918,size.height*0.6940837,size.width*0.3679358,size.height*0.6940837);
    path_523.close();

    Paint paint_523_fill = Paint()..style=PaintingStyle.fill;
    paint_523_fill.shader = ui.Gradient.linear(Offset(size.width*0.5013456,size.height*0.6606542), Offset(size.width*0.4286236,size.height*0.8622030), [Color(0xff3BB698).withOpacity(0),Color(0xff09783C).withOpacity(1)], [0,1]);
    canvas.drawPath(path_523,paint_523_fill);

    Path path_524 = Path();
    path_524.moveTo(size.width*0.6864437,size.height*0.8827802);
    path_524.cubicTo(size.width*0.6325644,size.height*0.9213131,size.width*0.5681546,size.height*0.9151900,size.width*0.5629796,size.height*0.9107023);
    path_524.cubicTo(size.width*0.6267935,size.height*0.8992304,size.width*0.6999923,size.height*0.8298653,size.width*0.7266436,size.height*0.7548196);
    path_524.lineTo(size.width*0.7379854,size.height*0.7174122);
    path_524.cubicTo(size.width*0.7449366,size.height*0.7156950,size.width*0.7719300,size.height*0.7092352,size.width*0.7651019,size.height*0.7548196);
    path_524.cubicTo(size.width*0.7608189,size.height*0.7834055,size.width*0.7403230,size.height*0.8442472,size.width*0.6864437,size.height*0.8827802);
    path_524.close();

    Paint paint_524_fill = Paint()..style=PaintingStyle.fill;
    paint_524_fill.shader = ui.Gradient.linear(Offset(size.width*0.7425990,size.height*0.8520924), Offset(size.width*0.6257747,size.height*0.7964406), [Color(0xff5CC498).withOpacity(1),Color(0xff198567).withOpacity(0)], [0,1]);
    canvas.drawPath(path_524,paint_524_fill);

    Path path_525 = Path();
    path_525.moveTo(size.width*0.6916571,size.height*0.8739779);
    path_525.cubicTo(size.width*0.6352826,size.height*0.9064502,size.width*0.6061130,size.height*0.9057239,size.width*0.5976547,size.height*0.9057239);
    path_525.cubicTo(size.width*0.6941561,size.height*0.8819144,size.width*0.7203691,size.height*0.8398365,size.width*0.7470204,size.height*0.7647908);
    path_525.lineTo(size.width*0.7545175,size.height*0.7234247);
    path_525.cubicTo(size.width*0.7614687,size.height*0.7217076,size.width*0.7719300,size.height*0.7092352,size.width*0.7651019,size.height*0.7548196);
    path_525.cubicTo(size.width*0.7608189,size.height*0.7834055,size.width*0.7376009,size.height*0.8475132,size.width*0.6916571,size.height*0.8739779);
    path_525.close();

    Paint paint_525_fill = Paint()..style=PaintingStyle.fill;
    paint_525_fill.shader = ui.Gradient.linear(Offset(size.width*0.7425990,size.height*0.8520924), Offset(size.width*0.6257747,size.height*0.7964406), [Color(0xffB5E4D0).withOpacity(1),Color(0xff198567).withOpacity(0)], [0,1]);
    canvas.drawPath(path_525,paint_525_fill);

    Path path_526 = Path();
    path_526.moveTo(size.width*0.4960977,size.height*0.7847956);
    path_526.cubicTo(size.width*0.4680315,size.height*0.7672391,size.width*0.4585467,size.height*0.7380568,size.width*0.4572664,size.height*0.7270755);
    path_526.cubicTo(size.width*0.4551096,size.height*0.7174555,size.width*0.4791811,size.height*0.7011015,size.width*0.5183968,size.height*0.7239490);
    path_526.cubicTo(size.width*0.5458401,size.height*0.7399375,size.width*0.5979815,size.height*0.7641126,size.width*0.6027874,size.height*0.7621886);
    path_526.cubicTo(size.width*0.6075932,size.height*0.7602646,size.width*0.6010573,size.height*0.7727706,size.width*0.5935602,size.height*0.7826311);
    path_526.cubicTo(size.width*0.5860631,size.height*0.7924916,size.width*0.5685698,size.height*0.7953776,size.width*0.5572280,size.height*0.7977826);
    path_526.cubicTo(size.width*0.5458862,size.height*0.8001876,size.width*0.5253403,size.height*0.8030880,size.width*0.4960977,size.height*0.7847956);
    path_526.close();

    Paint paint_526_fill = Paint()..style=PaintingStyle.fill;
    paint_526_fill.shader = ui.Gradient.linear(Offset(size.width*0.5114764,size.height*0.7876816), Offset(size.width*0.5377778,size.height*0.7326407), [Color(0xff1E8E5B).withOpacity(1),Color(0xff40B07D).withOpacity(0)], [0,1]);
    canvas.drawPath(path_526,paint_526_fill);

    Path path_527 = Path();
    path_527.moveTo(size.width*0.4960977,size.height*0.7847956);
    path_527.cubicTo(size.width*0.4680315,size.height*0.7672391,size.width*0.4585467,size.height*0.7380568,size.width*0.4572664,size.height*0.7270755);
    path_527.cubicTo(size.width*0.4620723,size.height*0.7164935,size.width*0.5001922,size.height*0.7352092,size.width*0.5317186,size.height*0.7448292);
    path_527.cubicTo(size.width*0.5611303,size.height*0.7538047,size.width*0.5843906,size.height*0.7626263,size.width*0.5910611,size.height*0.7679606);
    path_527.cubicTo(size.width*0.5953133,size.height*0.7713612,size.width*0.6010573,size.height*0.7727706,size.width*0.5935602,size.height*0.7826311);
    path_527.cubicTo(size.width*0.5860631,size.height*0.7924916,size.width*0.5685698,size.height*0.7953776,size.width*0.5572280,size.height*0.7977826);
    path_527.cubicTo(size.width*0.5458862,size.height*0.8001876,size.width*0.5253403,size.height*0.8030880,size.width*0.4960977,size.height*0.7847956);
    path_527.close();

    Paint paint_527_fill = Paint()..style=PaintingStyle.fill;
    paint_527_fill.shader = ui.Gradient.linear(Offset(size.width*0.5103806,size.height*0.7929293), Offset(size.width*0.5207036,size.height*0.7335690), [Color(0xff0C846E).withOpacity(1),Color(0xff199577).withOpacity(0)], [0,1]);
    canvas.drawPath(path_527,paint_527_fill);

    Path path_528 = Path();
    path_528.moveTo(size.width*0.5276817,size.height*0.7804233);
    path_528.cubicTo(size.width*0.5030757,size.height*0.7763348,size.width*0.4794310,size.height*0.7604618,size.width*0.4715494,size.height*0.7530063);
    path_528.cubicTo(size.width*0.4840446,size.height*0.7703223,size.width*0.4921184,size.height*0.7792208,size.width*0.5101884,size.height*0.7873978);
    path_528.cubicTo(size.width*0.5265705,size.height*0.7948100,size.width*0.5492118,size.height*0.7958153,size.width*0.5655517,size.height*0.7934103);
    path_528.cubicTo(size.width*0.5705882,size.height*0.7926696,size.width*0.5811226,size.height*0.7915681,size.width*0.5849673,size.height*0.7893218);
    path_528.cubicTo(size.width*0.5707420,size.height*0.7910053,size.width*0.5476394,size.height*0.7837374,size.width*0.5276817,size.height*0.7804233);
    path_528.close();

    Paint paint_528_fill = Paint()..style=PaintingStyle.fill;
    paint_528_fill.shader = ui.Gradient.linear(Offset(size.width*0.4976932,size.height*0.7837903), Offset(size.width*0.5176740,size.height*0.8122463), [Color(0xff0C9C68).withOpacity(1),Color(0xff0BAB68).withOpacity(0.71)], [0,1]);
    canvas.drawPath(path_528,paint_528_fill);

    Path path_529 = Path();
    path_529.moveTo(size.width*0.4680546,size.height*0.7410053);
    path_529.cubicTo(size.width*0.4712303,size.height*0.7439538,size.width*0.4828835,size.height*0.7609668,size.width*0.4905459,size.height*0.7720298);
    path_529.cubicTo(size.width*0.4982084,size.height*0.7830928,size.width*0.4870857,size.height*0.7833333,size.width*0.4786275,size.height*0.7732323);
    path_529.cubicTo(size.width*0.4766744,size.height*0.7709043,size.width*0.4681930,size.height*0.7599952,size.width*0.4647866,size.height*0.7532708);
    path_529.cubicTo(size.width*0.4597885,size.height*0.7434103,size.width*0.4623914,size.height*0.7357480,size.width*0.4680546,size.height*0.7410053);
    path_529.close();

    Paint paint_529_fill = Paint()..style=PaintingStyle.fill;
    paint_529_fill.shader = ui.Gradient.linear(Offset(size.width*0.4690158,size.height*0.7467773), Offset(size.width*0.4930450,size.height*0.7917508), [Color(0xff0FA252).withOpacity(1),Color(0xff25B097).withOpacity(0.86)], [0,1]);
    canvas.drawPath(path_529,paint_529_fill);

    Path path_530 = Path();
    path_530.moveTo(size.width*0.5974625,size.height*0.7797018);
    path_530.cubicTo(size.width*0.5932411,size.height*0.7820827,size.width*0.5896386,size.height*0.7865512,size.width*0.5816993,size.height*0.7910053);
    path_530.cubicTo(size.width*0.5737601,size.height*0.7954594,size.width*0.5719723,size.height*0.8000866,size.width*0.5847751,size.height*0.7953343);
    path_530.cubicTo(size.width*0.5877278,size.height*0.7942376,size.width*0.5935640,size.height*0.7934055,size.width*0.5990004,size.height*0.7888408);
    path_530.cubicTo(size.width*0.6073702,size.height*0.7818086,size.width*0.6049904,size.height*0.7754545,size.width*0.5974625,size.height*0.7797018);
    path_530.close();

    Paint paint_530_fill = Paint()..style=PaintingStyle.fill;
    paint_530_fill.shader = ui.Gradient.linear(Offset(size.width*0.5961669,size.height*0.7890909), Offset(size.width*0.5823106,size.height*0.8070899), [Color(0xff10A35C).withOpacity(1),Color(0xff118570).withOpacity(0)], [0,1]);
    canvas.drawPath(path_530,paint_530_fill);

    Path path_531 = Path();
    path_531.moveTo(size.width*0.5148020,size.height*0.8090428);
    path_531.cubicTo(size.width*0.4853902,size.height*0.7999038,size.width*0.4730873,size.height*0.7729678,size.width*0.4709727,size.height*0.7575758);
    path_531.cubicTo(size.width*0.5034602,size.height*0.7900433,size.width*0.5301807,size.height*0.7972583,size.width*0.5430604,size.height*0.7994228);
    path_531.cubicTo(size.width*0.5533641,size.height*0.8011544,size.width*0.5743291,size.height*0.7955748,size.width*0.5813149,size.height*0.7934103);
    path_531.cubicTo(size.width*0.5724721,size.height*0.7991005,size.width*0.5442138,size.height*0.8181818,size.width*0.5148020,size.height*0.8090428);
    path_531.close();

    Paint paint_531_fill = Paint()..style=PaintingStyle.fill;
    paint_531_fill.shader = ui.Gradient.linear(Offset(size.width*0.5180700,size.height*0.7958153), Offset(size.width*0.5110304,size.height*0.8380087), [Color(0xff199F87).withOpacity(1),Color(0xff40B07D).withOpacity(0)], [0,1]);
    canvas.drawPath(path_531,paint_531_fill);

    Path path_532 = Path();
    path_532.moveTo(size.width*0.5336409,size.height*0.7931698);
    path_532.cubicTo(size.width*0.4973087,size.height*0.7876383,size.width*0.4757785,size.height*0.7602213,size.width*0.4678970,size.height*0.7486772);
    path_532.cubicTo(size.width*0.4734717,size.height*0.7631073,size.width*0.4901961,size.height*0.7972872,size.width*0.5307574,size.height*0.8020683);
    path_532.cubicTo(size.width*0.5770857,size.height*0.8075325,size.width*0.5972703,size.height*0.7843915,size.width*0.5963091,size.height*0.7849928);
    path_532.cubicTo(size.width*0.5943906,size.height*0.7861953,size.width*0.5719185,size.height*0.7989995,size.width*0.5336409,size.height*0.7931698);
    path_532.close();

    Paint paint_532_fill = Paint()..style=PaintingStyle.fill;
    paint_532_fill.color = Color(0xff0F5B57).withOpacity(1.0);
    canvas.drawPath(path_532,paint_532_fill);

    Path path_533 = Path();
    path_533.moveTo(size.width*0.5317186,size.height*0.7962963);
    path_533.cubicTo(size.width*0.4984621,size.height*0.7907648,size.width*0.4776894,size.height*0.7646705,size.width*0.4700154,size.height*0.7522703);
    path_533.cubicTo(size.width*0.4757785,size.height*0.7640693,size.width*0.4990888,size.height*0.7966426,size.width*0.5340254,size.height*0.7996633);
    path_533.cubicTo(size.width*0.5770857,size.height*0.8033862,size.width*0.5951980,size.height*0.7858730,size.width*0.5942368,size.height*0.7864695);
    path_533.cubicTo(size.width*0.5923183,size.height*0.7876720,size.width*0.5699423,size.height*0.8026551,size.width*0.5317186,size.height*0.7962963);
    path_533.close();

    Paint paint_533_fill = Paint()..style=PaintingStyle.fill;
    paint_533_fill.shader = ui.Gradient.linear(Offset(size.width*0.4940408,size.height*0.7842713), Offset(size.width*0.5768935,size.height*0.8003848), [Color(0xff0D514D).withOpacity(1),Color(0xff0D514D).withOpacity(0.69)], [0,1]);
    canvas.drawPath(path_533,paint_533_fill);

    Path path_534 = Path();
    path_534.moveTo(size.width*0.7347174,size.height*0.8065416);
    path_534.cubicTo(size.width*0.7453095,size.height*0.7822511,size.width*0.7497770,size.height*0.7527465,size.width*0.7525952,size.height*0.7336700);
    path_534.cubicTo(size.width*0.7556055,size.height*0.7249303,size.width*0.7674125,size.height*0.7170803,size.width*0.7625913,size.height*0.7531506);
    path_534.cubicTo(size.width*0.7525952,size.height*0.8279461,size.width*0.6991542,size.height*0.8705147,size.width*0.6958862,size.height*0.8697932);
    path_534.cubicTo(size.width*0.7081892,size.height*0.8563252,size.width*0.7277970,size.height*0.8224146,size.width*0.7347174,size.height*0.8065416);
    path_534.close();

    Paint paint_534_fill = Paint()..style=PaintingStyle.fill;
    paint_534_fill.shader = ui.Gradient.linear(Offset(size.width*0.7560554,size.height*0.7840308), Offset(size.width*0.7163668,size.height*0.8683886), [Color(0xff73C4FF).withOpacity(1),Color(0xff51FFF5).withOpacity(0)], [0,1]);
    canvas.drawPath(path_534,paint_534_fill);

    Path path_535 = Path();
    path_535.moveTo(size.width*0.7500961,size.height*0.7739298);
    path_535.cubicTo(size.width*0.7551326,size.height*0.7565320,size.width*0.7583545,size.height*0.7405387,size.width*0.7590542,size.height*0.7377008);
    path_535.cubicTo(size.width*0.7682776,size.height*0.7266907,size.width*0.7621300,size.height*0.7637181,size.width*0.7485582,size.height*0.7953343);
    path_535.cubicTo(size.width*0.7349865,size.height*0.8269505,size.width*0.7036486,size.height*0.8614478,size.width*0.6930027,size.height*0.8670034);
    path_535.cubicTo(size.width*0.7173702,size.height*0.8411304,size.width*0.7393003,size.height*0.8112217,size.width*0.7500961,size.height*0.7739298);
    path_535.close();

    Paint paint_535_fill = Paint()..style=PaintingStyle.fill;
    paint_535_fill.shader = ui.Gradient.linear(Offset(size.width*0.7562476,size.height*0.7772968), Offset(size.width*0.6987697,size.height*0.8581049), [Color(0xff2DA7FF).withOpacity(1),Color(0xff2DA7FF).withOpacity(0)], [0,1]);
    canvas.drawPath(path_535,paint_535_fill);

    Path path_536 = Path();
    path_536.moveTo(size.width*0.8361130,size.height*0.1258947);
    path_536.cubicTo(size.width*0.8368935,size.height*0.1189610,size.width*0.8364168,size.height*0.06761279,size.width*0.8364168,size.height*0.04295103);
    path_536.cubicTo(size.width*0.8439639,size.height*0.04098336,size.width*0.8473126,size.height*0.04355498,size.width*0.8487274,size.height*0.05240789);
    path_536.cubicTo(size.width*0.8504921,size.height*0.06342665,size.width*0.8474471,size.height*0.1033785,size.width*0.8466859,size.height*0.1213401);
    path_536.cubicTo(size.width*0.8466859,size.height*0.1240428,size.width*0.8508651,size.height*0.1207787,size.width*0.8582891,size.height*0.1207787);
    path_536.cubicTo(size.width*0.8675702,size.height*0.1207787,size.width*0.8741753,size.height*0.1284180,size.width*0.8714994,size.height*0.1284180);
    path_536.cubicTo(size.width*0.8688274,size.height*0.1284180,size.width*0.8560861,size.height*0.1329784,size.width*0.8505844,size.height*0.1365200);
    path_536.cubicTo(size.width*0.8450788,size.height*0.1400620,size.width*0.8405190,size.height*0.1416364,size.width*0.8386313,size.height*0.1404555);
    path_536.cubicTo(size.width*0.8367436,size.height*0.1392751,size.width*0.8351711,size.height*0.1342737,size.width*0.8361130,size.height*0.1258947);
    path_536.close();

    Paint paint_536_fill = Paint()..style=PaintingStyle.fill;
    paint_536_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_536,paint_536_fill);

    Path path_537 = Path();
    path_537.moveTo(size.width*0.8565206,size.height*0.06318951);
    path_537.cubicTo(size.width*0.8570127,size.height*0.05483261,size.width*0.8607997,size.height*0.05255652,size.width*0.8626298,size.height*0.05246320);
    path_537.cubicTo(size.width*0.8655056,size.height*0.05246320,size.width*0.8661092,size.height*0.05644396,size.width*0.8663899,size.height*0.05917845);
    path_537.cubicTo(size.width*0.8666705,size.height*0.06191246,size.width*0.8662168,size.height*0.06529245,size.width*0.8660477,size.height*0.06753583);
    path_537.cubicTo(size.width*0.8658785,size.height*0.06977922,size.width*0.8663822,size.height*0.08029533,size.width*0.8667205,size.height*0.08786676);
    path_537.cubicTo(size.width*0.8670550,size.height*0.09543819,size.width*0.8696770,size.height*0.1026873,size.width*0.8710919,size.height*0.1015373);
    path_537.cubicTo(size.width*0.8739523,size.height*0.09920827,size.width*0.8759669,size.height*0.08821741,size.width*0.8768051,size.height*0.08183790);
    path_537.cubicTo(size.width*0.8776471,size.height*0.07545791,size.width*0.8773779,size.height*0.06712602,size.width*0.8770973,size.height*0.06593410);
    path_537.cubicTo(size.width*0.8768166,size.height*0.06474266,size.width*0.8773741,size.height*0.06226503,size.width*0.8786544,size.height*0.05989466);
    path_537.cubicTo(size.width*0.8800884,size.height*0.05724483,size.width*0.8826913,size.height*0.05645936,size.width*0.8842022,size.height*0.06318951);
    path_537.cubicTo(size.width*0.8857170,size.height*0.06991967,size.width*0.8875663,size.height*0.09382588,size.width*0.8842022,size.height*0.1049726);
    path_537.cubicTo(size.width*0.8808420,size.height*0.1161198,size.width*0.8778162,size.height*0.1176619,size.width*0.8710919,size.height*0.1164699);
    path_537.cubicTo(size.width*0.8643676,size.height*0.1152785,size.width*0.8607805,size.height*0.1075666,size.width*0.8585390,size.height*0.09803223);
    path_537.cubicTo(size.width*0.8562976,size.height*0.08849784,size.width*0.8559054,size.height*0.07363540,size.width*0.8565206,size.height*0.06318951);
    path_537.close();

    Paint paint_537_fill = Paint()..style=PaintingStyle.fill;
    paint_537_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_537,paint_537_fill);

    Path path_538 = Path();
    path_538.moveTo(size.width*0.9041061,size.height*0.07284897);
    path_538.cubicTo(size.width*0.9034602,size.height*0.07069697,size.width*0.9039293,size.height*0.06294517,size.width*0.9041061,size.height*0.05917941);
    path_538.cubicTo(size.width*0.8995425,size.height*0.06552285,size.width*0.8984352,size.height*0.08126647,size.width*0.8988389,size.height*0.09194613);
    path_538.cubicTo(size.width*0.8992695,size.height*0.1033102,size.width*0.9020646,size.height*0.1117157,size.width*0.9058785,size.height*0.1115137);
    path_538.cubicTo(size.width*0.9096963,size.height*0.1113122,size.width*0.9114148,size.height*0.1055291,size.width*0.9123299,size.height*0.1023689);
    path_538.cubicTo(size.width*0.9132449,size.height*0.09920827,size.width*0.9142637,size.height*0.09853583,size.width*0.9152326,size.height*0.09981337);
    path_538.cubicTo(size.width*0.9162015,size.height*0.1010914,size.width*0.9152326,size.height*0.1076138,size.width*0.9148558,size.height*0.1086224);
    path_538.cubicTo(size.width*0.9144790,size.height*0.1096311,size.width*0.9130988,size.height*0.1195204,size.width*0.9047136,size.height*0.1218740);
    path_538.cubicTo(size.width*0.8963283,size.height*0.1242275,size.width*0.8934641,size.height*0.1180366,size.width*0.8915302,size.height*0.1097658);
    path_538.cubicTo(size.width*0.8895963,size.height*0.1014945,size.width*0.8890581,size.height*0.08335498,size.width*0.8907305,size.height*0.07322126);
    path_538.cubicTo(size.width*0.8926028,size.height*0.06188937,size.width*0.8972280,size.height*0.05704666,size.width*0.8988389,size.height*0.05556710);
    path_538.cubicTo(size.width*0.9004537,size.height*0.05408802,size.width*0.9015802,size.height*0.05301203,size.width*0.9055056,size.height*0.05220539);
    path_538.cubicTo(size.width*0.9094271,size.height*0.05139827,size.width*0.9122760,size.height*0.05254161,size.width*0.9136217,size.height*0.05509668);
    path_538.cubicTo(size.width*0.9149635,size.height*0.05765176,size.width*0.9152864,size.height*0.06968831,size.width*0.9148558,size.height*0.07177297);
    path_538.cubicTo(size.width*0.9144252,size.height*0.07385762,size.width*0.9135679,size.height*0.07654738,size.width*0.9102884,size.height*0.07701780);
    path_538.cubicTo(size.width*0.9070088,size.height*0.07748870,size.width*0.9049135,size.height*0.07553872,size.width*0.9041061,size.height*0.07284897);
    path_538.close();

    Paint paint_538_fill = Paint()..style=PaintingStyle.fill;
    paint_538_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_538,paint_538_fill);

    Path path_539 = Path();
    path_539.moveTo(size.width*0.9305075,size.height*0.04901780);
    path_539.cubicTo(size.width*0.9292118,size.height*0.05006494,size.width*0.9264206,size.height*0.05273785,size.width*0.9256324,size.height*0.05505339);
    path_539.cubicTo(size.width*0.9249981,size.height*0.05691919,size.width*0.9247943,size.height*0.06088408,size.width*0.9246213,size.height*0.06419192);
    path_539.cubicTo(size.width*0.9245290,size.height*0.06601539,size.width*0.9244444,size.height*0.06763925,size.width*0.9243060,size.height*0.06860221);
    path_539.cubicTo(size.width*0.9242330,size.height*0.06908610,size.width*0.9241215,size.height*0.06985810,size.width*0.9239869,size.height*0.07081626);
    path_539.cubicTo(size.width*0.9233526,size.height*0.07522655,size.width*0.9221492,size.height*0.08358057,size.width*0.9217455,size.height*0.08590765);
    path_539.cubicTo(size.width*0.9212534,size.height*0.08874074,size.width*0.9191849,size.height*0.1106652,size.width*0.9195309,size.height*0.1162698);
    path_539.cubicTo(size.width*0.9198731,size.height*0.1218740,size.width*0.9203153,size.height*0.1235368,size.width*0.9237140,size.height*0.1237831);
    path_539.cubicTo(size.width*0.9264321,size.height*0.1239803,size.width*0.9274702,size.height*0.1210322,size.width*0.9276509,size.height*0.1195339);
    path_539.cubicTo(size.width*0.9279969,size.height*0.1120202,size.width*0.9287159,size.height*0.09694420,size.width*0.9288312,size.height*0.09674699);
    path_539.cubicTo(size.width*0.9291888,size.height*0.09654978,size.width*0.9327220,size.height*0.09588456,size.width*0.9344444,size.height*0.09557672);
    path_539.cubicTo(size.width*0.9351173,size.height*0.09943627,size.width*0.9365206,size.height*0.1080048,size.width*0.9367589,size.height*0.1114045);
    path_539.cubicTo(size.width*0.9370550,size.height*0.1156537,size.width*0.9380392,size.height*0.1191025,size.width*0.9404498,size.height*0.1195339);
    path_539.cubicTo(size.width*0.9428643,size.height*0.1199649,size.width*0.9454710,size.height*0.1159615,size.width*0.9456671,size.height*0.1132520);
    path_539.cubicTo(size.width*0.9458324,size.height*0.1109716,size.width*0.9416071,size.height*0.08265224,size.width*0.9397924,size.height*0.07050553);
    path_539.cubicTo(size.width*0.9394541,size.height*0.06821837,size.width*0.9391965,size.height*0.06650457,size.width*0.9390734,size.height*0.06564598);
    path_539.cubicTo(size.width*0.9382853,size.height*0.06022655,size.width*0.9364629,size.height*0.05172775,size.width*0.9348866,size.height*0.05037278);
    path_539.cubicTo(size.width*0.9333141,size.height*0.04901780,size.width*0.9318378,size.height*0.04840212,size.width*0.9305075,size.height*0.04901780);
    path_539.close();
    path_539.moveTo(size.width*0.9310727,size.height*0.07513901);
    path_539.cubicTo(size.width*0.9314879,size.height*0.07465849,size.width*0.9322799,size.height*0.07828331,size.width*0.9322799,size.height*0.07882540);
    path_539.cubicTo(size.width*0.9322799,size.height*0.07903559,size.width*0.9322376,size.height*0.07922174,size.width*0.9321915,size.height*0.07942136);
    path_539.cubicTo(size.width*0.9320915,size.height*0.07986484,size.width*0.9319723,size.height*0.08037326,size.width*0.9322799,size.height*0.08135065);
    path_539.cubicTo(size.width*0.9327220,size.height*0.08276671,size.width*0.9332141,size.height*0.08510726,size.width*0.9334102,size.height*0.08609235);
    path_539.cubicTo(size.width*0.9334256,size.height*0.08616354,size.width*0.9334410,size.height*0.08623521,size.width*0.9334564,size.height*0.08630832);
    path_539.cubicTo(size.width*0.9336486,size.height*0.08725060,size.width*0.9338677,size.height*0.08834055,size.width*0.9334102,size.height*0.08874074);
    path_539.cubicTo(size.width*0.9329181,size.height*0.08917172,size.width*0.9295579,size.height*0.08968831,size.width*0.9295579,size.height*0.08776912);
    path_539.cubicTo(size.width*0.9295579,size.height*0.08529870,size.width*0.9302384,size.height*0.07741751,size.width*0.9310727,size.height*0.07513901);
    path_539.close();

    Paint paint_539_fill = Paint()..style=PaintingStyle.fill;
    paint_539_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_539,paint_539_fill);

    Path path_540 = Path();
    path_540.moveTo(size.width*0.8714610,size.height*0.1341496);
    path_540.cubicTo(size.width*0.8697309,size.height*0.1365661,size.width*0.8642176,size.height*0.1395017,size.width*0.8616763,size.height*0.1406676);
    path_540.cubicTo(size.width*0.8625644,size.height*0.1413858,size.width*0.8648789,size.height*0.1406676,size.width*0.8659016,size.height*0.1406676);
    path_540.cubicTo(size.width*0.8669243,size.height*0.1406676,size.width*0.8690119,size.height*0.1403078,size.width*0.8705267,size.height*0.1394892);
    path_540.cubicTo(size.width*0.8720377,size.height*0.1386700,size.width*0.8734295,size.height*0.1388749,size.width*0.8743291,size.height*0.1394892);
    path_540.cubicTo(size.width*0.8752288,size.height*0.1401029,size.width*0.8757209,size.height*0.1418432,size.width*0.8806728,size.height*0.1418947);
    path_540.cubicTo(size.width*0.8856209,size.height*0.1419456,size.width*0.8874202,size.height*0.1388749,size.width*0.8887697,size.height*0.1377489);
    path_540.cubicTo(size.width*0.8901230,size.height*0.1366229,size.width*0.8902422,size.height*0.1353944,size.width*0.8904883,size.height*0.1364690);
    path_540.cubicTo(size.width*0.8907343,size.height*0.1375440,size.width*0.8915955,size.height*0.1388749,size.width*0.8931488,size.height*0.1388749);
    path_540.cubicTo(size.width*0.8947020,size.height*0.1388749,size.width*0.8951134,size.height*0.1374930,size.width*0.8967474,size.height*0.1374930);
    path_540.cubicTo(size.width*0.8980161,size.height*0.1378509,size.width*0.9021069,size.height*0.1370322,size.width*0.9032949,size.height*0.1362131);
    path_540.cubicTo(size.width*0.9044790,size.height*0.1353944,size.width*0.9076317,size.height*0.1324772,size.width*0.9081622,size.height*0.1324772);
    path_540.cubicTo(size.width*0.9086928,size.height*0.1324772,size.width*0.9086928,size.height*0.1319240,size.width*0.9100038,size.height*0.1324772);
    path_540.cubicTo(size.width*0.9113110,size.height*0.1330303,size.width*0.9115186,size.height*0.1373391,size.width*0.9230527,size.height*0.1362131);
    path_540.cubicTo(size.width*0.9345905,size.height*0.1350871,size.width*0.9375356,size.height*0.1287917,size.width*0.9381084,size.height*0.1279495);
    path_540.cubicTo(size.width*0.9386813,size.height*0.1271068,size.width*0.9385198,size.height*0.1264887,size.width*0.9381084,size.height*0.1263353);
    path_540.cubicTo(size.width*0.9377009,size.height*0.1261818,size.width*0.9349596,size.height*0.1284848,size.width*0.9278816,size.height*0.1306344);
    path_540.cubicTo(size.width*0.9208035,size.height*0.1327840,size.width*0.9170396,size.height*0.1292015,size.width*0.9165513,size.height*0.1279495);
    path_540.cubicTo(size.width*0.9160592,size.height*0.1266975,size.width*0.9168358,size.height*0.1236224,size.width*0.9158131,size.height*0.1231106);
    path_540.cubicTo(size.width*0.9147905,size.height*0.1225988,size.width*0.9119685,size.height*0.1261818,size.width*0.9084506,size.height*0.1284848);
    path_540.cubicTo(size.width*0.9049327,size.height*0.1307879,size.width*0.9028835,size.height*0.1316070,size.width*0.9004306,size.height*0.1310952);
    path_540.cubicTo(size.width*0.8979777,size.height*0.1305835,size.width*0.8967474,size.height*0.1253117,size.width*0.8960131,size.height*0.1255676);
    path_540.cubicTo(size.width*0.8952749,size.height*0.1258235,size.width*0.8904883,size.height*0.1311462,size.width*0.8900000,size.height*0.1310952);
    path_540.cubicTo(size.width*0.8895079,size.height*0.1310438,size.width*0.8903960,size.height*0.1290625,size.width*0.8875971,size.height*0.1319240);
    path_540.cubicTo(size.width*0.8848020,size.height*0.1347855,size.width*0.8812457,size.height*0.1341496,size.width*0.8802268,size.height*0.1331958);
    path_540.cubicTo(size.width*0.8792118,size.height*0.1322419,size.width*0.8793387,size.height*0.1282674,size.width*0.8789581,size.height*0.1279495);
    path_540.cubicTo(size.width*0.8785775,size.height*0.1276316,size.width*0.8778124,size.height*0.1292213,size.width*0.8764168,size.height*0.1303343);
    path_540.cubicTo(size.width*0.8750173,size.height*0.1314468,size.width*0.8736217,size.height*0.1311289,size.width*0.8714610,size.height*0.1341496);
    path_540.close();

    Paint paint_540_fill = Paint()..style=PaintingStyle.fill;
    paint_540_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_540,paint_540_fill);

    Path path_541 = Path();
    path_541.moveTo(size.width*0.3683245,size.height*0.3240351);
    path_541.cubicTo(size.width*0.3868973,size.height*0.3608326,size.width*0.4349519,size.height*0.3612448,size.width*0.4554018,size.height*0.3564214);
    path_541.cubicTo(size.width*0.4663591,size.height*0.3520924,size.width*0.4684006,size.height*0.3444781,size.width*0.4678970,size.height*0.3417508);
    path_541.cubicTo(size.width*0.4672664,size.height*0.3383415,size.width*0.4684737,size.height*0.3333333,size.width*0.4491619,size.height*0.3316450);
    path_541.cubicTo(size.width*0.4425721,size.height*0.3310688,size.width*0.4241292,size.height*0.3148615,size.width*0.4125606,size.height*0.2993896);
    path_541.cubicTo(size.width*0.4009919,size.height*0.2839173,size.width*0.4038370,size.height*0.2381785,size.width*0.4085659,size.height*0.2280601);
    path_541.cubicTo(size.width*0.4193156,size.height*0.2050491,size.width*0.4296501,size.height*0.2030101,size.width*0.4317532,size.height*0.2027480);
    path_541.cubicTo(size.width*0.4275817,size.height*0.2018182,size.width*0.4234948,size.height*0.2030409,size.width*0.4189850,size.height*0.2043915);
    path_541.lineTo(size.width*0.4187620,size.height*0.2044584);
    path_541.cubicTo(size.width*0.4215033,size.height*0.2012006,size.width*0.4272165,size.height*0.1966898,size.width*0.4317532,size.height*0.1957672);
    path_541.cubicTo(size.width*0.4234679,size.height*0.1965103,size.width*0.4145252,size.height*0.2019678,size.width*0.4125606,size.height*0.2044584);
    path_541.cubicTo(size.width*0.4135448,size.height*0.2031472,size.width*0.4156632,size.height*0.1998634,size.width*0.4187620,size.height*0.1969658);
    path_541.cubicTo(size.width*0.4100538,size.height*0.2021342,size.width*0.3984506,size.height*0.2063901,size.width*0.3741692,size.height*0.2406277);
    path_541.cubicTo(size.width*0.3541688,size.height*0.2688307,size.width*0.3621065,size.height*0.3097364,size.width*0.3683245,size.height*0.3240351);
    path_541.close();

    Paint paint_541_fill = Paint()..style=PaintingStyle.fill;
    paint_541_fill.color = Color(0xff100901).withOpacity(1.0);
    canvas.drawPath(path_541,paint_541_fill);

    Path path_542 = Path();
    path_542.moveTo(size.width*0.3823529,size.height*0.2869168);
    path_542.cubicTo(size.width*0.3838908,size.height*0.2809043,size.width*0.3896963,size.height*0.2448942,size.width*0.3933103,size.height*0.2380952);
    path_542.cubicTo(size.width*0.3921607,size.height*0.2646975,size.width*0.3944175,size.height*0.2907696,size.width*0.4029220,size.height*0.3008658);
    path_542.cubicTo(size.width*0.4084314,size.height*0.3074050,size.width*0.4234910,size.height*0.3249158,size.width*0.4457901,size.height*0.3292448);
    path_542.cubicTo(size.width*0.4388697,size.height*0.3328523,size.width*0.4123875,size.height*0.3256388,size.width*0.4073510,size.height*0.3228206);
    path_542.cubicTo(size.width*0.4094233,size.height*0.3312381,size.width*0.4594387,size.height*0.3399750,size.width*0.4594387,size.height*0.3412698);
    path_542.cubicTo(size.width*0.4480969,size.height*0.3427128,size.width*0.4077278,size.height*0.3395863,size.width*0.4021530,size.height*0.3335738);
    path_542.cubicTo(size.width*0.4036909,size.height*0.3379028,size.width*0.4231449,size.height*0.3461895,size.width*0.4327182,size.height*0.3501684);
    path_542.cubicTo(size.width*0.4050365,size.height*0.3520924,size.width*0.3824110,size.height*0.3354468,size.width*0.3749066,size.height*0.3228206);
    path_542.cubicTo(size.width*0.3674022,size.height*0.3101943,size.width*0.3635206,size.height*0.2872078,size.width*0.3655905,size.height*0.2833228);
    path_542.cubicTo(size.width*0.3665040,size.height*0.2918951,size.width*0.3718524,size.height*0.2949192,size.width*0.3730957,size.height*0.2970688);
    path_542.cubicTo(size.width*0.3695955,size.height*0.2852241,size.width*0.3721922,size.height*0.2639909,size.width*0.3733541,size.height*0.2606599);
    path_542.cubicTo(size.width*0.3733541,size.height*0.2642213,size.width*0.3758170,size.height*0.2792208,size.width*0.3823529,size.height*0.2869168);
    path_542.close();

    Paint paint_542_fill = Paint()..style=PaintingStyle.fill;
    paint_542_fill.shader = ui.Gradient.linear(Offset(size.width*0.4106574,size.height*0.3609731), Offset(size.width*0.3351430,size.height*0.3129250), [Color(0xff50291A).withOpacity(0),Color(0xff925A27).withOpacity(0.7),Color(0xff96633A).withOpacity(0)], [0,0.515625,1]);
    canvas.drawPath(path_542,paint_542_fill);

    Path path_543 = Path();
    path_543.moveTo(size.width*0.3976817,size.height*0.3193329);
    path_543.cubicTo(size.width*0.3674164,size.height*0.3047898,size.width*0.3584233,size.height*0.2570996,size.width*0.3896809,size.height*0.2213723);
    path_543.cubicTo(size.width*0.3707240,size.height*0.2462809,size.width*0.3608097,size.height*0.2934117,size.width*0.3976817,size.height*0.3193329);
    path_543.close();

    Paint paint_543_fill = Paint()..style=PaintingStyle.fill;
    paint_543_fill.shader = ui.Gradient.linear(Offset(size.width*0.3729881,size.height*0.2457124), Offset(size.width*0.3847290,size.height*0.3175416), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_543,paint_543_fill);

    Path path_544 = Path();
    path_544.moveTo(size.width*0.4238831,size.height*0.3488764);
    path_544.cubicTo(size.width*0.3792226,size.height*0.3417672,size.width*0.3578370,size.height*0.2826825,size.width*0.3913033,size.height*0.2212646);
    path_544.cubicTo(size.width*0.3723118,size.height*0.2626931,size.width*0.3656490,size.height*0.3343276,size.width*0.4238831,size.height*0.3488764);
    path_544.close();

    Paint paint_544_fill = Paint()..style=PaintingStyle.fill;
    paint_544_fill.shader = ui.Gradient.linear(Offset(size.width*0.3877739,size.height*0.3155469), Offset(size.width*0.4001077,size.height*0.2284233), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_544,paint_544_fill);

    Path path_545 = Path();
    path_545.moveTo(size.width*0.4900884,size.height*0.2630981);
    path_545.cubicTo(size.width*0.4662015,size.height*0.2574040,size.width*0.4607728,size.height*0.2088033,size.width*0.4841599,size.height*0.1987840);
    path_545.cubicTo(size.width*0.4708151,size.height*0.2045007,size.width*0.4631257,size.height*0.2485055,size.width*0.4900884,size.height*0.2630981);
    path_545.close();

    Paint paint_545_fill = Paint()..style=PaintingStyle.fill;
    paint_545_fill.shader = ui.Gradient.linear(Offset(size.width*0.4811073,size.height*0.1970418), Offset(size.width*0.5087659,size.height*0.2407850), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_545,paint_545_fill);

    Path path_546 = Path();
    path_546.moveTo(size.width*0.4009573,size.height*0.3212266);
    path_546.cubicTo(size.width*0.3713149,size.height*0.2959264,size.width*0.3723664,size.height*0.2336777,size.width*0.4133026,size.height*0.2051467);
    path_546.cubicTo(size.width*0.3878162,size.height*0.2259408,size.width*0.3665129,size.height*0.2815671,size.width*0.4009573,size.height*0.3212266);
    path_546.close();

    Paint paint_546_fill = Paint()..style=PaintingStyle.fill;
    paint_546_fill.shader = ui.Gradient.linear(Offset(size.width*0.3835102,size.height*0.2159990), Offset(size.width*0.3955171,size.height*0.3216417), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_546,paint_546_fill);

    Path path_547 = Path();
    path_547.moveTo(size.width*0.4702038,size.height*0.3278018);
    path_547.cubicTo(size.width*0.4450442,size.height*0.3557927,size.width*0.3939216,size.height*0.3402323,size.width*0.3811995,size.height*0.2842713);
    path_547.cubicTo(size.width*0.3903922,size.height*0.3208028,size.width*0.4323683,size.height*0.3579634,size.width*0.4702038,size.height*0.3278018);
    path_547.close();

    Paint paint_547_fill = Paint()..style=PaintingStyle.fill;
    paint_547_fill.shader = ui.Gradient.linear(Offset(size.width*0.3858977,size.height*0.3185430), Offset(size.width*0.4545829,size.height*0.3424103), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_547,paint_547_fill);

    Path path_548 = Path();
    path_548.moveTo(size.width*0.4528912,size.height*0.3470702);
    path_548.cubicTo(size.width*0.4254441,size.height*0.3714622,size.width*0.3759800,size.height*0.3490207,size.width*0.3682111,size.height*0.2916580);
    path_548.cubicTo(size.width*0.3741638,size.height*0.3292256,size.width*0.4126528,size.height*0.3718908,size.width*0.4528912,size.height*0.3470702);
    path_548.close();

    Paint paint_548_fill = Paint()..style=PaintingStyle.fill;
    paint_548_fill.shader = ui.Gradient.linear(Offset(size.width*0.3698923,size.height*0.3263656), Offset(size.width*0.4506421,size.height*0.3455988), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_548,paint_548_fill);

    Path path_549 = Path();
    path_549.moveTo(size.width*0.4667436,size.height*0.3371813);
    path_549.cubicTo(size.width*0.4402153,size.height*0.3636364,size.width*0.3887851,size.height*0.3474209,size.width*0.3760615,size.height*0.2914594);
    path_549.cubicTo(size.width*0.3852518,size.height*0.3279909,size.width*0.4282968,size.height*0.3679654,size.width*0.4667436,size.height*0.3371813);
    path_549.close();

    Paint paint_549_fill = Paint()..style=PaintingStyle.fill;
    paint_549_fill.shader = ui.Gradient.linear(Offset(size.width*0.4006151,size.height*0.3691679), Offset(size.width*0.4488697,size.height*0.3542165), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_549,paint_549_fill);

    Path path_550 = Path();
    path_550.moveTo(size.width*0.4581046,size.height*0.3299630);
    path_550.cubicTo(size.width*0.4167090,size.height*0.3371390,size.width*0.3703864,size.height*0.2854671,size.width*0.4071434,size.height*0.2021433);
    path_550.cubicTo(size.width*0.3908035,size.height*0.2391799,size.width*0.3841734,size.height*0.3213088,size.width*0.4581046,size.height*0.3299630);
    path_550.close();

    Paint paint_550_fill = Paint()..style=PaintingStyle.fill;
    paint_550_fill.shader = ui.Gradient.linear(Offset(size.width*0.3859900,size.height*0.2408451), Offset(size.width*0.4605267,size.height*0.3465772), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_550,paint_550_fill);

    Path path_551 = Path();
    path_551.moveTo(size.width*0.4459131,size.height*0.3291760);
    path_551.cubicTo(size.width*0.3987120,size.height*0.3428090,size.width*0.3698262,size.height*0.2694233,size.width*0.4004075,size.height*0.2160269);
    path_551.cubicTo(size.width*0.4022684,size.height*0.2123531,size.width*0.4043637,size.height*0.2091433,size.width*0.4066513,size.height*0.2065339);
    path_551.cubicTo(size.width*0.4043445,size.height*0.2096085,size.width*0.4022645,size.height*0.2127807,size.width*0.4004075,size.height*0.2160269);
    path_551.cubicTo(size.width*0.3822595,size.height*0.2518191,size.width*0.3861015,size.height*0.3316407,size.width*0.4459131,size.height*0.3291760);
    path_551.close();

    Paint paint_551_fill = Paint()..style=PaintingStyle.fill;
    paint_551_fill.shader = ui.Gradient.linear(Offset(size.width*0.3861015,size.height*0.2393266), Offset(size.width*0.4469550,size.height*0.3446941), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_551,paint_551_fill);

    Path path_552 = Path();
    path_552.moveTo(size.width*0.4620761,size.height*0.3163550);
    path_552.cubicTo(size.width*0.4190696,size.height*0.3442549,size.width*0.3764952,size.height*0.2821703,size.width*0.3954940,size.height*0.2209331);
    path_552.cubicTo(size.width*0.3965667,size.height*0.2167951,size.width*0.3979546,size.height*0.2130342,size.width*0.3996540,size.height*0.2097941);
    path_552.cubicTo(size.width*0.3980315,size.height*0.2134906,size.width*0.3966474,size.height*0.2172102,size.width*0.3954940,size.height*0.2209331);
    path_552.cubicTo(size.width*0.3850365,size.height*0.2612487,size.width*0.4046328,size.height*0.3373632,size.width*0.4620761,size.height*0.3163550);
    path_552.close();

    Paint paint_552_fill = Paint()..style=PaintingStyle.fill;
    paint_552_fill.shader = ui.Gradient.linear(Offset(size.width*0.3856401,size.height*0.2582150), Offset(size.width*0.4650365,size.height*0.3446340), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_552,paint_552_fill);

    Path path_553 = Path();
    path_553.moveTo(size.width*0.4424760,size.height*0.3440260);
    path_553.cubicTo(size.width*0.3979431,size.height*0.3541015,size.width*0.3663410,size.height*0.2920428,size.width*0.3970627,size.height*0.2320481);
    path_553.cubicTo(size.width*0.3989081,size.height*0.2281674,size.width*0.4009689,size.height*0.2245815,size.width*0.4032141,size.height*0.2213838);
    path_553.cubicTo(size.width*0.4009381,size.height*0.2249211,size.width*0.3988889,size.height*0.2284810,size.width*0.3970627,size.height*0.2320481);
    path_553.cubicTo(size.width*0.3777293,size.height*0.2727027,size.width*0.3819254,size.height*0.3457393,size.width*0.4424760,size.height*0.3440260);
    path_553.close();

    Paint paint_553_fill = Paint()..style=PaintingStyle.fill;
    paint_553_fill.shader = ui.Gradient.linear(Offset(size.width*0.3808639,size.height*0.2637528), Offset(size.width*0.4401576,size.height*0.3710241), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_553,paint_553_fill);

    Path path_554 = Path();
    path_554.moveTo(size.width*0.5082853,size.height*0.2540871);
    path_554.cubicTo(size.width*0.4862707,size.height*0.2536628,size.width*0.4759208,size.height*0.2200962,size.width*0.4954979,size.height*0.1951799);
    path_554.cubicTo(size.width*0.4965436,size.height*0.1937278,size.width*0.4976586,size.height*0.1924387,size.width*0.4988158,size.height*0.1913492);
    path_554.cubicTo(size.width*0.4976278,size.height*0.1925984,size.width*0.4965206,size.height*0.1938773,size.width*0.4954979,size.height*0.1951799);
    path_554.cubicTo(size.width*0.4840369,size.height*0.2110746,size.width*0.4803383,size.height*0.2465373,size.width*0.5082853,size.height*0.2540871);
    path_554.close();

    Paint paint_554_fill = Paint()..style=PaintingStyle.fill;
    paint_554_fill.shader = ui.Gradient.linear(Offset(size.width*0.4850596,size.height*0.2088302), Offset(size.width*0.5051711,size.height*0.2666181), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_554,paint_554_fill);

    Path path_555 = Path();
    path_555.moveTo(size.width*0.4302268,size.height*0.3395094);
    path_555.cubicTo(size.width*0.3889965,size.height*0.3650423,size.width*0.3477305,size.height*0.3049062,size.width*0.3712418,size.height*0.2523208);
    path_555.cubicTo(size.width*0.3569762,size.height*0.2842285,size.width*0.3756194,size.height*0.3636498,size.width*0.4302268,size.height*0.3395094);
    path_555.close();

    Paint paint_555_fill = Paint()..style=PaintingStyle.fill;
    paint_555_fill.shader = ui.Gradient.linear(Offset(size.width*0.3645298,size.height*0.2777177), Offset(size.width*0.3926182,size.height*0.3510380), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_555,paint_555_fill);

    Path path_556 = Path();
    path_556.moveTo(size.width*0.7320454,size.height*0.3203785);
    path_556.cubicTo(size.width*0.7351057,size.height*0.3408095,size.width*0.7368512,size.height*0.3588586,size.width*0.7482891,size.height*0.3763016);
    path_556.cubicTo(size.width*0.7356978,size.height*0.3542891,size.width*0.7361284,size.height*0.3332184,size.width*0.7328143,size.height*0.3138850);
    path_556.cubicTo(size.width*0.7254556,size.height*0.2709803,size.width*0.7054210,size.height*0.2615830,size.width*0.6817762,size.height*0.2712025);
    path_556.cubicTo(size.width*0.7130142,size.height*0.2621775,size.width*0.7262207,size.height*0.2814767,size.width*0.7320454,size.height*0.3203785);
    path_556.close();

    Paint paint_556_fill = Paint()..style=PaintingStyle.fill;
    paint_556_fill.shader = ui.Gradient.linear(Offset(size.width*0.6762784,size.height*0.2688793), Offset(size.width*0.7410880,size.height*0.3927667), [Color(0xffF6B17C).withOpacity(0),Color(0xffFEC79B).withOpacity(0.885135),Color(0xffEC9856).withOpacity(0)], [0,0.489583,1]);
    canvas.drawPath(path_556,paint_556_fill);

    Path path_557 = Path();
    path_557.moveTo(size.width*0.7092887,size.height*0.3323968);
    path_557.cubicTo(size.width*0.7115879,size.height*0.3477330,size.width*0.7121799,size.height*0.3590904,size.width*0.7207689,size.height*0.3721837);
    path_557.cubicTo(size.width*0.7113149,size.height*0.3556604,size.width*0.7122107,size.height*0.3402299,size.width*0.7097232,size.height*0.3257177);
    path_557.cubicTo(size.width*0.7041984,size.height*0.2935118,size.width*0.6893772,size.height*0.2832939,size.width*0.6716301,size.height*0.2905147);
    path_557.cubicTo(size.width*0.6950058,size.height*0.2825719,size.width*0.7049173,size.height*0.3031958,size.width*0.7092887,size.height*0.3323968);
    path_557.close();

    Paint paint_557_fill = Paint()..style=PaintingStyle.fill;
    paint_557_fill.shader = ui.Gradient.linear(Offset(size.width*0.6747405,size.height*0.2842713), Offset(size.width*0.7082968,size.height*0.3715483), [Color(0xffF4AC74).withOpacity(0),Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.40625,1]);
    canvas.drawPath(path_557,paint_557_fill);

    Path path_558 = Path();
    path_558.moveTo(size.width*0.6991157,size.height*0.3457268);
    path_558.cubicTo(size.width*0.7014148,size.height*0.3610630,size.width*0.7020069,size.height*0.3724209,size.width*0.7105959,size.height*0.3855142);
    path_558.cubicTo(size.width*0.7011419,size.height*0.3689909,size.width*0.7020377,size.height*0.3535599,size.width*0.6995502,size.height*0.3390476);
    path_558.cubicTo(size.width*0.6940254,size.height*0.3068422,size.width*0.6795156,size.height*0.3016946,size.width*0.6617686,size.height*0.3089153);
    path_558.cubicTo(size.width*0.6851442,size.height*0.3009726,size.width*0.6947443,size.height*0.3165262,size.width*0.6991157,size.height*0.3457268);
    path_558.close();

    Paint paint_558_fill = Paint()..style=PaintingStyle.fill;
    paint_558_fill.shader = ui.Gradient.linear(Offset(size.width*0.6721722,size.height*0.2975608), Offset(size.width*0.7053902,size.height*0.3790515), [Color(0xffD88E54).withOpacity(0),Color(0xffBB6A2B).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.417714,1]);
    canvas.drawPath(path_558,paint_558_fill);

    Path path_559 = Path();
    path_559.moveTo(size.width*0.7337562,size.height*0.2987013);
    path_559.cubicTo(size.width*0.7379085,size.height*0.3188076,size.width*0.7412572,size.height*0.3363035,size.width*0.7501000,size.height*0.3519360);
    path_559.cubicTo(size.width*0.7401038,size.height*0.3302905,size.width*0.7400692,size.height*0.3190351,size.width*0.7358747,size.height*0.2999880);
    path_559.cubicTo(size.width*0.7290619,size.height*0.2690736,size.width*0.7084506,size.height*0.2581785,size.width*0.6844214,size.height*0.2665960);
    path_559.cubicTo(size.width*0.7142176,size.height*0.2574570,size.width*0.7301038,size.height*0.2810144,size.width*0.7337562,size.height*0.2987013);
    path_559.close();

    Paint paint_559_fill = Paint()..style=PaintingStyle.fill;
    paint_559_fill.shader = ui.Gradient.linear(Offset(size.width*0.7475971,size.height*0.2784993), Offset(size.width*0.7128028,size.height*0.3059163), [Color(0xffFFAF71).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_559,paint_559_fill);

    Path path_560 = Path();
    path_560.moveTo(size.width*0.7360707,size.height*0.3254238);
    path_560.cubicTo(size.width*0.7402230,size.height*0.3455305,size.width*0.7443291,size.height*0.3619529,size.width*0.7554787,size.height*0.3679654);
    path_560.cubicTo(size.width*0.7439446,size.height*0.3585859,size.width*0.7419185,size.height*0.3459182,size.width*0.7381892,size.height*0.3267104);
    path_560.cubicTo(size.width*0.7312572,size.height*0.2910053,size.width*0.7154940,size.height*0.2667148,size.width*0.6914648,size.height*0.2751323);
    path_560.cubicTo(size.width*0.7212611,size.height*0.2659933,size.width*0.7324183,size.height*0.3077374,size.width*0.7360707,size.height*0.3254238);
    path_560.close();

    Paint paint_560_fill = Paint()..style=PaintingStyle.fill;
    paint_560_fill.shader = ui.Gradient.linear(Offset(size.width*0.7499116,size.height*0.3052217), Offset(size.width*0.7151173,size.height*0.3326388), [Color(0xffFFAF71).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_560,paint_560_fill);

    Path path_561 = Path();
    path_561.moveTo(size.width*0.7372857,size.height*0.2955036);
    path_561.cubicTo(size.width*0.7414379,size.height*0.3156099,size.width*0.7418301,size.height*0.3309303,size.width*0.7506728,size.height*0.3465628);
    path_561.cubicTo(size.width*0.7406767,size.height*0.3249173,size.width*0.7430181,size.height*0.3139399,size.width*0.7388235,size.height*0.2948927);
    path_561.cubicTo(size.width*0.7320108,size.height*0.2639784,size.width*0.7122953,size.height*0.2496787,size.width*0.6882661,size.height*0.2580962);
    path_561.cubicTo(size.width*0.7180623,size.height*0.2489572,size.width*0.7336332,size.height*0.2778172,size.width*0.7372857,size.height*0.2955036);
    path_561.close();

    Paint paint_561_fill = Paint()..style=PaintingStyle.fill;
    paint_561_fill.shader = ui.Gradient.linear(Offset(size.width*0.7466359,size.height*0.3306893), Offset(size.width*0.6390235,size.height*0.3072261), [Color(0xffFFC99F).withOpacity(0),Color(0xffE38C49).withOpacity(1)], [0,1]);
    canvas.drawPath(path_561,paint_561_fill);

    Path path_562 = Path();
    path_562.moveTo(size.width*0.7381161,size.height*0.3025695);
    path_562.cubicTo(size.width*0.7422684,size.height*0.3226763,size.width*0.7437755,size.height*0.3340750,size.width*0.7526182,size.height*0.3497076);
    path_562.cubicTo(size.width*0.7432103,size.height*0.3280625,size.width*0.7438524,size.height*0.3210058,size.width*0.7396540,size.height*0.3019586);
    path_562.cubicTo(size.width*0.7328451,size.height*0.2710443,size.width*0.7149827,size.height*0.2553319,size.width*0.6909535,size.height*0.2637494);
    path_562.cubicTo(size.width*0.7211342,size.height*0.2531770,size.width*0.7344637,size.height*0.2848831,size.width*0.7381161,size.height*0.3025695);
    path_562.close();

    Paint paint_562_fill = Paint()..style=PaintingStyle.fill;
    paint_562_fill.shader = ui.Gradient.linear(Offset(size.width*0.7486428,size.height*0.3342732), Offset(size.width*0.6423299,size.height*0.3105022), [Color(0xffFFC99F).withOpacity(0),Color(0xffE38C49).withOpacity(1)], [0,1]);
    canvas.drawPath(path_562,paint_562_fill);

    Path path_563 = Path();
    path_563.moveTo(size.width*0.7441330,size.height*0.3130842);
    path_563.cubicTo(size.width*0.7460592,size.height*0.3337104,size.width*0.7463130,size.height*0.3452597,size.width*0.7533756,size.height*0.3622516);
    path_563.cubicTo(size.width*0.7464052,size.height*0.3392068,size.width*0.7478085,size.height*0.3323252,size.width*0.7457247,size.height*0.3127403);
    path_563.cubicTo(size.width*0.7423337,size.height*0.2809543,size.width*0.7263476,size.height*0.2623492,size.width*0.7016263,size.height*0.2665998);
    path_563.cubicTo(size.width*0.7326759,size.height*0.2612607,size.width*0.7424375,size.height*0.2949404,size.width*0.7441330,size.height*0.3130842);
    path_563.close();

    Paint paint_563_fill = Paint()..style=PaintingStyle.fill;
    paint_563_fill.shader = ui.Gradient.linear(Offset(size.width*0.7533641,size.height*0.3561809), Offset(size.width*0.7093426,size.height*0.2667148), [Color(0xffFFC99F).withOpacity(0),Color(0xffE38C49).withOpacity(1)], [0,1]);
    canvas.drawPath(path_563,paint_563_fill);

    Path path_564 = Path();
    path_564.moveTo(size.width*0.7167589,size.height*0.3234622);
    path_564.cubicTo(size.width*0.7209112,size.height*0.3435685,size.width*0.7220300,size.height*0.3595479,size.width*0.7308727,size.height*0.3751804);
    path_564.cubicTo(size.width*0.7214648,size.height*0.3535354,size.width*0.7221915,size.height*0.3391530,size.width*0.7179931,size.height*0.3201058);
    path_564.cubicTo(size.width*0.7111803,size.height*0.2891914,size.width*0.6961476,size.height*0.2772068,size.width*0.6721184,size.height*0.2856243);
    path_564.cubicTo(size.width*0.7022991,size.height*0.2750519,size.width*0.7131065,size.height*0.3057759,size.width*0.7167589,size.height*0.3234622);
    path_564.close();

    Paint paint_564_fill = Paint()..style=PaintingStyle.fill;
    paint_564_fill.shader = ui.Gradient.linear(Offset(size.width*0.6931988,size.height*0.2878682), Offset(size.width*0.7509535,size.height*0.3405835), [Color(0xffFFC99F).withOpacity(0),Color(0xffE38C49).withOpacity(1),Color(0xffF0A870).withOpacity(0)], [0,0.628959,1]);
    canvas.drawPath(path_564,paint_564_fill);

    Path path_565 = Path();
    path_565.moveTo(size.width*0.7420261,size.height*0.2931433);
    path_565.cubicTo(size.width*0.7476432,size.height*0.3126840,size.width*0.7485621,size.height*0.3183959,size.width*0.7510611,size.height*0.3381169);
    path_565.cubicTo(size.width*0.7491388,size.height*0.3147884,size.width*0.7483814,size.height*0.3089788,size.width*0.7427951,size.height*0.2904978);
    path_565.cubicTo(size.width*0.7337293,size.height*0.2605026,size.width*0.7147174,size.height*0.2476474,size.width*0.6914110,size.height*0.2588052);
    path_565.cubicTo(size.width*0.7206805,size.height*0.2447912,size.width*0.7370819,size.height*0.2759543,size.width*0.7420261,size.height*0.2931433);
    path_565.close();

    Paint paint_565_fill = Paint()..style=PaintingStyle.fill;
    paint_565_fill.shader = ui.Gradient.linear(Offset(size.width*0.7652826,size.height*0.3482443), Offset(size.width*0.6641253,size.height*0.2987759), [Color(0xffFFC99F).withOpacity(0),Color(0xffE38C49).withOpacity(1)], [0,1]);
    canvas.drawPath(path_565,paint_565_fill);

    Path path_566 = Path();
    path_566.moveTo(size.width*0.7477932,size.height*0.2950673);
    path_566.cubicTo(size.width*0.7534102,size.height*0.3146080,size.width*0.7543291,size.height*0.3203199,size.width*0.7568281,size.height*0.3400409);
    path_566.cubicTo(size.width*0.7549058,size.height*0.3167124,size.width*0.7541484,size.height*0.3109028,size.width*0.7485621,size.height*0.2924218);
    path_566.cubicTo(size.width*0.7394963,size.height*0.2624266,size.width*0.7204844,size.height*0.2495714,size.width*0.6971780,size.height*0.2607292);
    path_566.cubicTo(size.width*0.7264475,size.height*0.2467152,size.width*0.7428489,size.height*0.2778783,size.width*0.7477932,size.height*0.2950673);
    path_566.close();

    Paint paint_566_fill = Paint()..style=PaintingStyle.fill;
    paint_566_fill.shader = ui.Gradient.linear(Offset(size.width*0.7495079,size.height*0.2679880), Offset(size.width*0.7205729,size.height*0.2916537), [Color(0xffFFAF71).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_566,paint_566_fill);

    Path path_567 = Path();
    path_567.moveTo(size.width*0.7280892,size.height*0.3337061);
    path_567.cubicTo(size.width*0.7311457,size.height*0.3541371,size.width*0.7331795,size.height*0.3650851,size.width*0.7444291,size.height*0.3830091);
    path_567.cubicTo(size.width*0.7316417,size.height*0.3605156,size.width*0.7314033,size.height*0.3395556,size.width*0.7280892,size.height*0.3202222);
    path_567.cubicTo(size.width*0.7207305,size.height*0.2773175,size.width*0.7020377,size.height*0.2631130,size.width*0.6782007,size.height*0.2664800);
    path_567.cubicTo(size.width*0.7079969,size.height*0.2631130,size.width*0.7229066,size.height*0.2899192,size.width*0.7280892,size.height*0.3337061);
    path_567.close();

    Paint paint_567_fill = Paint()..style=PaintingStyle.fill;
    paint_567_fill.shader = ui.Gradient.linear(Offset(size.width*0.6926182,size.height*0.2592593), Offset(size.width*0.7404306,size.height*0.3719043), [Color(0xffD88E54).withOpacity(0),Color(0xffBB6A2B).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.417714,1]);
    canvas.drawPath(path_567,paint_567_fill);

    Path path_568 = Path();
    path_568.moveTo(size.width*0.7248058,size.height*0.3423617);
    path_568.cubicTo(size.width*0.7278662,size.height*0.3627927,size.width*0.7276894,size.height*0.3666522,size.width*0.7363399,size.height*0.3844493);
    path_568.cubicTo(size.width*0.7267282,size.height*0.3613612,size.width*0.7270780,size.height*0.3488191,size.width*0.7237601,size.height*0.3294853);
    path_568.cubicTo(size.width*0.7164014,size.height*0.2865806,size.width*0.6984698,size.height*0.2697302,size.width*0.6754056,size.height*0.2747850);
    path_568.cubicTo(size.width*0.7046213,size.height*0.2697302,size.width*0.7189812,size.height*0.3034603,size.width*0.7248058,size.height*0.3423617);
    path_568.close();

    Paint paint_568_fill = Paint()..style=PaintingStyle.fill;
    paint_568_fill.shader = ui.Gradient.linear(Offset(size.width*0.6853133,size.height*0.2751323), Offset(size.width*0.7342983,size.height*0.3725936), [Color(0xffD88E54).withOpacity(0),Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.426594,1]);
    canvas.drawPath(path_568,paint_568_fill);

    Path path_569 = Path();
    path_569.moveTo(size.width*0.7067359,size.height*0.3534627);
    path_569.cubicTo(size.width*0.7097962,size.height*0.3738937,size.width*0.7138485,size.height*0.3818422,size.width*0.7244214,size.height*0.3921837);
    path_569.cubicTo(size.width*0.7098116,size.height*0.3758297,size.width*0.7100538,size.height*0.3643795,size.width*0.7067359,size.height*0.3450457);
    path_569.cubicTo(size.width*0.7021223,size.height*0.3017557,size.width*0.6917416,size.height*0.2926162,size.width*0.6705959,size.height*0.3005527);
    path_569.cubicTo(size.width*0.6998155,size.height*0.2954978,size.width*0.7009112,size.height*0.3145613,size.width*0.7067359,size.height*0.3534627);
    path_569.close();

    Paint paint_569_fill = Paint()..style=PaintingStyle.fill;
    paint_569_fill.shader = ui.Gradient.linear(Offset(size.width*0.6910804,size.height*0.2977393), Offset(size.width*0.7180969,size.height*0.3887783), [Color(0xffD88E54).withOpacity(0),Color(0xffBB6A2B).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.479405,1]);
    canvas.drawPath(path_569,paint_569_fill);

    Path path_570 = Path();
    path_570.moveTo(size.width*0.7321107,size.height*0.3894998);
    path_570.cubicTo(size.width*0.7238447,size.height*0.3745887,size.width*0.7200923,size.height*0.3684348,size.width*0.7170319,size.height*0.3480038);
    path_570.cubicTo(size.width*0.7116032,size.height*0.3117658,size.width*0.7059477,size.height*0.2839812,size.width*0.6812687,size.height*0.2840399);
    path_570.cubicTo(size.width*0.6794541,size.height*0.2841025,size.width*0.6775394,size.height*0.2842617,size.width*0.6755094,size.height*0.2845118);
    path_570.cubicTo(size.width*0.6775356,size.height*0.2841991,size.width*0.6794541,size.height*0.2840443,size.width*0.6812687,size.height*0.2840399);
    path_570.cubicTo(size.width*0.7038293,size.height*0.2832617,size.width*0.7102191,size.height*0.2974661,size.width*0.7170319,size.height*0.3371813);
    path_570.cubicTo(size.width*0.7203499,size.height*0.3565152,size.width*0.7223068,size.height*0.3707407,size.width*0.7321107,size.height*0.3894998);
    path_570.close();

    Paint paint_570_fill = Paint()..style=PaintingStyle.fill;
    paint_570_fill.shader = ui.Gradient.linear(Offset(size.width*0.6777278,size.height*0.2722232), Offset(size.width*0.7254940,size.height*0.3832232), [Color(0xffF5AE78).withOpacity(0),Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.430347,1]);
    canvas.drawPath(path_570,paint_570_fill);

    Path path_571 = Path();
    path_571.moveTo(size.width*0.7235679,size.height*0.4023569);
    path_571.cubicTo(size.width*0.7137639,size.height*0.3932179,size.width*0.7081738,size.height*0.3829913,size.width*0.7051134,size.height*0.3625604);
    path_571.cubicTo(size.width*0.6996847,size.height*0.3263223,size.width*0.6940292,size.height*0.2985378,size.width*0.6693502,size.height*0.2985964);
    path_571.cubicTo(size.width*0.6675356,size.height*0.2986590,size.width*0.6656209,size.height*0.2988182,size.width*0.6635909,size.height*0.2990683);
    path_571.cubicTo(size.width*0.6656171,size.height*0.2987557,size.width*0.6675356,size.height*0.2986008,size.width*0.6693502,size.height*0.2985964);
    path_571.cubicTo(size.width*0.6919108,size.height*0.2978182,size.width*0.6983007,size.height*0.3120226,size.width*0.7051134,size.height*0.3517379);
    path_571.cubicTo(size.width*0.7084275,size.height*0.3710717,size.width*0.7124183,size.height*0.3910534,size.width*0.7235679,size.height*0.4023569);
    path_571.close();

    Paint paint_571_fill = Paint()..style=PaintingStyle.fill;
    paint_571_fill.shader = ui.Gradient.linear(Offset(size.width*0.6658055,size.height*0.2867797), Offset(size.width*0.7135755,size.height*0.3977797), [Color(0xffF5AE78).withOpacity(0),Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.430347,1]);
    canvas.drawPath(path_571,paint_571_fill);

    Path path_572 = Path();
    path_572.moveTo(size.width*0.7153018,size.height*0.3790284);
    path_572.cubicTo(size.width*0.7183622,size.height*0.3994594,size.width*0.7252980,size.height*0.4138519,size.width*0.7351019,size.height*0.4229909);
    path_572.cubicTo(size.width*0.7239523,size.height*0.4116873,size.width*0.7199654,size.height*0.3917056,size.width*0.7166474,size.height*0.3723718);
    path_572.cubicTo(size.width*0.7092887,size.height*0.3294671,size.width*0.7068435,size.height*0.2994228,size.width*0.6828143,size.height*0.3011063);
    path_572.cubicTo(size.width*0.7054979,size.height*0.3011063,size.width*0.7094771,size.height*0.3401265,size.width*0.7153018,size.height*0.3790284);
    path_572.close();

    Paint paint_572_fill = Paint()..style=PaintingStyle.fill;
    paint_572_fill.shader = ui.Gradient.linear(Offset(size.width*0.7116301,size.height*0.3368562), Offset(size.width*0.7166782,size.height*0.4626710), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_572,paint_572_fill);

    Path path_573 = Path();
    path_573.moveTo(size.width*0.7653249,size.height*0.3293973);
    path_573.cubicTo(size.width*0.7848674,size.height*0.3141126,size.width*0.8140177,size.height*0.3522602,size.width*0.7888043,size.height*0.3761929);
    path_573.cubicTo(size.width*0.8119262,size.height*0.3468264,size.width*0.7808958,size.height*0.3197532,size.width*0.7653249,size.height*0.3293973);
    path_573.close();

    Paint paint_573_fill = Paint()..style=PaintingStyle.fill;
    paint_573_fill.shader = ui.Gradient.linear(Offset(size.width*0.7978624,size.height*0.3360981), Offset(size.width*0.7824260,size.height*0.3502492), [Color(0xffFFAF71).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_573,paint_573_fill);

    Path path_574 = Path();
    path_574.moveTo(size.width*0.7850519,size.height*0.3667566);
    path_574.cubicTo(size.width*0.7768551,size.height*0.3937061,size.width*0.7377047,size.height*0.3848446,size.width*0.7462438,size.height*0.3467181);
    path_574.cubicTo(size.width*0.7419954,size.height*0.3875950,size.width*0.7772972,size.height*0.3862078,size.width*0.7850519,size.height*0.3667566);
    path_574.close();

    Paint paint_574_fill = Paint()..style=PaintingStyle.fill;
    paint_574_fill.shader = ui.Gradient.linear(Offset(size.width*0.7918954,size.height*0.3803819), Offset(size.width*0.7483391,size.height*0.3690452), [Color(0xffF5AE78).withOpacity(0),Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.661458,1]);
    canvas.drawPath(path_574,paint_574_fill);

    Path path_575 = Path();
    path_575.moveTo(size.width*0.7789735,size.height*0.3292833);
    path_575.cubicTo(size.width*0.8011995,size.height*0.3369192,size.width*0.7991580,size.height*0.3889904,size.width*0.7680085,size.height*0.3819918);
    path_575.cubicTo(size.width*0.8009381,size.height*0.3833853,size.width*0.7956978,size.height*0.3357768,size.width*0.7789735,size.height*0.3292833);
    path_575.close();

    Paint paint_575_fill = Paint()..style=PaintingStyle.fill;
    paint_575_fill.shader = ui.Gradient.linear(Offset(size.width*0.7899962,size.height*0.3546320), Offset(size.width*0.7824529,size.height*0.3782593), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_575,paint_575_fill);

    Path path_576 = Path();
    path_576.moveTo(size.width*0.7648981,size.height*0.3280423);
    path_576.cubicTo(size.width*0.7875010,size.height*0.3244093,size.width*0.8050557,size.height*0.3589663,size.width*0.7785928,size.height*0.3761049);
    path_576.cubicTo(size.width*0.8002614,size.height*0.3590770,size.width*0.7862361,size.height*0.3265993,size.width*0.7648981,size.height*0.3280423);
    path_576.close();

    Paint paint_576_fill = Paint()..style=PaintingStyle.fill;
    paint_576_fill.shader = ui.Gradient.linear(Offset(size.width*0.7789850,size.height*0.3323242), Offset(size.width*0.7788005,size.height*0.3705026), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_576,paint_576_fill);

    Path path_577 = Path();
    path_577.moveTo(size.width*0.7722530,size.height*0.3340601);
    path_577.cubicTo(size.width*0.7859323,size.height*0.3408951,size.width*0.7880892,size.height*0.3668004,size.width*0.7688428,size.height*0.3660770);
    path_577.cubicTo(size.width*0.7853556,size.height*0.3649779,size.width*0.7847674,size.height*0.3428687,size.width*0.7722530,size.height*0.3340601);
    path_577.close();

    Paint paint_577_fill = Paint()..style=PaintingStyle.fill;
    paint_577_fill.shader = ui.Gradient.linear(Offset(size.width*0.7800577,size.height*0.3415036), Offset(size.width*0.7732526,size.height*0.3585166), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_577,paint_577_fill);

    Path path_578 = Path();
    path_578.moveTo(size.width*0.7647251,size.height*0.3343199);
    path_578.cubicTo(size.width*0.7807997,size.height*0.3274141,size.width*0.7982699,size.height*0.3480303,size.width*0.7810073,size.height*0.3655248);
    path_578.cubicTo(size.width*0.7947828,size.height*0.3490135,size.width*0.7809650,size.height*0.3302381,size.width*0.7647251,size.height*0.3343199);
    path_578.close();

    Paint paint_578_fill = Paint()..style=PaintingStyle.fill;
    paint_578_fill.shader = ui.Gradient.linear(Offset(size.width*0.7697732,size.height*0.3175267), Offset(size.width*0.7749289,size.height*0.3726282), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_578,paint_578_fill);

    Path path_579 = Path();
    path_579.moveTo(size.width*0.7738677,size.height*0.3222900);
    path_579.cubicTo(size.width*0.7996271,size.height*0.3184420,size.width*0.8130719,size.height*0.3744579,size.width*0.7788543,size.height*0.3833564);
    path_579.cubicTo(size.width*0.8115340,size.height*0.3684454,size.width*0.7959746,size.height*0.3208470,size.width*0.7738677,size.height*0.3222900);
    path_579.close();

    Paint paint_579_fill = Paint()..style=PaintingStyle.fill;
    paint_579_fill.shader = ui.Gradient.linear(Offset(size.width*0.7913610,size.height*0.3304671), Offset(size.width*0.7792657,size.height*0.3817797), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_579,paint_579_fill);

    Path path_580 = Path();
    path_580.moveTo(size.width*0.8097693,size.height*0.3516114);
    path_580.cubicTo(size.width*0.8176086,size.height*0.3693252,size.width*0.7997463,size.height*0.4129634,size.width*0.7715994,size.height*0.4120111);
    path_580.cubicTo(size.width*0.7992311,size.height*0.4097927,size.width*0.8144983,size.height*0.3682684,size.width*0.8097693,size.height*0.3516114);
    path_580.close();

    Paint paint_580_fill = Paint()..style=PaintingStyle.fill;
    paint_580_fill.shader = ui.Gradient.linear(Offset(size.width*0.8253864,size.height*0.3591592), Offset(size.width*0.7739985,size.height*0.4104377), [Color(0xffF4AC74).withOpacity(0),Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.40625,1]);
    canvas.drawPath(path_580,paint_580_fill);

    Path path_581 = Path();
    path_581.moveTo(size.width*0.7841215,size.height*0.3229918);
    path_581.cubicTo(size.width*0.8104575,size.height*0.3256378,size.width*0.8122722,size.height*0.3721837,size.width*0.7900115,size.height*0.3870529);
    path_581.cubicTo(size.width*0.8128489,size.height*0.3654497,size.width*0.8037293,size.height*0.3270803,size.width*0.7841215,size.height*0.3229918);
    path_581.close();

    Paint paint_581_fill = Paint()..style=PaintingStyle.fill;
    paint_581_fill.shader = ui.Gradient.linear(Offset(size.width*0.8108343,size.height*0.3486205), Offset(size.width*0.7888658,size.height*0.3494488), [Color(0xffFFAF71).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_581,paint_581_fill);

    Path path_582 = Path();
    path_582.moveTo(size.width*0.7881584,size.height*0.3208273);
    path_582.cubicTo(size.width*0.8144944,size.height*0.3234728,size.width*0.8177124,size.height*0.3737465,size.width*0.7954517,size.height*0.3886157);
    path_582.cubicTo(size.width*0.8182891,size.height*0.3670125,size.width*0.8077662,size.height*0.3249158,size.width*0.7881584,size.height*0.3208273);
    path_582.close();

    Paint paint_582_fill = Paint()..style=PaintingStyle.fill;
    paint_582_fill.shader = ui.Gradient.linear(Offset(size.width*0.8025759,size.height*0.3282828), Offset(size.width*0.7939639,size.height*0.3863579), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_582,paint_582_fill);

    Path path_583 = Path();
    path_583.moveTo(size.width*0.7847789,size.height*0.4341818);
    path_583.cubicTo(size.width*0.7964283,size.height*0.4540736,size.width*0.7718147,size.height*0.4861135,size.width*0.7543368,size.height*0.4611020);
    path_583.cubicTo(size.width*0.7737601,size.height*0.4809745,size.width*0.7932680,size.height*0.4506623,size.width*0.7847789,size.height*0.4341818);
    path_583.close();

    Paint paint_583_fill = Paint()..style=PaintingStyle.fill;
    paint_583_fill.shader = ui.Gradient.linear(Offset(size.width*0.7943829,size.height*0.4502684), Offset(size.width*0.7555632,size.height*0.4596931), [Color(0xffF4AC74).withOpacity(0),Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.40625,1]);
    canvas.drawPath(path_583,paint_583_fill);

    Path path_584 = Path();
    path_584.moveTo(size.width*0.7809535,size.height*0.4388312);
    path_584.cubicTo(size.width*0.7778777,size.height*0.4631886,size.width*0.7423606,size.height*0.4639024,size.width*0.7442368,size.height*0.4307633);
    path_584.cubicTo(size.width*0.7466474,size.height*0.4620096,size.width*0.7775855,size.height*0.4579793,size.width*0.7809535,size.height*0.4388312);
    path_584.close();

    Paint paint_584_fill = Paint()..style=PaintingStyle.fill;
    paint_584_fill.shader = ui.Gradient.linear(Offset(size.width*0.7785928,size.height*0.4586907), Offset(size.width*0.7459016,size.height*0.4308610), [Color(0xffF4AC74).withOpacity(0),Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.40625,1]);
    canvas.drawPath(path_584,paint_584_fill);

    Path path_585 = Path();
    path_585.moveTo(size.width*0.7819185,size.height*0.4313184);
    path_585.cubicTo(size.width*0.7823914,size.height*0.4538687,size.width*0.7505383,size.height*0.4619067,size.width*0.7478162,size.height*0.4317090);
    path_585.cubicTo(size.width*0.7541407,size.height*0.4593122,size.width*0.7814341,size.height*0.4492434,size.width*0.7819185,size.height*0.4313184);
    path_585.close();

    Paint paint_585_fill = Paint()..style=PaintingStyle.fill;
    paint_585_fill.shader = ui.Gradient.linear(Offset(size.width*0.7790965,size.height*0.4398259), Offset(size.width*0.7474894,size.height*0.4388831), [Color(0xffF5AE78).withOpacity(0),Color(0xffB37341).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.51948,1]);
    canvas.drawPath(path_585,paint_585_fill);

    Path path_586 = Path();
    path_586.moveTo(size.width*0.8166705,size.height*0.4705286);
    path_586.cubicTo(size.width*0.8224875,size.height*0.4918807,size.width*0.7939946,size.height*0.5114141,size.width*0.7842099,size.height*0.4836027);
    path_586.cubicTo(size.width*0.7968166,size.height*0.5075998,size.width*0.8204767,size.height*0.4878211,size.width*0.8166705,size.height*0.4705286);
    path_586.close();

    Paint paint_586_fill = Paint()..style=PaintingStyle.fill;
    paint_586_fill.shader = ui.Gradient.linear(Offset(size.width*0.8215340,size.height*0.4878595), Offset(size.width*0.7831911,size.height*0.4814959), [Color(0xffF4AC74).withOpacity(0),Color(0xffFFA966).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.40625,1]);
    canvas.drawPath(path_586,paint_586_fill);

    Path path_587 = Path();
    path_587.moveTo(size.width*0.8117416,size.height*0.6104137);
    path_587.cubicTo(size.width*0.8170396,size.height*0.6298701,size.width*0.7910765,size.height*0.6476720,size.width*0.7821607,size.height*0.6223280);
    path_587.cubicTo(size.width*0.7936486,size.height*0.6441943,size.width*0.8152057,size.height*0.6261712,size.width*0.8117416,size.height*0.6104137);
    path_587.close();

    Paint paint_587_fill = Paint()..style=PaintingStyle.fill;
    paint_587_fill.shader = ui.Gradient.linear(Offset(size.width*0.8161707,size.height*0.6262049), Offset(size.width*0.7812303,size.height*0.6204137), [Color(0xffF4AC74).withOpacity(0),Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.40625,1]);
    canvas.drawPath(path_587,paint_587_fill);

    Path path_588 = Path();
    path_588.moveTo(size.width*0.8025682,size.height*0.4304420);
    path_588.cubicTo(size.width*0.8193156,size.height*0.4388038,size.width*0.8126413,size.height*0.4785859,size.width*0.7893925,size.height*0.4697903);
    path_588.cubicTo(size.width*0.8119070,size.height*0.4723583,size.width*0.8153633,size.height*0.4373165,size.width*0.8025682,size.height*0.4304420);
    path_588.close();

    Paint paint_588_fill = Paint()..style=PaintingStyle.fill;
    paint_588_fill.shader = ui.Gradient.linear(Offset(size.width*0.8098539,size.height*0.4407542), Offset(size.width*0.7952364,size.height*0.4694348), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_588,paint_588_fill);

    Path path_589 = Path();
    path_589.moveTo(size.width*0.7804152,size.height*0.4248562);
    path_589.cubicTo(size.width*0.7928604,size.height*0.4401785,size.width*0.7749750,size.height*0.4725652,size.width*0.7568551,size.height*0.4538042);
    path_589.cubicTo(size.width*0.7760938,size.height*0.4677278,size.width*0.7897078,size.height*0.4377571,size.width*0.7804152,size.height*0.4248562);
    path_589.close();

    Paint paint_589_fill = Paint()..style=PaintingStyle.fill;
    paint_589_fill.shader = ui.Gradient.linear(Offset(size.width*0.7850288,size.height*0.4373660), Offset(size.width*0.7688389,size.height*0.4537826), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_589,paint_589_fill);

    Path path_590 = Path();
    path_590.moveTo(size.width*0.7868128,size.height*0.4278499);
    path_590.cubicTo(size.width*0.7921953,size.height*0.4497354,size.width*0.7648789,size.height*0.4783617,size.width*0.7534064,size.height*0.4526710);
    path_590.cubicTo(size.width*0.7673164,size.height*0.4743574,size.width*0.7893118,size.height*0.4464180,size.width*0.7868128,size.height*0.4278499);
    path_590.close();

    Paint paint_590_fill = Paint()..style=PaintingStyle.fill;
    paint_590_fill.shader = ui.Gradient.linear(Offset(size.width*0.7832718,size.height*0.4496561), Offset(size.width*0.7576701,size.height*0.4573420), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_590,paint_590_fill);

    Path path_591 = Path();
    path_591.moveTo(size.width*0.7727912,size.height*0.6636364);
    path_591.cubicTo(size.width*0.7610727,size.height*0.6526936,size.width*0.7610188,size.height*0.6391582,size.width*0.7623991,size.height*0.6240981);
    path_591.cubicTo(size.width*0.7582391,size.height*0.6409812,size.width*0.7615648,size.height*0.6571861,size.width*0.7716878,size.height*0.6657864);
    path_591.cubicTo(size.width*0.7857978,size.height*0.6777730,size.width*0.7943137,size.height*0.6625060,size.width*0.7951019,size.height*0.6509668);
    path_591.cubicTo(size.width*0.7942637,size.height*0.6567003,size.width*0.7867589,size.height*0.6766763,size.width*0.7727912,size.height*0.6636364);
    path_591.close();

    Paint paint_591_fill = Paint()..style=PaintingStyle.fill;
    paint_591_fill.shader = ui.Gradient.linear(Offset(size.width*0.7875932,size.height*0.6694420), Offset(size.width*0.7624644,size.height*0.6461809), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_591,paint_591_fill);

    Path path_592 = Path();
    path_592.moveTo(size.width*0.8226990,size.height*0.5462915);
    path_592.cubicTo(size.width*0.8164206,size.height*0.5691390,size.width*0.7846828,size.height*0.5635690,size.width*0.7916263,size.height*0.5327369);
    path_592.cubicTo(size.width*0.7877855,size.height*0.5625349,size.width*0.8159746,size.height*0.5635883,size.width*0.8226990,size.height*0.5462915);
    path_592.close();

    Paint paint_592_fill = Paint()..style=PaintingStyle.fill;
    paint_592_fill.shader = ui.Gradient.linear(Offset(size.width*0.8194310,size.height*0.5542857), Offset(size.width*0.7942099,size.height*0.5453199), [Color(0xffF4AC74).withOpacity(0),Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.40625,1]);
    canvas.drawPath(path_592,paint_592_fill);

    Path path_593 = Path();
    path_593.moveTo(size.width*0.7745406,size.height*0.5724291);
    path_593.cubicTo(size.width*0.7635717,size.height*0.5631217,size.width*0.7618647,size.height*0.5355796,size.width*0.7629758,size.height*0.5172150);
    path_593.cubicTo(size.width*0.7585236,size.height*0.5368494,size.width*0.7624606,size.height*0.5670948,size.width*0.7729642,size.height*0.5757576);
    path_593.cubicTo(size.width*0.7904575,size.height*0.5885041,size.width*0.7959708,size.height*0.5743867,size.width*0.7968320,size.height*0.5639731);
    path_593.lineTo(size.width*0.7968281,size.height*0.5639875);
    path_593.cubicTo(size.width*0.7960746,size.height*0.5686532,size.width*0.7929335,size.height*0.5880375,size.width*0.7745406,size.height*0.5724291);
    path_593.close();

    Paint paint_593_fill = Paint()..style=PaintingStyle.fill;
    paint_593_fill.shader = ui.Gradient.linear(Offset(size.width*0.7781546,size.height*0.5875421), Offset(size.width*0.7500115,size.height*0.5624291), [Color(0xffFFAF71).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_593,paint_593_fill);

    Path path_594 = Path();
    path_594.moveTo(size.width*0.7712418,size.height*0.6464646);
    path_594.cubicTo(size.width*0.7604767,size.height*0.6364021,size.width*0.7608612,size.height*0.6253006,size.width*0.7622068,size.height*0.6077441);
    path_594.cubicTo(size.width*0.7589389,size.height*0.6233766,size.width*0.7614379,size.height*0.6421356,size.width*0.7706651,size.height*0.6503127);
    path_594.cubicTo(size.width*0.7881584,size.height*0.6630592,size.width*0.7945021,size.height*0.6507937,size.width*0.7954633,size.height*0.6421356);
    path_594.cubicTo(size.width*0.7943099,size.height*0.6455411,size.width*0.7871972,size.height*0.6613757,size.width*0.7712418,size.height*0.6464646);
    path_594.close();

    Paint paint_594_fill = Paint()..style=PaintingStyle.fill;
    paint_594_fill.shader = ui.Gradient.linear(Offset(size.width*0.7916186,size.height*0.6599327), Offset(size.width*0.7714341,size.height*0.6239586), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_594,paint_594_fill);

    Path path_595 = Path();
    path_595.moveTo(size.width*0.7893118,size.height*0.5202020);
    path_595.cubicTo(size.width*0.7754556,size.height*0.5165416,size.width*0.7692926,size.height*0.4945455,size.width*0.7675202,size.height*0.4792241);
    path_595.cubicTo(size.width*0.7657478,size.height*0.4967629,size.width*0.7750942,size.height*0.5196441,size.width*0.7883237,size.height*0.5229437);
    path_595.cubicTo(size.width*0.8102537,size.height*0.5284175,size.width*0.8139254,size.height*0.5086532,size.width*0.8116686,size.height*0.4967629);
    path_595.cubicTo(size.width*0.8116686,size.height*0.5030784,size.width*0.8125798,size.height*0.5263444,size.width*0.7893118,size.height*0.5202020);
    path_595.close();

    Paint paint_595_fill = Paint()..style=PaintingStyle.fill;
    paint_595_fill.shader = ui.Gradient.linear(Offset(size.width*0.7821992,size.height*0.5334295), Offset(size.width*0.7854133,size.height*0.5003319), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_595,paint_595_fill);

    Path path_596 = Path();
    path_596.moveTo(size.width*0.8063053,size.height*0.5062290);
    path_596.cubicTo(size.width*0.7978931,size.height*0.5261809,size.width*0.7669742,size.height*0.5136845,size.width*0.7764168,size.height*0.4856854);
    path_596.cubicTo(size.width*0.7711303,size.height*0.5136267,size.width*0.7988697,size.height*0.5215633,size.width*0.8063053,size.height*0.5062290);
    path_596.close();

    Paint paint_596_fill = Paint()..style=PaintingStyle.fill;
    paint_596_fill.shader = ui.Gradient.linear(Offset(size.width*0.7903037,size.height*0.5127561), Offset(size.width*0.7757593,size.height*0.4880712), [Color(0xffCC844B).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_596,paint_596_fill);

    Path path_597 = Path();
    path_597.moveTo(size.width*0.8175394,size.height*0.5645358);
    path_597.cubicTo(size.width*0.8262284,size.height*0.5858393,size.width*0.8012341,size.height*0.6102790,size.width*0.7884621,size.height*0.5828956);
    path_597.cubicTo(size.width*0.8021569,size.height*0.6058009,size.width*0.8221607,size.height*0.5814430,size.width*0.8175394,size.height*0.5645358);
    path_597.close();

    Paint paint_597_fill = Paint()..style=PaintingStyle.fill;
    paint_597_fill.shader = ui.Gradient.linear(Offset(size.width*0.8240177,size.height*0.5871910), Offset(size.width*0.8072549,size.height*0.5957047), [Color(0xffCC844B).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_597,paint_597_fill);

    Path path_598 = Path();
    path_598.moveTo(size.width*0.3674821,size.height*0.3025883);
    path_598.cubicTo(size.width*0.3699016,size.height*0.3400688,size.width*0.4102345,size.height*0.3751813,size.width*0.4496424,size.height*0.3528148);
    path_598.cubicTo(size.width*0.4233064,size.height*0.3665233,size.width*0.3743737,size.height*0.3527143,size.width*0.3674821,size.height*0.3025883);
    path_598.close();

    Paint paint_598_fill = Paint()..style=PaintingStyle.fill;
    paint_598_fill.shader = ui.Gradient.linear(Offset(size.width*0.4291388,size.height*0.3681578), Offset(size.width*0.3884198,size.height*0.2889606), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_598,paint_598_fill);

    Path path_599 = Path();
    path_599.moveTo(size.width*0.3566713,size.height*0.3251895);
    path_599.cubicTo(size.width*0.3587386,size.height*0.3572189,size.width*0.3932065,size.height*0.3872251,size.width*0.4268820,size.height*0.3681116);
    path_599.cubicTo(size.width*0.4043752,size.height*0.3798264,size.width*0.3625602,size.height*0.3680255,size.width*0.3566713,size.height*0.3251895);
    path_599.close();

    Paint paint_599_fill = Paint()..style=PaintingStyle.fill;
    paint_599_fill.shader = ui.Gradient.linear(Offset(size.width*0.3751280,size.height*0.3574305), Offset(size.width*0.4161899,size.height*0.3535406), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_599,paint_599_fill);

    Path path_600 = Path();
    path_600.moveTo(size.width*0.3613845,size.height*0.3144877);
    path_600.cubicTo(size.width*0.3619789,size.height*0.3466128,size.width*0.3950135,size.height*0.3790452,size.width*0.4295117,size.height*0.3623819);
    path_600.cubicTo(size.width*0.4065052,size.height*0.3724608,size.width*0.3652983,size.height*0.3576758,size.width*0.3613845,size.height*0.3144877);
    path_600.close();

    Paint paint_600_fill = Paint()..style=PaintingStyle.fill;
    paint_600_fill.shader = ui.Gradient.linear(Offset(size.width*0.3783314,size.height*0.3480014), Offset(size.width*0.4195040,size.height*0.3470673), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_600,paint_600_fill);

    Path path_601 = Path();
    path_601.moveTo(size.width*0.4332757,size.height*0.3628432);
    path_601.cubicTo(size.width*0.4304537,size.height*0.3763069,size.width*0.3985544,size.height*0.3750289,size.width*0.3681799,size.height*0.3521813);
    path_601.cubicTo(size.width*0.3872126,size.height*0.3646873,size.width*0.4268781,size.height*0.3778672,size.width*0.4332757,size.height*0.3628432);
    path_601.close();

    Paint paint_601_fill = Paint()..style=PaintingStyle.fill;
    paint_601_fill.shader = ui.Gradient.linear(Offset(size.width*0.3717017,size.height*0.3663646), Offset(size.width*0.4300154,size.height*0.3747609), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_601,paint_601_fill);

    Path path_602 = Path();
    path_602.moveTo(size.width*0.3588831,size.height*0.3154233);
    path_602.cubicTo(size.width*0.3521246,size.height*0.3105753,size.width*0.3481953,size.height*0.3110298,size.width*0.3433895,size.height*0.3120317);
    path_602.cubicTo(size.width*0.3480031,size.height*0.3110697,size.width*0.3537078,size.height*0.3122896,size.width*0.3602288,size.height*0.3192713);
    path_602.cubicTo(size.width*0.3750308,size.height*0.3363468,size.width*0.3917532,size.height*0.3731433,size.width*0.4271242,size.height*0.3654473);
    path_602.cubicTo(size.width*0.3877163,size.height*0.3690548,size.width*0.3733007,size.height*0.3257648,size.width*0.3588831,size.height*0.3154233);
    path_602.close();

    Paint paint_602_fill = Paint()..style=PaintingStyle.fill;
    paint_602_fill.shader = ui.Gradient.linear(Offset(size.width*0.3720880,size.height*0.3289716), Offset(size.width*0.4217301,size.height*0.3568230), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_602,paint_602_fill);

    Path path_603 = Path();
    path_603.moveTo(size.width*0.3588285,size.height*0.3218966);
    path_603.cubicTo(size.width*0.3518854,size.height*0.3174752,size.width*0.3486136,size.height*0.3167138,size.width*0.3438535,size.height*0.3180135);
    path_603.cubicTo(size.width*0.3484233,size.height*0.3167658,size.width*0.3535352,size.height*0.3190885,size.width*0.3603253,size.height*0.3256561);
    path_603.cubicTo(size.width*0.3757878,size.height*0.3417893,size.width*0.3728055,size.height*0.3420221,size.width*0.3879739,size.height*0.3499153);
    path_603.cubicTo(size.width*0.3705017,size.height*0.3404743,size.width*0.3696505,size.height*0.3309105,size.width*0.3588285,size.height*0.3218966);
    path_603.close();

    Paint paint_603_fill = Paint()..style=PaintingStyle.fill;
    paint_603_fill.shader = ui.Gradient.linear(Offset(size.width*0.3502349,size.height*0.3372809), Offset(size.width*0.3970896,size.height*0.3549784), [Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_603,paint_603_fill);

    Path path_604 = Path();
    path_604.moveTo(size.width*0.2910419,size.height*0.4834055);
    path_604.cubicTo(size.width*0.2907343,size.height*0.4795575,size.width*0.2986032,size.height*0.4587941,size.width*0.3000769,size.height*0.4526215);
    path_604.cubicTo(size.width*0.3008458,size.height*0.4555075,size.width*0.3018070,size.height*0.4576720,size.width*0.3006536,size.height*0.4634440);
    path_604.cubicTo(size.width*0.3016148,size.height*0.4605580,size.width*0.3033449,size.height*0.4564233,size.width*0.3081507,size.height*0.4506975);
    path_604.cubicTo(size.width*0.3077674,size.height*0.4520495,size.width*0.3062288,size.height*0.4581530,size.width*0.3062288,size.height*0.4595960);
    path_604.cubicTo(size.width*0.3069977,size.height*0.4595960,size.width*0.3114187,size.height*0.4537778,size.width*0.3131488,size.height*0.4526215);
    path_604.cubicTo(size.width*0.3116109,size.height*0.4550265,size.width*0.3108997,size.height*0.4632496,size.width*0.3131488,size.height*0.4680135);
    path_604.cubicTo(size.width*0.3194925,size.height*0.4737855,size.width*0.3283353,size.height*0.4622415,size.width*0.3321799,size.height*0.4595960);
    path_604.cubicTo(size.width*0.3360246,size.height*0.4569505,size.width*0.3690892,size.height*0.4309764,size.width*0.3683203,size.height*0.4357864);
    path_604.cubicTo(size.width*0.3675513,size.height*0.4405964,size.width*0.3625532,size.height*0.4639250,size.width*0.3610154,size.height*0.4718615);
    path_604.cubicTo(size.width*0.3610154,size.height*0.4810005,size.width*0.3446755,size.height*0.5572391,size.width*0.3425609,size.height*0.5683021);
    path_604.cubicTo(size.width*0.3404464,size.height*0.5793651,size.width*0.3351984,size.height*0.6230880,size.width*0.3348139,size.height*0.6300625);
    path_604.cubicTo(size.width*0.3344295,size.height*0.6370370,size.width*0.3292391,size.height*0.6372775,size.width*0.3238566,size.height*0.6348725);
    path_604.cubicTo(size.width*0.3184740,size.height*0.6324675,size.width*0.3107847,size.height*0.6115440,size.width*0.3092468,size.height*0.6067340);
    path_604.cubicTo(size.width*0.3077090,size.height*0.6019240,size.width*0.3052676,size.height*0.5921116,size.width*0.3038643,size.height*0.5865320);
    path_604.cubicTo(size.width*0.2964248,size.height*0.5812891,size.width*0.2988662,size.height*0.5754690,size.width*0.2890623,size.height*0.5521405);
    path_604.cubicTo(size.width*0.2792584,size.height*0.5288119,size.width*0.2833526,size.height*0.5004810,size.width*0.2852749,size.height*0.4971140);
    path_604.cubicTo(size.width*0.2868128,size.height*0.4944204,size.width*0.2880304,size.height*0.4766715,size.width*0.2873895,size.height*0.4718615);
    path_604.cubicTo(size.width*0.2877101,size.height*0.4729038,size.width*0.2898116,size.height*0.4784031,size.width*0.2910419,size.height*0.4834055);
    path_604.close();

    Paint paint_604_fill = Paint()..style=PaintingStyle.fill;
    paint_604_fill.color = Color(0xff100901).withOpacity(1.0);
    canvas.drawPath(path_604,paint_604_fill);

    Path path_605 = Path();
    path_605.moveTo(size.width*0.3083333,size.height*0.5684993);
    path_605.cubicTo(size.width*0.3158620,size.height*0.5937374,size.width*0.3437866,size.height*0.5820635,size.width*0.3349938,size.height*0.5477537);
    path_605.cubicTo(size.width*0.3406890,size.height*0.5799567,size.width*0.3155640,size.height*0.5858874,size.width*0.3083333,size.height*0.5684993);
    path_605.close();

    Paint paint_605_fill = Paint()..style=PaintingStyle.fill;
    paint_605_fill.shader = ui.Gradient.linear(Offset(size.width*0.3312314,size.height*0.5840164), Offset(size.width*0.3200769,size.height*0.5648629), [Color(0xffFFAF71).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_605,paint_605_fill);

    Path path_606 = Path();
    path_606.moveTo(size.width*0.3098712,size.height*0.6141943);
    path_606.cubicTo(size.width*0.3173998,size.height*0.6394324,size.width*0.3453245,size.height*0.6277585,size.width*0.3365317,size.height*0.5934488);
    path_606.cubicTo(size.width*0.3422268,size.height*0.6256518,size.width*0.3171019,size.height*0.6315825,size.width*0.3098712,size.height*0.6141943);
    path_606.close();

    Paint paint_606_fill = Paint()..style=PaintingStyle.fill;
    paint_606_fill.shader = ui.Gradient.linear(Offset(size.width*0.3327693,size.height*0.6297114), Offset(size.width*0.3216148,size.height*0.6105580), [Color(0xffFFAF71).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_606,paint_606_fill);

    Path path_607 = Path();
    path_607.moveTo(size.width*0.3073180,size.height*0.5613516);
    path_607.cubicTo(size.width*0.3160631,size.height*0.5829533,size.width*0.3406836,size.height*0.5669312,size.width*0.3301111,size.height*0.5372872);
    path_607.cubicTo(size.width*0.3380211,size.height*0.5668639,size.width*0.3155244,size.height*0.5770707,size.width*0.3073180,size.height*0.5613516);
    path_607.close();

    Paint paint_607_fill = Paint()..style=PaintingStyle.fill;
    paint_607_fill.shader = ui.Gradient.linear(Offset(size.width*0.3143629,size.height*0.5707648), Offset(size.width*0.3313649,size.height*0.5447138), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_607,paint_607_fill);

    Path path_608 = Path();
    path_608.moveTo(size.width*0.3088558,size.height*0.6070467);
    path_608.cubicTo(size.width*0.3176009,size.height*0.6286484,size.width*0.3422215,size.height*0.6126263,size.width*0.3316490,size.height*0.5829822);
    path_608.cubicTo(size.width*0.3395590,size.height*0.6125589,size.width*0.3170623,size.height*0.6227658,size.width*0.3088558,size.height*0.6070467);
    path_608.close();

    Paint paint_608_fill = Paint()..style=PaintingStyle.fill;
    paint_608_fill.shader = ui.Gradient.linear(Offset(size.width*0.3159008,size.height*0.6164598), Offset(size.width*0.3329027,size.height*0.5904089), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_608,paint_608_fill);

    Path path_609 = Path();
    path_609.moveTo(size.width*0.3073426,size.height*0.5648629);
    path_609.cubicTo(size.width*0.3129477,size.height*0.5871717,size.width*0.3392899,size.height*0.5781578,size.width*0.3333725,size.height*0.5471717);
    path_609.cubicTo(size.width*0.3351596,size.height*0.5771958,size.width*0.3119469,size.height*0.5819048,size.width*0.3073426,size.height*0.5648629);
    path_609.close();

    Paint paint_609_fill = Paint()..style=PaintingStyle.fill;
    paint_609_fill.shader = ui.Gradient.linear(Offset(size.width*0.3142045,size.height*0.5745503), Offset(size.width*0.3356259,size.height*0.5611400), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_609,paint_609_fill);

    Path path_610 = Path();
    path_610.moveTo(size.width*0.3088804,size.height*0.6105580);
    path_610.cubicTo(size.width*0.3144856,size.height*0.6328668,size.width*0.3408278,size.height*0.6238528,size.width*0.3349104,size.height*0.5928668);
    path_610.cubicTo(size.width*0.3366974,size.height*0.6228908,size.width*0.3134848,size.height*0.6275998,size.width*0.3088804,size.height*0.6105580);
    path_610.close();

    Paint paint_610_fill = Paint()..style=PaintingStyle.fill;
    paint_610_fill.shader = ui.Gradient.linear(Offset(size.width*0.3157424,size.height*0.6202453), Offset(size.width*0.3371638,size.height*0.6068350), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_610,paint_610_fill);

    Path path_611 = Path();
    path_611.moveTo(size.width*0.3479431,size.height*0.4759288);
    path_611.cubicTo(size.width*0.3415994,size.height*0.4876671,size.width*0.3168116,size.height*0.5059548,size.width*0.3109815,size.height*0.4949062);
    path_611.cubicTo(size.width*0.3169935,size.height*0.4949062,size.width*0.3208381,size.height*0.4915825,size.width*0.3245855,size.height*0.4860173);
    path_611.cubicTo(size.width*0.3088827,size.height*0.4860173,size.width*0.2987313,size.height*0.4692160,size.width*0.3014806,size.height*0.4588745);
    path_611.cubicTo(size.width*0.2970012,size.height*0.4646465,size.width*0.2977701,size.height*0.4759288,size.width*0.3014806,size.height*0.4860173);
    path_611.cubicTo(size.width*0.3001426,size.height*0.4863155,size.width*0.2926271,size.height*0.4788110,size.width*0.2937067,size.height*0.4759288);
    path_611.cubicTo(size.width*0.2921953,size.height*0.4795315,size.width*0.2976590,size.height*0.4960991,size.width*0.3008697,size.height*0.5011448);
    path_611.cubicTo(size.width*0.2981942,size.height*0.5014382,size.width*0.2921953,size.height*0.4954257,size.width*0.2921953,size.height*0.4939442);
    path_611.cubicTo(size.width*0.2921953,size.height*0.4945358,size.width*0.2924664,size.height*0.5172439,size.width*0.3127643,size.height*0.5237278);
    path_611.cubicTo(size.width*0.3097551,size.height*0.5247908,size.width*0.2954564,size.height*0.5233141,size.width*0.2926067,size.height*0.5209235);
    path_611.cubicTo(size.width*0.2924694,size.height*0.5207552,size.width*0.2923322,size.height*0.5205916,size.width*0.2921953,size.height*0.5204329);
    path_611.cubicTo(size.width*0.2922764,size.height*0.5206013,size.width*0.2924160,size.height*0.5207648,size.width*0.2926067,size.height*0.5209235);
    path_611.cubicTo(size.width*0.2963453,size.height*0.5254882,size.width*0.3004937,size.height*0.5329485,size.width*0.3146867,size.height*0.5329485);
    path_611.cubicTo(size.width*0.3109815,size.height*0.5358345,size.width*0.3058439,size.height*0.5370515,size.width*0.3008697,size.height*0.5370515);
    path_611.cubicTo(size.width*0.3048827,size.height*0.5392015,size.width*0.3194564,size.height*0.5453535,size.width*0.3264129,size.height*0.5420875);
    path_611.cubicTo(size.width*0.3256101,size.height*0.5432756,size.width*0.3210977,size.height*0.5490620,size.width*0.3194925,size.height*0.5490620);
    path_611.cubicTo(size.width*0.3232384,size.height*0.5502501,size.width*0.3287197,size.height*0.5531506,size.width*0.3479431,size.height*0.5276575);
    path_611.cubicTo(size.width*0.3396770,size.height*0.5360750,size.width*0.3361869,size.height*0.5305243,size.width*0.3351165,size.height*0.5305243);
    path_611.cubicTo(size.width*0.3491734,size.height*0.5278499,size.width*0.3493141,size.height*0.5110582,size.width*0.3517878,size.height*0.5067340);
    path_611.cubicTo(size.width*0.3482103,size.height*0.5129870,size.width*0.3392926,size.height*0.5218855,size.width*0.3338704,size.height*0.5237278);
    path_611.cubicTo(size.width*0.3398693,size.height*0.5185185,size.width*0.3437140,size.height*0.5072150,size.width*0.3437140,size.height*0.5011448);
    path_611.cubicTo(size.width*0.3400615,size.height*0.5072150,size.width*0.3333333,size.height*0.5144300,size.width*0.3245855,size.height*0.5160414);
    path_611.cubicTo(size.width*0.3300654,size.height*0.5144300,size.width*0.3479431,size.height*0.4876671,size.width*0.3479431,size.height*0.4759288);
    path_611.close();

    Paint paint_611_fill = Paint()..style=PaintingStyle.fill;
    paint_611_fill.shader = ui.Gradient.linear(Offset(size.width*0.3669085,size.height*0.5244493), Offset(size.width*0.2598535,size.height*0.5231265), [Color(0xff50291A).withOpacity(0),Color(0xff925A27).withOpacity(0.72),Color(0xff96633A).withOpacity(0)], [0,0.515625,1]);
    canvas.drawPath(path_611,paint_611_fill);

    Path path_612 = Path();
    path_612.moveTo(size.width*0.3616094,size.height*0.4427071);
    path_612.lineTo(size.width*0.3618155,size.height*0.4422920);
    path_612.cubicTo(size.width*0.3547355,size.height*0.4624406,size.width*0.3333010,size.height*0.5014045,size.width*0.3164483,size.height*0.4975565);
    path_612.cubicTo(size.width*0.3016751,size.height*0.4941895,size.width*0.3026075,size.height*0.4721140,size.width*0.3037609,size.height*0.4677850);
    path_612.cubicTo(size.width*0.3037609,size.height*0.4704305,size.width*0.3016463,size.height*0.4907119,size.width*0.3164483,size.height*0.4942424);
    path_612.cubicTo(size.width*0.3339535,size.height*0.4984127,size.width*0.3535928,size.height*0.4588547,size.width*0.3616094,size.height*0.4427071);
    path_612.close();

    Paint paint_612_fill = Paint()..style=PaintingStyle.fill;
    paint_612_fill.shader = ui.Gradient.linear(Offset(size.width*0.3286317,size.height*0.4961953), Offset(size.width*0.3418082,size.height*0.4408817), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_612,paint_612_fill);

    Path path_613 = Path();
    path_613.moveTo(size.width*0.3156794,size.height*0.4862915);
    path_613.cubicTo(size.width*0.3333368,size.height*0.4905002,size.width*0.3540950,size.height*0.4539726,size.width*0.3619765,size.height*0.4380996);
    path_613.cubicTo(size.width*0.3548966,size.height*0.4582482,size.width*0.3325325,size.height*0.4928956,size.width*0.3156794,size.height*0.4890476);
    path_613.cubicTo(size.width*0.3009062,size.height*0.4856806,size.width*0.3018385,size.height*0.4636046,size.width*0.3029923,size.height*0.4592761);
    path_613.cubicTo(size.width*0.3029923,size.height*0.4619216,size.width*0.3008777,size.height*0.4827609,size.width*0.3156794,size.height*0.4862915);
    path_613.close();

    Paint paint_613_fill = Paint()..style=PaintingStyle.fill;
    paint_613_fill.shader = ui.Gradient.linear(Offset(size.width*0.3581315,size.height*0.4530111), Offset(size.width*0.3142737,size.height*0.4964743), [Color(0xffEC9856).withOpacity(0),Color(0xffFFC99F).withOpacity(1)], [0,1]);
    canvas.drawPath(path_613,paint_613_fill);

    Path path_614 = Path();
    path_614.moveTo(size.width*0.3184998,size.height*0.5482011);
    path_614.cubicTo(size.width*0.3360561,size.height*0.5512410,size.width*0.3510177,size.height*0.5084848,size.width*0.3573941,size.height*0.4889514);
    path_614.cubicTo(size.width*0.3518193,size.height*0.5127609,size.width*0.3348393,size.height*0.5550842,size.width*0.3179862,size.height*0.5512410);
    path_614.cubicTo(size.width*0.3039531,size.height*0.5480375,size.width*0.3039531,size.height*0.5269505,size.width*0.3046590,size.height*0.5229485);
    path_614.cubicTo(size.width*0.3046590,size.height*0.5262290,size.width*0.3045383,size.height*0.5457864,size.width*0.3184998,size.height*0.5482011);
    path_614.close();

    Paint paint_614_fill = Paint()..style=PaintingStyle.fill;
    paint_614_fill.shader = ui.Gradient.linear(Offset(size.width*0.3267943,size.height*0.5470659), Offset(size.width*0.3384748,size.height*0.4900385), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_614,paint_614_fill);

    Path path_615 = Path();
    path_615.moveTo(size.width*0.2986278,size.height*0.5377489);
    path_615.cubicTo(size.width*0.2945602,size.height*0.5340693,size.width*0.2910953,size.height*0.5201876,size.width*0.2898716,size.height*0.5137085);
    path_615.cubicTo(size.width*0.2873295,size.height*0.5388071,size.width*0.3004614,size.height*0.5562771,size.width*0.3033449,size.height*0.5784031);
    path_615.cubicTo(size.width*0.3058897,size.height*0.5979317,size.width*0.3311103,size.height*0.6162241,size.width*0.3212245,size.height*0.6020875);
    path_615.cubicTo(size.width*0.3082314,size.height*0.5833478,size.width*0.3130331,size.height*0.5377489,size.width*0.3127505,size.height*0.5377489);
    path_615.cubicTo(size.width*0.3127505,size.height*0.5426984,size.width*0.3076663,size.height*0.5490572,size.width*0.3076663,size.height*0.5540067);
    path_615.cubicTo(size.width*0.3051807,size.height*0.5469360,size.width*0.3024879,size.height*0.5267869,size.width*0.3014521,size.height*0.5175950);
    path_615.cubicTo(size.width*0.3011699,size.height*0.5194805,size.width*0.3002095,size.height*0.5261520,size.width*0.2986278,size.height*0.5377489);
    path_615.close();

    Paint paint_615_fill = Paint()..style=PaintingStyle.fill;
    paint_615_fill.shader = ui.Gradient.linear(Offset(size.width*0.3239639,size.height*0.6406157), Offset(size.width*0.2634456,size.height*0.6120635), [Color(0xff50291A).withOpacity(0),Color(0xff925A27).withOpacity(0.7),Color(0xff96633A).withOpacity(0)], [0,0.515625,1]);
    canvas.drawPath(path_615,paint_615_fill);

    Path path_616 = Path();
    path_616.moveTo(size.width*0.2938408,size.height*0.5437470);
    path_616.cubicTo(size.width*0.2933641,size.height*0.5360943,size.width*0.2941407,size.height*0.5292352,size.width*0.2954029,size.height*0.5257335);
    path_616.cubicTo(size.width*0.2914933,size.height*0.5491246,size.width*0.3012503,size.height*0.5637759,size.width*0.3038508,size.height*0.5675036);
    path_616.cubicTo(size.width*0.3004248,size.height*0.5683454,size.width*0.2943176,size.height*0.5514045,size.width*0.2938408,size.height*0.5437470);
    path_616.close();

    Paint paint_616_fill = Paint()..style=PaintingStyle.fill;
    paint_616_fill.shader = ui.Gradient.linear(Offset(size.width*0.2950754,size.height*0.5665464), Offset(size.width*0.2982664,size.height*0.5356662), [Color(0xffCD5B2F).withOpacity(0),Color(0xff975834).withOpacity(1)], [0,1]);
    canvas.drawPath(path_616,paint_616_fill);

    Path path_617 = Path();
    path_617.moveTo(size.width*0.3091903,size.height*0.5668879);
    path_617.cubicTo(size.width*0.3087136,size.height*0.5592352,size.width*0.3094902,size.height*0.5523761,size.width*0.3107520,size.height*0.5488745);
    path_617.cubicTo(size.width*0.3068428,size.height*0.5722655,size.width*0.3165998,size.height*0.5869168,size.width*0.3192003,size.height*0.5906445);
    path_617.cubicTo(size.width*0.3157743,size.height*0.5914863,size.width*0.3096671,size.height*0.5745455,size.width*0.3091903,size.height*0.5668879);
    path_617.close();

    Paint paint_617_fill = Paint()..style=PaintingStyle.fill;
    paint_617_fill.shader = ui.Gradient.linear(Offset(size.width*0.3104248,size.height*0.5896873), Offset(size.width*0.3136155,size.height*0.5588071), [Color(0xffCD5B2F).withOpacity(0),Color(0xff975834).withOpacity(1)], [0,1]);
    canvas.drawPath(path_617,paint_617_fill);

    Path path_618 = Path();
    path_618.moveTo(size.width*0.3009962,size.height*0.5640645);
    path_618.cubicTo(size.width*0.2976613,size.height*0.5589274,size.width*0.2910953,size.height*0.5421741,size.width*0.2893187,size.height*0.5170226);
    path_618.cubicTo(size.width*0.2861034,size.height*0.5325589,size.width*0.2906171,size.height*0.5553728,size.width*0.3009962,size.height*0.5640645);
    path_618.close();

    Paint paint_618_fill = Paint()..style=PaintingStyle.fill;
    paint_618_fill.shader = ui.Gradient.linear(Offset(size.width*0.2880488,size.height*0.5090428), Offset(size.width*0.2959931,size.height*0.5562963), [Color(0xffB37341).withOpacity(0.4),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_618,paint_618_fill);

    Path path_619 = Path();
    path_619.moveTo(size.width*0.3163460,size.height*0.5872054);
    path_619.cubicTo(size.width*0.3130108,size.height*0.5820635,size.width*0.3064452,size.height*0.5653151,size.width*0.3046686,size.height*0.5401635);
    path_619.cubicTo(size.width*0.3014533,size.height*0.5556999,size.width*0.3059669,size.height*0.5785089,size.width*0.3163460,size.height*0.5872054);
    path_619.close();

    Paint paint_619_fill = Paint()..style=PaintingStyle.fill;
    paint_619_fill.shader = ui.Gradient.linear(Offset(size.width*0.3033987,size.height*0.5321837), Offset(size.width*0.3113429,size.height*0.5794372), [Color(0xffB37341).withOpacity(0.4),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_619,paint_619_fill);

    Path path_620 = Path();
    path_620.moveTo(size.width*0.3512111,size.height*0.4740260);
    path_620.cubicTo(size.width*0.3498870,size.height*0.4902357,size.width*0.3439139,size.height*0.5234247,size.width*0.3227032,size.height*0.5298942);
    path_620.cubicTo(size.width*0.3005071,size.height*0.5366619,size.width*0.2913537,size.height*0.5185810,size.width*0.2892361,size.height*0.5093891);
    path_620.cubicTo(size.width*0.2889965,size.height*0.5081337,size.width*0.2888308,size.height*0.5069216,size.width*0.2887351,size.height*0.5057720);
    path_620.cubicTo(size.width*0.2887351,size.height*0.5066522,size.width*0.2888939,size.height*0.5079028,size.width*0.2892361,size.height*0.5093891);
    path_620.cubicTo(size.width*0.2917040,size.height*0.5223184,size.width*0.3020058,size.height*0.5395142,size.width*0.3241315,size.height*0.5328620);
    path_620.cubicTo(size.width*0.3425060,size.height*0.5273401,size.width*0.3529542,size.height*0.4938865,size.width*0.3512111,size.height*0.4740260);
    path_620.close();

    Paint paint_620_fill = Paint()..style=PaintingStyle.fill;
    paint_620_fill.shader = ui.Gradient.linear(Offset(size.width*0.3344667,size.height*0.5291005), Offset(size.width*0.3328435,size.height*0.4891727), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_620,paint_620_fill);

    Path path_621 = Path();
    path_621.moveTo(size.width*0.3415090,size.height*0.5377826);
    path_621.cubicTo(size.width*0.3408151,size.height*0.5539923,size.width*0.3376851,size.height*0.5871813,size.width*0.3265705,size.height*0.5936508);
    path_621.cubicTo(size.width*0.3149400,size.height*0.6004185,size.width*0.3101434,size.height*0.5823377,size.width*0.3090338,size.height*0.5731457);
    path_621.cubicTo(size.width*0.3089085,size.height*0.5718903,size.width*0.3088216,size.height*0.5706782,size.width*0.3087716,size.height*0.5695286);
    path_621.cubicTo(size.width*0.3087716,size.height*0.5704089,size.width*0.3088547,size.height*0.5716595,size.width*0.3090338,size.height*0.5731457);
    path_621.cubicTo(size.width*0.3103272,size.height*0.5860798,size.width*0.3157251,size.height*0.6032708,size.width*0.3273191,size.height*0.5966186);
    path_621.cubicTo(size.width*0.3369473,size.height*0.5910967,size.width*0.3424225,size.height*0.5576431,size.width*0.3415090,size.height*0.5377826);
    path_621.close();

    Paint paint_621_fill = Paint()..style=PaintingStyle.fill;
    paint_621_fill.shader = ui.Gradient.linear(Offset(size.width*0.3327347,size.height*0.5928571), Offset(size.width*0.3296578,size.height*0.5531987), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_621,paint_621_fill);

    Path path_622 = Path();
    path_622.moveTo(size.width*0.3194560,size.height*0.5059548);
    path_622.cubicTo(size.width*0.3397962,size.height*0.5001251,size.width*0.3458285,size.height*0.4776335,size.width*0.3514033,size.height*0.4632035);
    path_622.cubicTo(size.width*0.3475586,size.height*0.4800385,size.width*0.3384556,size.height*0.5036941,size.width*0.3208351,size.height*0.5086676);
    path_622.cubicTo(size.width*0.2975579,size.height*0.5152381,size.width*0.2877739,size.height*0.4908610,size.width*0.2883506,size.height*0.4766715);
    path_622.cubicTo(size.width*0.2888074,size.height*0.4836460,size.width*0.2947301,size.height*0.5130351,size.width*0.3194560,size.height*0.5059548);
    path_622.close();

    Paint paint_622_fill = Paint()..style=PaintingStyle.fill;
    paint_622_fill.shader = ui.Gradient.linear(Offset(size.width*0.3246101,size.height*0.5014141), Offset(size.width*0.3270769,size.height*0.4650058), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_622,paint_622_fill);

    Path path_623 = Path();
    path_623.moveTo(size.width*0.3119950,size.height*0.4504570);
    path_623.cubicTo(size.width*0.2965794,size.height*0.4671356,size.width*0.3120454,size.height*0.4932323,size.width*0.3333914,size.height*0.4720096);
    path_623.cubicTo(size.width*0.3122776,size.height*0.4898413,size.width*0.3015682,size.height*0.4644594,size.width*0.3119950,size.height*0.4504570);
    path_623.close();

    Paint paint_623_fill = Paint()..style=PaintingStyle.fill;
    paint_623_fill.shader = ui.Gradient.linear(Offset(size.width*0.2996924,size.height*0.4725830), Offset(size.width*0.3149642,size.height*0.4626234), [Color(0xffFFAF71).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_623,paint_623_fill);

    Path path_624 = Path();
    path_624.moveTo(size.width*0.3042764,size.height*0.4679634);
    path_624.cubicTo(size.width*0.2985852,size.height*0.4865657,size.width*0.3251711,size.height*0.4933622,size.width*0.3340065,size.height*0.4687831);
    path_624.cubicTo(size.width*0.3232926,size.height*0.4915633,size.width*0.3014602,size.height*0.4827177,size.width*0.3042764,size.height*0.4679634);
    path_624.close();

    Paint paint_624_fill = Paint()..style=PaintingStyle.fill;
    paint_624_fill.shader = ui.Gradient.linear(Offset(size.width*0.3005636,size.height*0.4832612), Offset(size.width*0.3324198,size.height*0.4831746), [Color(0xffF4AC74).withOpacity(0),Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.40625,1]);
    canvas.drawPath(path_624,paint_624_fill);

    Path path_625 = Path();
    path_625.moveTo(size.width*0.2975809,size.height*0.4753386);
    path_625.cubicTo(size.width*0.2910408,size.height*0.4966907,size.width*0.3230754,size.height*0.5162241,size.width*0.3340765,size.height*0.4884127);
    path_625.cubicTo(size.width*0.3199035,size.height*0.5124098,size.width*0.2933033,size.height*0.4926311,size.width*0.2975809,size.height*0.4753386);
    path_625.close();

    Paint paint_625_fill = Paint()..style=PaintingStyle.fill;
    paint_625_fill.shader = ui.Gradient.linear(Offset(size.width*0.2921130,size.height*0.4926696), Offset(size.width*0.3350269,size.height*0.4846657), [Color(0xffF4AC74).withOpacity(0),Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.40625,1]);
    canvas.drawPath(path_625,paint_625_fill);

    Path path_626 = Path();
    path_626.moveTo(size.width*0.3183349,size.height*0.5240500);
    path_626.cubicTo(size.width*0.3339143,size.height*0.5203896,size.width*0.3408431,size.height*0.4983935,size.width*0.3428358,size.height*0.4830736);
    path_626.cubicTo(size.width*0.3448285,size.height*0.5006109,size.width*0.3343218,size.height*0.5234921,size.width*0.3194460,size.height*0.5267917);
    path_626.cubicTo(size.width*0.2947889,size.height*0.5322655,size.width*0.2906636,size.height*0.5125012,size.width*0.2931999,size.height*0.5006109);
    path_626.cubicTo(size.width*0.2931999,size.height*0.5069264,size.width*0.2921761,size.height*0.5301924,size.width*0.3183349,size.height*0.5240500);
    path_626.close();

    Paint paint_626_fill = Paint()..style=PaintingStyle.fill;
    paint_626_fill.shader = ui.Gradient.linear(Offset(size.width*0.2914264,size.height*0.5161135), Offset(size.width*0.3406382,size.height*0.4961520), [Color(0xffF4AC74).withOpacity(0),Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.40625,1]);
    canvas.drawPath(path_626,paint_626_fill);

    Path path_627 = Path();
    path_627.moveTo(size.width*0.3242818,size.height*0.5878066);
    path_627.cubicTo(size.width*0.3324456,size.height*0.5841462,size.width*0.3360765,size.height*0.5621501,size.width*0.3371203,size.height*0.5468302);
    path_627.cubicTo(size.width*0.3381646,size.height*0.5643675,size.width*0.3326594,size.height*0.5872487,size.width*0.3248643,size.height*0.5905483);
    path_627.cubicTo(size.width*0.3119439,size.height*0.5960221,size.width*0.3097820,size.height*0.5762578,size.width*0.3111111,size.height*0.5643675);
    path_627.cubicTo(size.width*0.3111111,size.height*0.5706830,size.width*0.3105748,size.height*0.5939490,size.width*0.3242818,size.height*0.5878066);
    path_627.close();

    Paint paint_627_fill = Paint()..style=PaintingStyle.fill;
    paint_627_fill.shader = ui.Gradient.linear(Offset(size.width*0.3101819,size.height*0.5798701), Offset(size.width*0.3378800,size.height*0.5739827), [Color(0xffF4AC74).withOpacity(0),Color(0xffFFC99F).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,0.40625,1]);
    canvas.drawPath(path_627,paint_627_fill);

    Path path_628 = Path();
    path_628.moveTo(size.width*0.2982772,size.height*0.5100770);
    path_628.cubicTo(size.width*0.3077336,size.height*0.5300289,size.width*0.3424944,size.height*0.5175325,size.width*0.3318793,size.height*0.4895334);
    path_628.cubicTo(size.width*0.3378220,size.height*0.5174747,size.width*0.3066351,size.height*0.5254113,size.width*0.2982772,size.height*0.5100770);
    path_628.close();

    Paint paint_628_fill = Paint()..style=PaintingStyle.fill;
    paint_628_fill.shader = ui.Gradient.linear(Offset(size.width*0.3162653,size.height*0.5166041), Offset(size.width*0.3302311,size.height*0.4899615), [Color(0xffCC844B).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_628,paint_628_fill);

    Path path_629 = Path();
    path_629.moveTo(size.width*0.3237524,size.height*0.6038961);
    path_629.cubicTo(size.width*0.3355644,size.height*0.6030063,size.width*0.3383622,size.height*0.5680616,size.width*0.3408612,size.height*0.5574796);
    path_629.lineTo(size.width*0.3408593,size.height*0.5574988);
    path_629.cubicTo(size.width*0.3391284,size.height*0.5738576,size.width*0.3356025,size.height*0.6071910,size.width*0.3227682,size.height*0.6063781);
    path_629.cubicTo(size.width*0.3085113,size.height*0.6054834,size.width*0.3058439,size.height*0.5719096,size.width*0.3064206,size.height*0.5675806);
    path_629.cubicTo(size.width*0.3064206,size.height*0.5708562,size.width*0.3109789,size.height*0.6048581,size.width*0.3237524,size.height*0.6038961);
    path_629.close();

    Paint paint_629_fill = Paint()..style=PaintingStyle.fill;
    paint_629_fill.shader = ui.Gradient.linear(Offset(size.width*0.3240665,size.height*0.6007071), Offset(size.width*0.3345952,size.height*0.5614815), [Color(0xffD88E54).withOpacity(1),Color(0xffEC9856).withOpacity(0)], [0,1]);
    canvas.drawPath(path_629,paint_629_fill);

    Paint paint_630_fill = Paint()..style=PaintingStyle.fill;
    paint_630_fill.color = Color(0xffD54925).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.5120838,size.height*0.6520539),width:size.width*0.04151073,height:size.height*0.03093901),paint_630_fill);

    Paint paint_631_fill = Paint()..style=PaintingStyle.fill;
    paint_631_fill.color = Color(0xffD54925).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.5078931,size.height*0.6590428),width:size.width*0.03718808,height:size.height*0.03047379),paint_631_fill);

    Paint paint_632_fill = Paint()..style=PaintingStyle.fill;
    paint_632_fill.color = Color(0xffE05F3E).withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.5878508,size.height*0.6796537),width:size.width*0.03921569,height:size.height*0.02886003),paint_632_fill);

    Path path_633 = Path();
    path_633.moveTo(size.width*0.5840062,size.height*0.9764310);
    path_633.cubicTo(size.width*0.5757401,size.height*0.9564695,size.width*0.5799692,size.height*0.9244829,size.width*0.5868897,size.height*0.9086099);
    path_633.cubicTo(size.width*0.5844560,size.height*0.9115777,size.width*0.5763168,size.height*0.9377104,size.width*0.5793925,size.height*0.9617605);
    path_633.cubicTo(size.width*0.5851596,size.height*0.9915825,size.width*0.5990004,size.height*0.9951900,size.width*0.6018839,size.height*1.004089);
    path_633.cubicTo(size.width*0.5990004,size.height*0.9944685,size.width*0.5947712,size.height*0.9985570,size.width*0.5840062,size.height*0.9764310);
    path_633.close();

    Paint paint_633_fill = Paint()..style=PaintingStyle.fill;
    paint_633_fill.shader = ui.Gradient.linear(Offset(size.width*0.5920261,size.height*0.9086099), Offset(size.width*0.5920261,size.height*1.003608), [Colors.white.withOpacity(1),Colors.white.withOpacity(0)], [0,1]);
    canvas.drawPath(path_633,paint_633_fill);

    Path path_634 = Path();
    path_634.moveTo(size.width*0.4825067,size.height*0.9653680);
    path_634.cubicTo(size.width*0.4880431,size.height*0.9584416,size.width*0.4932718,size.height*0.9285714,size.width*0.4936563,size.height*0.9139009);
    path_634.cubicTo(size.width*0.4884660,size.height*0.8927369,size.width*0.4936563,size.height*0.8997114,size.width*0.5024990,size.height*0.9042809);
    path_634.cubicTo(size.width*0.5113418,size.height*0.9088504,size.width*0.5188389,size.height*0.9571910,size.width*0.5257593,size.height*0.9783550);
    path_634.cubicTo(size.width*0.5326797,size.height*0.9995190,size.width*0.5124952,size.height*1.000481,size.width*0.5069204,size.height*1.006013);
    path_634.cubicTo(size.width*0.5013456,size.height*1.011544,size.width*0.4550173,size.height*1.005051,size.width*0.4544406,size.height*1.000481);
    path_634.cubicTo(size.width*0.4538639,size.height*0.9959115,size.width*0.4755863,size.height*0.9740260,size.width*0.4825067,size.height*0.9653680);
    path_634.close();

    Paint paint_634_fill = Paint()..style=PaintingStyle.fill;
    paint_634_fill.shader = ui.Gradient.linear(Offset(size.width*0.4967320,size.height*0.9288119), Offset(size.width*0.4962207,size.height*1.032828), [Color(0xff0B5E47).withOpacity(1),Color(0xff077341).withOpacity(0)], [0,1]);
    canvas.drawPath(path_634,paint_634_fill);

    Path path_635 = Path();
    path_635.moveTo(size.width*0.4728950,size.height*0.9314574);
    path_635.cubicTo(size.width*0.4736640,size.height*0.9273689,size.width*0.4813533,size.height*0.9372294,size.width*0.4917339,size.height*0.9273689);
    path_635.cubicTo(size.width*0.4975779,size.height*0.9360269,size.width*0.5028835,size.height*0.9699375,size.width*0.4917339,size.height*0.9725830);
    path_635.cubicTo(size.width*0.4895540,size.height*0.9710582,size.width*0.4846597,size.height*0.9669553,size.width*0.4825067,size.height*0.9627225);
    path_635.cubicTo(size.width*0.4798155,size.height*0.9574315,size.width*0.4836601,size.height*0.9468494,size.width*0.4825067,size.height*0.9427609);
    path_635.cubicTo(size.width*0.4780854,size.height*0.9405964,size.width*0.4721261,size.height*0.9355459,size.width*0.4728950,size.height*0.9314574);
    path_635.close();

    Paint paint_635_fill = Paint()..style=PaintingStyle.fill;
    paint_635_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.0003844675, [Color(0xff185FC4).withOpacity(1),Color(0xff185FC3).withOpacity(0)], [0,0.74002]);
    canvas.drawPath(path_635,paint_635_fill);

    Path path_636 = Path();
    path_636.moveTo(size.width*0.3141100,size.height*0.4054834);
    path_636.cubicTo(size.width*0.3016148,size.height*0.4054834,size.width*0.2923983,size.height*0.4130524,size.width*0.2848904,size.height*0.4177489);
    path_636.cubicTo(size.width*0.2625913,size.height*0.4316979,size.width*0.2229912,size.height*0.4480890,size.width*0.2229912,size.height*0.4348244);
    path_636.cubicTo(size.width*0.2229912,size.height*0.4203944,size.width*0.2579777,size.height*0.4134199,size.width*0.2723952,size.height*0.3963444);
    path_636.cubicTo(size.width*0.2829823,size.height*0.3838052,size.width*0.2846832,size.height*0.3613805,size.width*0.2866205,size.height*0.3660414);
    path_636.cubicTo(size.width*0.2916186,size.height*0.3780664,size.width*0.3140742,size.height*0.3706109,size.width*0.3187236,size.height*0.3706109);
    path_636.cubicTo(size.width*0.3300654,size.height*0.3706109,size.width*0.3317955,size.height*0.3727754,size.width*0.3385236,size.height*0.3780664);
    path_636.cubicTo(size.width*0.3443030,size.height*0.3826114,size.width*0.3519800,size.height*0.4025974,size.width*0.3464052,size.height*0.4081289);
    path_636.cubicTo(size.width*0.3379469,size.height*0.4165214,size.width*0.3175702,size.height*0.4054834,size.width*0.3141100,size.height*0.4054834);
    path_636.close();

    Paint paint_636_fill = Paint()..style=PaintingStyle.fill;
    paint_636_fill.shader = ui.Gradient.linear(Offset(size.width*0.2898885,size.height*0.4240019), Offset(size.width*0.2489973,size.height*0.3540361), [Color(0xffE2725C).withOpacity(1),Color(0xffC02E09).withOpacity(0)], [0,1]);
    canvas.drawPath(path_636,paint_636_fill);

    Path path_637 = Path();
    path_637.moveTo(size.width*0.1843522,size.height*0.4163059);
    path_637.cubicTo(size.width*0.1822380,size.height*0.4201539,size.width*0.1805717,size.height*0.4260861,size.width*0.1770473,size.height*0.4329004);
    path_637.cubicTo(size.width*0.1743560,size.height*0.4434824,size.width*0.1508328,size.height*0.4271284,size.width*0.1610923,size.height*0.4458874);
    path_637.cubicTo(size.width*0.1635913,size.height*0.4504570,size.width*0.1809131,size.height*0.4569505,size.width*0.1897351,size.height*0.4569505);
    path_637.cubicTo(size.width*0.1981934,size.height*0.4569505,size.width*0.2091507,size.height*0.4576720,size.width*0.2179935,size.height*0.4569505);
    path_637.cubicTo(size.width*0.2268362,size.height*0.4562290,size.width*0.2602845,size.height*0.4410774,size.width*0.2602845,size.height*0.4163059);
    path_637.cubicTo(size.width*0.2602845,size.height*0.3915344,size.width*0.2274125,size.height*0.4244829,size.width*0.2029988,size.height*0.4163059);
    path_637.cubicTo(size.width*0.1934125,size.height*0.4130952,size.width*0.1881561,size.height*0.4093834,size.width*0.1843522,size.height*0.4163059);
    path_637.close();

    Paint paint_637_fill = Paint()..style=PaintingStyle.fill;
    paint_637_fill.shader = ui.Gradient.linear(Offset(size.width*0.1924260,size.height*0.4588745), Offset(size.width*0.1900334,size.height*0.4156287), [Color(0xffEC5C40).withOpacity(1),Color(0xffB73615).withOpacity(0)], [0,1]);
    canvas.drawPath(path_637,paint_637_fill);

    Path path_638 = Path();
    path_638.moveTo(size.width*0.1605117,size.height*0.3667422);
    path_638.cubicTo(size.width*0.1597428,size.height*0.3588538,size.width*0.1614725,size.height*0.3489452,size.width*0.1630104,size.height*0.3412492);
    path_638.cubicTo(size.width*0.1670081,size.height*0.3212410,size.width*0.1678166,size.height*0.3143131,size.width*0.1735832,size.height*0.3073386);
    path_638.cubicTo(size.width*0.1782826,size.height*0.3016556,size.width*0.2035717,size.height*0.3099841,size.width*0.2095309,size.height*0.3155156);
    path_638.cubicTo(size.width*0.2154902,size.height*0.3210471,size.width*0.2324610,size.height*0.3581534,size.width*0.2270246,size.height*0.3705902);
    path_638.cubicTo(size.width*0.2135682,size.height*0.4013742,size.width*0.1774283,size.height*0.3994502,size.width*0.1735836,size.height*0.3975262);
    path_638.cubicTo(size.width*0.1697386,size.height*0.3956022,size.width*0.1614729,size.height*0.3766027,size.width*0.1605117,size.height*0.3667422);
    path_638.close();

    Paint paint_638_fill = Paint()..style=PaintingStyle.fill;
    paint_638_fill.shader = ui.Gradient.linear(Offset(size.width*0.1799270,size.height*0.3867037), Offset(size.width*0.1847328,size.height*0.3198446), [Color(0xffE2725C).withOpacity(1),Color(0xffFF643D).withOpacity(0)], [0,1]);
    canvas.drawPath(path_638,paint_638_fill);

    Path path_639 = Path();
    path_639.moveTo(size.width*0.3321799,size.height*0.3884079);
    path_639.cubicTo(size.width*0.3292649,size.height*0.3914416,size.width*0.3071849,size.height*0.3851025,size.width*0.3029604,size.height*0.3838384);
    path_639.cubicTo(size.width*0.3062872,size.height*0.3920221,size.width*0.3308343,size.height*0.3973064,size.width*0.3356401,size.height*0.3973064);
    path_639.cubicTo(size.width*0.3389823,size.height*0.3973064,size.width*0.3394318,size.height*0.3921049,size.width*0.3389566,size.height*0.3903083);
    path_639.cubicTo(size.width*0.3384814,size.height*0.3885118,size.width*0.3358239,size.height*0.3846152,size.width*0.3321799,size.height*0.3884079);
    path_639.close();

    Paint paint_639_fill = Paint()..style=PaintingStyle.fill;
    paint_639_fill.shader = ui.Gradient.linear(Offset(size.width*0.2912341,size.height*0.3898509), Offset(size.width*0.2952603,size.height*0.4093362), [Color(0xffFFE5D1).withOpacity(0),Colors.white.withOpacity(1)], [0,1]);
    canvas.drawPath(path_639,paint_639_fill);

    Paint paint_640_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.001537870;
    paint_640_stroke.strokeCap = StrokeCap.round;
    paint_640_stroke.strokeJoin = StrokeJoin.round;
    paint_640_stroke.shader = ui.Gradient.linear(Offset(size.width*0.1260957,size.height*0.7018855), Offset(size.width*0.1230296,size.height*0.7083838), [Colors.white.withOpacity(1),Colors.white.withOpacity(0)], [0,1]);
    canvas.drawCircle(Offset(size.width*0.1241830,size.height*0.7056277),size.width*0.001922338,paint_640_stroke);

    Paint paint_640_fill = Paint()..style=PaintingStyle.fill;
    paint_640_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width*0.1241830,size.height*0.7056277),size.width*0.001922338,paint_640_fill);

    Path path_641 = Path();
    path_641.moveTo(size.width*-0.02310792,size.height*1.010842);
    path_641.cubicTo(size.width*-0.04916186,size.height*0.9593074,size.width*-0.01651446,size.height*0.5178451,size.width*-0.01068147,size.height*0.4927273);
    path_641.cubicTo(size.width*-0.009411380,size.height*0.4872583,size.width*0.2924029,size.height*0.6052237,size.width*0.3273418,size.height*0.6213564);
    path_641.cubicTo(size.width*0.3676305,size.height*0.6399567,size.width*0.4796847,size.height*0.6695046,size.width*0.5385006,size.height*0.6859115);
    path_641.cubicTo(size.width*0.5841215,size.height*0.6986388,size.width*0.7304767,size.height*0.7248918,size.width*0.7592541,size.height*0.7288985);
    path_641.cubicTo(size.width*0.7880315,size.height*0.7329101,size.width*0.9990311,size.height*0.7461953,size.width*1.030681,size.height*0.7461953);
    path_641.cubicTo(size.width*1.030681,size.height*0.7842713,size.width*1.051430,size.height*1.045801,size.width*1.015459,size.height*1.047018);
    path_641.cubicTo(size.width*0.9794925,size.height*1.048230,size.width*0.4539216,size.height*1.056739,size.width*0.4349635,size.height*1.047018);
    path_641.cubicTo(size.width*0.4160054,size.height*1.037292,size.width*0.009459554,size.height*1.075257,size.width*-0.02310792,size.height*1.010842);
    path_641.close();

    Paint paint_641_fill = Paint()..style=PaintingStyle.fill;
    paint_641_fill.shader = ui.Gradient.linear(Offset(size.width*0.4868012,size.height*1.349957), Offset(size.width*0.4868012,size.height*0.5014767), [Color(0xff0862A9).withOpacity(1),Color(0xff87FBFF).withOpacity(1)], [0,1]);
    canvas.drawPath(path_641,paint_641_fill);

    Path path_642 = Path();
    path_642.moveTo(size.width*0.1772395,size.height*0.8436748);
    path_642.cubicTo(size.width*0.1772395,size.height*0.8463300,size.width*0.1755183,size.height*0.8484848,size.width*0.1733948,size.height*0.8484848);
    path_642.cubicTo(size.width*0.1712714,size.height*0.8484848,size.width*0.1695502,size.height*0.8463300,size.width*0.1695502,size.height*0.8436748);
    path_642.cubicTo(size.width*0.1695502,size.height*0.8410197,size.width*0.1716647,size.height*0.8371813,size.width*0.1741638,size.height*0.8381433);
    path_642.cubicTo(size.width*0.1764706,size.height*0.8390332,size.width*0.1772395,size.height*0.8410197,size.width*0.1772395,size.height*0.8436748);
    path_642.close();

    Paint paint_642_fill = Paint()..style=PaintingStyle.fill;
    paint_642_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.0003844675, [Color(0xffFAFDFF).withOpacity(0),Color(0xffA6DDFF).withOpacity(1)], [0.625,0.744792]);
    canvas.drawPath(path_642,paint_642_fill);

    Paint paint_643_fill = Paint()..style=PaintingStyle.fill;
    paint_643_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.1732026,size.height*0.8415103),width:size.width*0.001922338,height:size.height*0.001443001),paint_643_fill);

    Path path_644 = Path();
    path_644.moveTo(size.width*0.1783929,size.height*0.8559404);
    path_644.cubicTo(size.width*0.1783929,size.height*0.8597932,size.width*0.1758970,size.height*0.8629149,size.width*0.1728181,size.height*0.8629149);
    path_644.cubicTo(size.width*0.1697393,size.height*0.8629149,size.width*0.1672434,size.height*0.8597932,size.width*0.1672434,size.height*0.8559404);
    path_644.cubicTo(size.width*0.1672434,size.height*0.8520875,size.width*0.1697424,size.height*0.8494468,size.width*0.1728181,size.height*0.8504089);
    path_644.cubicTo(size.width*0.1758970,size.height*0.8504089,size.width*0.1783929,size.height*0.8520875,size.width*0.1783929,size.height*0.8559404);
    path_644.close();

    Paint paint_644_fill = Paint()..style=PaintingStyle.fill;
    paint_644_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.0003844675, [Color(0xffFAFDFF).withOpacity(0),Color(0xffA6DDFF).withOpacity(1)], [0.625,0.744792]);
    canvas.drawPath(path_644,paint_644_fill);

    Paint paint_645_fill = Paint()..style=PaintingStyle.fill;
    paint_645_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.1709004,size.height*0.8536316),width:size.width*0.002443737,height:size.height*0.002092352),paint_645_fill);

    Path path_646 = Path();
    path_646.moveTo(size.width*0.1995571,size.height*0.9102790);
    path_646.cubicTo(size.width*0.1984879,size.height*0.9110774,size.width*0.1971042,size.height*0.9106349,size.width*0.1964671,size.height*0.9092977);
    path_646.cubicTo(size.width*0.1958301,size.height*0.9079606,size.width*0.1961803,size.height*0.9062290,size.width*0.1972495,size.height*0.9054353);
    path_646.cubicTo(size.width*0.1983187,size.height*0.9046368,size.width*0.2004975,size.height*0.9048196,size.width*0.2008604,size.height*0.9066811);
    path_646.cubicTo(size.width*0.2011953,size.height*0.9083983,size.width*0.2006263,size.height*0.9094805,size.width*0.1995571,size.height*0.9102790);
    path_646.close();

    Paint paint_646_fill = Paint()..style=PaintingStyle.fill;
    paint_646_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.0003844675, [Color(0xffFAFDFF).withOpacity(0),Color(0xffA6DDFF).withOpacity(1)], [0.625,0.744792]);
    canvas.drawPath(path_646,paint_646_fill);

    Paint paint_647_fill = Paint()..style=PaintingStyle.fill;
    paint_647_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.1992168,size.height*0.9070851),width:size.width*0.001126890,height:size.height*0.0008458971),paint_647_fill);

    Path path_648 = Path();
    path_648.moveTo(size.width*0.1949662,size.height*0.9146849);
    path_648.cubicTo(size.width*0.1934156,size.height*0.9158393,size.width*0.1914098,size.height*0.9152044,size.width*0.1904860,size.height*0.9132660);
    path_648.cubicTo(size.width*0.1895621,size.height*0.9113276,size.width*0.1900700,size.height*0.9088167,size.width*0.1916201,size.height*0.9076623);
    path_648.cubicTo(size.width*0.1931707,size.height*0.9065079,size.width*0.1949839,size.height*0.9072872,size.width*0.1955198,size.height*0.9095142);
    path_648.cubicTo(size.width*0.1964437,size.height*0.9114526,size.width*0.1965167,size.height*0.9135305,size.width*0.1949662,size.height*0.9146849);
    path_648.close();

    Paint paint_648_fill = Paint()..style=PaintingStyle.fill;
    paint_648_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.0003844675, [Color(0xffFAFDFF).withOpacity(0),Color(0xffA6DDFF).withOpacity(1)], [0.625,0.744792]);
    canvas.drawPath(path_648,paint_648_fill);

    Paint paint_649_fill = Paint()..style=PaintingStyle.fill;
    paint_649_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.1936467,size.height*0.9092737),width:size.width*0.001432534,height:size.height*0.001226551),paint_649_fill);

    Path path_650 = Path();
    path_650.moveTo(size.width*0.1957882,size.height*0.9070996);
    path_650.cubicTo(size.width*0.1939239,size.height*0.9084897,size.width*0.1915121,size.height*0.9077249,size.width*0.1904010,size.height*0.9053920);
    path_650.cubicTo(size.width*0.1892899,size.height*0.9030592,size.width*0.1899004,size.height*0.9000433,size.width*0.1917651,size.height*0.8986532);
    path_650.cubicTo(size.width*0.1936294,size.height*0.8972631,size.width*0.1958097,size.height*0.8982011,size.width*0.1964537,size.height*0.9008802);
    path_650.cubicTo(size.width*0.1975648,size.height*0.9032131,size.width*0.1976524,size.height*0.9057095,size.width*0.1957882,size.height*0.9070996);
    path_650.close();

    Paint paint_650_fill = Paint()..style=PaintingStyle.fill;
    paint_650_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.0003844675, [Color(0xffFAFDFF).withOpacity(0),Color(0xffA6DDFF).withOpacity(1)], [0.625,0.744792]);
    canvas.drawPath(path_650,paint_650_fill);

    Paint paint_651_fill = Paint()..style=PaintingStyle.fill;
    paint_651_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.1942018,size.height*0.9005916),width:size.width*0.001722568,height:size.height*0.001474882),paint_651_fill);

    Path path_652 = Path();
    path_652.moveTo(size.width*0.1938916,size.height*0.8959404);
    path_652.cubicTo(size.width*0.1936121,size.height*0.8942136,size.width*0.1945040,size.height*0.8925301,size.width*0.1958839,size.height*0.8921789);
    path_652.cubicTo(size.width*0.1972641,size.height*0.8918278,size.width*0.1986098,size.height*0.8929437,size.width*0.1988897,size.height*0.8946705);
    path_652.cubicTo(size.width*0.1991696,size.height*0.8963973,size.width*0.1981992,size.height*0.8992400,size.width*0.1964737,size.height*0.8990284);
    path_652.cubicTo(size.width*0.1948808,size.height*0.8988312,size.width*0.1941715,size.height*0.8976671,size.width*0.1938916,size.height*0.8959404);
    path_652.close();

    Paint paint_652_fill = Paint()..style=PaintingStyle.fill;
    paint_652_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.0003844675, [Color(0xffFAFDFF).withOpacity(0),Color(0xffA6DDFF).withOpacity(1)], [0.625,0.744792]);
    canvas.drawPath(path_652,paint_652_fill);

    Paint paint_653_fill = Paint()..style=PaintingStyle.fill;
    paint_653_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.1967439,size.height*0.8966811),width:size.width*0.001274917,height:size.height*0.0009570178),paint_653_fill);

    Path path_654 = Path();
    path_654.moveTo(size.width*0.1918493,size.height*0.8881578);
    path_654.cubicTo(size.width*0.1914437,size.height*0.8856566,size.width*0.1927370,size.height*0.8832131,size.width*0.1947382,size.height*0.8827032);
    path_654.cubicTo(size.width*0.1967393,size.height*0.8821982,size.width*0.1986909,size.height*0.8838143,size.width*0.1990965,size.height*0.8863203);
    path_654.cubicTo(size.width*0.1995021,size.height*0.8888215,size.width*0.1981561,size.height*0.8909524,size.width*0.1960557,size.height*0.8908321);
    path_654.cubicTo(size.width*0.1940542,size.height*0.8913420,size.width*0.1922553,size.height*0.8906638,size.width*0.1918493,size.height*0.8881578);
    path_654.close();

    Paint paint_654_fill = Paint()..style=PaintingStyle.fill;
    paint_654_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.0003844675, [Color(0xffFAFDFF).withOpacity(0),Color(0xffA6DDFF).withOpacity(1)], [0.625,0.744792]);
    canvas.drawPath(path_654,paint_654_fill);

    Paint paint_655_fill = Paint()..style=PaintingStyle.fill;
    paint_655_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.1969623,size.height*0.8884223),width:size.width*0.001620715,height:size.height*0.001387677),paint_655_fill);

    Path path_656 = Path();
    path_656.moveTo(size.width*0.1977482,size.height*0.9019481);
    path_656.cubicTo(size.width*0.1972603,size.height*0.8989370,size.width*0.1989792,size.height*0.8959836,size.width*0.2013856,size.height*0.8953728);
    path_656.cubicTo(size.width*0.2046536,size.height*0.8936893,size.width*0.2059746,size.height*0.8967292,size.width*0.2064625,size.height*0.8997403);
    path_656.cubicTo(size.width*0.2069504,size.height*0.9027513,size.width*0.2053318,size.height*0.9053102,size.width*0.2028058,size.height*0.9051659);
    path_656.cubicTo(size.width*0.2003995,size.height*0.9057768,size.width*0.1982361,size.height*0.9049591,size.width*0.1977482,size.height*0.9019481);
    path_656.close();

    Paint paint_656_fill = Paint()..style=PaintingStyle.fill;
    paint_656_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.0003844675, [Color(0xffFAFDFF).withOpacity(0),Color(0xffA6DDFF).withOpacity(1)], [0.625,0.744792]);
    canvas.drawPath(path_656,paint_656_fill);

    Paint paint_657_fill = Paint()..style=PaintingStyle.fill;
    paint_657_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.2038966,size.height*0.9022655),width:size.width*0.001948850,height:size.height*0.001668629),paint_657_fill);

    Path path_658 = Path();
    path_658.moveTo(size.width*0.6903037,size.height*0.9475469);
    path_658.cubicTo(size.width*0.6890734,size.height*0.9473112,size.width*0.6882276,size.height*0.9458730,size.width*0.6884121,size.height*0.9443338);
    path_658.cubicTo(size.width*0.6886005,size.height*0.9427946,size.width*0.6897501,size.height*0.9417364,size.width*0.6909804,size.height*0.9419721);
    path_658.cubicTo(size.width*0.6922107,size.height*0.9422078,size.width*0.6938024,size.height*0.9440789,size.width*0.6931373,size.height*0.9458057);
    path_658.cubicTo(size.width*0.6925221,size.height*0.9473978,size.width*0.6915340,size.height*0.9477826,size.width*0.6903037,size.height*0.9475469);
    path_658.close();

    Paint paint_658_fill = Paint()..style=PaintingStyle.fill;
    paint_658_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.0003844675, [Color(0xffFAFDFF).withOpacity(0),Color(0xffA6DDFF).withOpacity(1)], [0.625,0.744792]);
    canvas.drawPath(path_658,paint_658_fill);

    Paint paint_659_fill = Paint()..style=PaintingStyle.fill;
    paint_659_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6916609,size.height*0.9448100),width:size.width*0.001126890,height:size.height*0.0008458971),paint_659_fill);

    Path path_660 = Path();
    path_660.moveTo(size.width*0.7169858,size.height*0.9472631);
    path_660.cubicTo(size.width*0.7156671,size.height*0.9470130,size.width*0.7147597,size.height*0.9454738,size.width*0.7149596,size.height*0.9438240);
    path_660.cubicTo(size.width*0.7151596,size.height*0.9421741,size.width*0.7163937,size.height*0.9410390,size.width*0.7177124,size.height*0.9412891);
    path_660.cubicTo(size.width*0.7190311,size.height*0.9415440,size.width*0.7197693,size.height*0.9430544,size.width*0.7192426,size.height*0.9446368);
    path_660.cubicTo(size.width*0.7190388,size.height*0.9462867,size.width*0.7183045,size.height*0.9475180,size.width*0.7169858,size.height*0.9472631);
    path_660.close();

    Paint paint_660_fill = Paint()..style=PaintingStyle.fill;
    paint_660_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.0003844675, [Color(0xffFAFDFF).withOpacity(0),Color(0xffA6DDFF).withOpacity(1)], [0.625,0.744792]);
    canvas.drawPath(path_660,paint_660_fill);

    Paint paint_661_fill = Paint()..style=PaintingStyle.fill;
    paint_661_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.7182622,size.height*0.9434007),width:size.width*0.001058547,height:size.height*0.0009063405),paint_661_fill);

    Path path_662 = Path();
    path_662.moveTo(size.width*0.6890081,size.height*0.9420972);
    path_662.cubicTo(size.width*0.6868627,size.height*0.9416883,size.width*0.6853864,size.height*0.9391823,size.width*0.6857132,size.height*0.9364983);
    path_662.cubicTo(size.width*0.6860400,size.height*0.9338143,size.width*0.6880431,size.height*0.9319673,size.width*0.6901884,size.height*0.9323761);
    path_662.cubicTo(size.width*0.6923337,size.height*0.9327850,size.width*0.6935409,size.height*0.9352429,size.width*0.6926797,size.height*0.9378211);
    path_662.cubicTo(size.width*0.6923529,size.height*0.9405051,size.width*0.6911534,size.height*0.9425060,size.width*0.6890081,size.height*0.9420972);
    path_662.close();

    Paint paint_662_fill = Paint()..style=PaintingStyle.fill;
    paint_662_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.0003844675, [Color(0xffFAFDFF).withOpacity(0),Color(0xffA6DDFF).withOpacity(1)], [0.625,0.744792]);
    canvas.drawPath(path_662,paint_662_fill);

    Paint paint_663_fill = Paint()..style=PaintingStyle.fill;
    paint_663_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6910880,size.height*0.9358105),width:size.width*0.001722568,height:size.height*0.001474882),paint_663_fill);

    Path path_664 = Path();
    path_664.moveTo(size.width*0.6932103,size.height*0.9319721);
    path_664.cubicTo(size.width*0.6938677,size.height*0.9304137,size.width*0.6954133,size.height*0.9298220,size.width*0.6966551,size.height*0.9306494);
    path_664.cubicTo(size.width*0.6979008,size.height*0.9314767,size.width*0.6983737,size.height*0.9334103,size.width*0.6977124,size.height*0.9349639);
    path_664.cubicTo(size.width*0.6970511,size.height*0.9365224,size.width*0.6948597,size.height*0.9379461,size.width*0.6936332,size.height*0.9364069);
    path_664.cubicTo(size.width*0.6925029,size.height*0.9349928,size.width*0.6925490,size.height*0.9335257,size.width*0.6932103,size.height*0.9319721);
    path_664.close();

    Paint paint_664_fill = Paint()..style=PaintingStyle.fill;
    paint_664_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.0003844675, [Color(0xffFAFDFF).withOpacity(0),Color(0xffA6DDFF).withOpacity(1)], [0.625,0.744792]);
    canvas.drawPath(path_664,paint_664_fill);

    Paint paint_665_fill = Paint()..style=PaintingStyle.fill;
    paint_665_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6950365,size.height*0.9348100),width:size.width*0.001274917,height:size.height*0.0009570178),paint_665_fill);

    Path path_666 = Path();
    path_666.moveTo(size.width*0.7011918,size.height*0.9164214);
    path_666.cubicTo(size.width*0.7026951,size.height*0.9151515,size.width*0.7047405,size.height*0.9156518,size.width*0.7057516,size.height*0.9175373);
    path_666.cubicTo(size.width*0.7067666,size.height*0.9194180,size.width*0.7063668,size.height*0.9219769,size.width*0.7048597,size.height*0.9232468);
    path_666.cubicTo(size.width*0.7033564,size.height*0.9245118,size.width*0.7014994,size.height*0.9238528,size.width*0.7008612,size.height*0.9216546);
    path_666.cubicTo(size.width*0.6998501,size.height*0.9197691,size.width*0.6996847,size.height*0.9176864,size.width*0.7011918,size.height*0.9164214);
    path_666.close();

    Paint paint_666_fill = Paint()..style=PaintingStyle.fill;
    paint_666_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.0003844675, [Color(0xffFAFDFF).withOpacity(0),Color(0xffA6DDFF).withOpacity(1)], [0.625,0.744792]);
    canvas.drawPath(path_666,paint_666_fill);

    Paint paint_667_fill = Paint()..style=PaintingStyle.fill;
    paint_667_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.7027566,size.height*0.9217653),width:size.width*0.001441192,height:size.height*0.001233968),paint_667_fill);

    Path path_668 = Path();
    path_668.moveTo(size.width*0.6872203,size.height*0.9256421);
    path_668.cubicTo(size.width*0.6883699,size.height*0.9229293,size.width*0.6911995,size.height*0.9220154,size.width*0.6933679,size.height*0.9234584);
    path_668.cubicTo(size.width*0.6967474,size.height*0.9247523,size.width*0.6962245,size.height*0.9281481,size.width*0.6950711,size.height*0.9308610);
    path_668.cubicTo(size.width*0.6939177,size.height*0.9335738,size.width*0.6913687,size.height*0.9342665,size.width*0.6894925,size.height*0.9321501);
    path_668.cubicTo(size.width*0.6873241,size.height*0.9307071,size.width*0.6860669,size.height*0.9283550,size.width*0.6872203,size.height*0.9256421);
    path_668.close();

    Paint paint_668_fill = Paint()..style=PaintingStyle.fill;
    paint_668_fill.shader = ui.Gradient.radial(Offset(0,0),size.width*0.0003844675, [Color(0xffFAFDFF).withOpacity(0),Color(0xffA6DDFF).withOpacity(1)], [0.625,0.744792]);
    canvas.drawPath(path_668,paint_668_fill);

    Paint paint_669_fill = Paint()..style=PaintingStyle.fill;
    paint_669_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawOval(Rect.fromCenter(center:Offset(size.width*0.6916340,size.height*0.9299808),width:size.width*0.001948850,height:size.height*0.001668629),paint_669_fill);

    Path path_670 = Path();
    path_670.moveTo(size.width*0.2170319,size.height*0.6277056);
    path_670.cubicTo(size.width*0.1747405,size.height*0.6207792,size.width*0.02563118,size.height*0.5640548,size.width*-0.04363706,size.height*0.5365560);
    path_670.lineTo(size.width*-0.05151865,size.height*0.5228475);
    path_670.cubicTo(size.width*-0.007689350,size.height*0.5393603,size.width*0.08823529,size.height*0.5765272,size.width*0.1212995,size.height*0.5930736);
    path_670.cubicTo(size.width*0.1626298,size.height*0.6137566,size.width*0.2589389,size.height*0.6277056,size.width*0.2927720,size.height*0.6392496);
    path_670.cubicTo(size.width*0.3266052,size.height*0.6507937,size.width*0.4650135,size.height*0.6866282,size.width*0.4615532,size.height*0.6873497);
    path_670.cubicTo(size.width*0.4580930,size.height*0.6880712,size.width*0.3846597,size.height*0.6721982,size.width*0.3337178,size.height*0.6563252);
    path_670.lineTo(size.width*0.3322726,size.height*0.6558730);
    path_670.cubicTo(size.width*0.2825267,size.height*0.6403752,size.width*0.2693925,size.height*0.6362819,size.width*0.2170319,size.height*0.6277056);
    path_670.close();

    Paint paint_670_fill = Paint()..style=PaintingStyle.fill;
    paint_670_fill.shader = ui.Gradient.linear(Offset(size.width*-4.848251,size.height*0.6110534), Offset(size.width*0.1895779,size.height*0.3131222), [Color(0xff55F0F4).withOpacity(1),Color(0xff4BFFF4).withOpacity(0)], [0,1]);
    canvas.drawPath(path_670,paint_670_fill);

    Path path_671 = Path();
    path_671.moveTo(size.width*0.7139139,size.height*0.7133911);
    path_671.cubicTo(size.width*0.7566205,size.height*0.7220058,size.width*0.9330450,size.height*0.7488215,size.width*0.9277163,size.height*0.7498653);
    path_671.cubicTo(size.width*0.8473433,size.height*0.7656037,size.width*0.5497347,size.height*0.7269745,size.width*0.4592541,size.height*0.6952766);
    path_671.cubicTo(size.width*0.3831046,size.height*0.6686003,size.width*-0.01375244,size.height*0.5244829,size.width*-0.004621492,size.height*0.4930688);
    path_671.cubicTo(size.width*0.2462249,size.height*0.5920779,size.width*0.6153172,size.height*0.6935065,size.width*0.7139139,size.height*0.7133911);
    path_671.close();

    Paint paint_671_fill = Paint()..style=PaintingStyle.fill;
    paint_671_fill.shader = ui.Gradient.linear(Offset(size.width*0.0007418147,size.height*0.6326888), Offset(size.width*0.3739785,size.height*0.09636027), [Color(0xff55F0F4).withOpacity(1),Color(0xff4BFFF4).withOpacity(0)], [0,1]);
    canvas.drawPath(path_671,paint_671_fill);

    Path path_672 = Path();
    path_672.moveTo(size.width*0.08035371,size.height*0.5430495);
    path_672.cubicTo(size.width*0.1253364,size.height*0.5606878,size.width*0.2189927,size.height*0.5964887,size.width*0.2337562,size.height*0.5986051);
    path_672.cubicTo(size.width*0.2522107,size.height*0.6012506,size.width*0.2837370,size.height*0.6106301,size.width*0.2925798,size.height*0.6144781);
    path_672.cubicTo(size.width*0.2990569,size.height*0.6172968,size.width*0.3239166,size.height*0.6255075,size.width*0.3332803,size.height*0.6279173);
    path_672.cubicTo(size.width*0.3340903,size.height*0.6281097,size.width*0.3348170,size.height*0.6282780,size.width*0.3354479,size.height*0.6284271);
    path_672.cubicTo(size.width*0.3348747,size.height*0.6283117,size.width*0.3341434,size.height*0.6281385,size.width*0.3332803,size.height*0.6279173);
    path_672.cubicTo(size.width*0.3209266,size.height*0.6250072,size.width*0.2890823,size.height*0.6175421,size.width*0.2785467,size.height*0.6188071);
    path_672.cubicTo(size.width*0.2645136,size.height*0.6204906,size.width*0.2172241,size.height*0.6019721,size.width*0.2070358,size.height*0.5986051);
    path_672.cubicTo(size.width*0.1988850,size.height*0.5959115,size.width*0.05561976,size.height*0.5421693,size.width*-0.01499423,size.height*0.5156325);
    path_672.lineTo(size.width*0.08035371,size.height*0.5430495);
    path_672.close();

    Paint paint_672_fill = Paint()..style=PaintingStyle.fill;
    paint_672_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_672,paint_672_fill);

    Path path_673 = Path();
    path_673.moveTo(size.width*0.6981930,size.height*0.7534873);
    path_673.cubicTo(size.width*0.6835602,size.height*0.7475709,size.width*0.6109842,size.height*0.7263925,size.width*0.5768935,size.height*0.7145262);
    path_673.cubicTo(size.width*0.5486351,size.height*0.7048100,size.width*0.5021146,size.height*0.6637807,size.width*0.5299885,size.height*0.6770082);
    path_673.cubicTo(size.width*0.5522876,size.height*0.6875902,size.width*0.8755594,size.height*0.7237470,size.width*1.007497,size.height*0.7405002);
    path_673.lineTo(size.width*1.029220,size.height*0.7710438);
    path_673.cubicTo(size.width*1.024287,size.height*0.7740885,size.width*0.9525183,size.height*0.7804714,size.width*0.9371396,size.height*0.7883598);
    path_673.cubicTo(size.width*0.9179162,size.height*0.7982203,size.width*0.8646674,size.height*0.7905243,size.width*0.8485198,size.height*0.7883598);
    path_673.cubicTo(size.width*0.8323722,size.height*0.7861953,size.width*0.7589389,size.height*0.7775373,size.width*0.7454825,size.height*0.7710438);
    path_673.cubicTo(size.width*0.7320261,size.height*0.7645503,size.width*0.7172241,size.height*0.7611833,size.width*0.6981930,size.height*0.7534873);
    path_673.close();

    Paint paint_673_fill = Paint()..style=PaintingStyle.fill;
    paint_673_fill.shader = ui.Gradient.linear(Offset(size.width*0.7560554,size.height*0.7258297), Offset(size.width*0.7404229,size.height*0.7850890), [Color(0xff36DBFF).withOpacity(1),Color(0xff4AE7F0).withOpacity(0)], [0,1]);
    canvas.drawPath(path_673,paint_673_fill);

    Path path_674 = Path();
    path_674.moveTo(size.width*0.8400615,size.height*0.7635883);
    path_674.cubicTo(size.width*0.8194079,size.height*0.7635883,size.width*0.7351019,size.height*0.7400192,size.width*0.7101115,size.height*0.7378547);
    path_674.cubicTo(size.width*0.7362553,size.height*0.7457912,size.width*0.8242983,size.height*0.7736267,size.width*0.8769704,size.height*0.7686388);
    path_674.cubicTo(size.width*0.9024337,size.height*0.7662290,size.width*0.9738562,size.height*0.7515633,size.width*0.9771242,size.height*0.7378547);
    path_674.cubicTo(size.width*0.9365629,size.height*0.7635883,size.width*0.8683199,size.height*0.7635883,size.width*0.8400615,size.height*0.7635883);
    path_674.close();

    Paint paint_674_fill = Paint()..style=PaintingStyle.fill;
    paint_674_fill.shader = ui.Gradient.linear(Offset(size.width*0.8648943,size.height*0.7524820), Offset(size.width*0.8623337,size.height*0.7837614), [Color(0xffFDFDFD).withOpacity(1),Color(0xffFDFDFD).withOpacity(0)], [0,1]);
    canvas.drawPath(path_674,paint_674_fill);

    Path path_675 = Path();
    path_675.moveTo(size.width*0.8485198,size.height*0.7602213);
    path_675.cubicTo(size.width*0.8278662,size.height*0.7602213,size.width*0.7512495,size.height*0.7443482,size.width*0.7262591,size.height*0.7421837);
    path_675.cubicTo(size.width*0.7525952,size.height*0.7458490,size.width*0.8437140,size.height*0.7683502,size.width*0.8888889,size.height*0.7640693);
    path_675.cubicTo(size.width*0.9143522,size.height*0.7616595,size.width*0.9823145,size.height*0.7481962,size.width*0.9855825,size.height*0.7344877);
    path_675.cubicTo(size.width*0.9450211,size.height*0.7602213,size.width*0.8767782,size.height*0.7602213,size.width*0.8485198,size.height*0.7602213);
    path_675.close();

    Paint paint_675_fill = Paint()..style=PaintingStyle.fill;
    paint_675_fill.shader = ui.Gradient.linear(Offset(size.width*0.9059977,size.height*0.7594998), Offset(size.width*0.6980008,size.height*0.7498797), [Color(0xff0178A0).withOpacity(1),Color(0xff0178A0).withOpacity(0)], [0,1]);
    canvas.drawPath(path_675,paint_675_fill);

    Path path_676 = Path();
    path_676.moveTo(size.width*0.8482814,size.height*0.7717316);
    path_676.cubicTo(size.width*0.8255556,size.height*0.7728523,size.width*0.7406421,size.height*0.7590188,size.width*0.7130681,size.height*0.7579942);
    path_676.cubicTo(size.width*0.7421761,size.height*0.7605964,size.width*0.8207920,size.height*0.7813660,size.width*0.8882776,size.height*0.7716162);
    path_676.cubicTo(size.width*0.9162092,size.height*0.7675806,size.width*0.9950288,size.height*0.7507119,size.width*0.9981469,size.height*0.7354497);
    path_676.cubicTo(size.width*0.9544098,size.height*0.7659692,size.width*0.8793772,size.height*0.7701972,size.width*0.8482814,size.height*0.7717316);
    path_676.close();

    Paint paint_676_fill = Paint()..style=PaintingStyle.fill;
    paint_676_fill.shader = ui.Gradient.linear(Offset(size.width*0.9200461,size.height*0.7627273), Offset(size.width*0.6876125,size.height*0.7900048), [Color(0xff016C91).withOpacity(1),Color(0xff0178A0).withOpacity(0)], [0,1]);
    canvas.drawPath(path_676,paint_676_fill);

    Path path_677 = Path();
    path_677.moveTo(size.width*0.007900038,size.height*0.5201347);
    path_677.cubicTo(size.width*0.005867705,size.height*0.5194757,size.width*0.004090734,size.height*0.5187783,size.width*0.002691273,size.height*0.5180375);
    path_677.cubicTo(size.width*0.003700154,size.height*0.5185714,size.width*0.005506228,size.height*0.5192833,size.width*0.007900038,size.height*0.5201347);
    path_677.cubicTo(size.width*0.02038454,size.height*0.5242039,size.width*0.04250519,size.height*0.5269793,size.width*0.04594387,size.height*0.5307840);
    path_677.cubicTo(size.width*0.04701807,size.height*0.5319721,size.width*0.04801269,size.height*0.5329485,size.width*0.04895002,size.height*0.5337470);
    path_677.cubicTo(size.width*0.05190542,size.height*0.5347956,size.width*0.05474010,size.height*0.5358442,size.width*0.05735909,size.height*0.5368687);
    path_677.cubicTo(size.width*0.05758939,size.height*0.5368494,size.width*0.05782084,size.height*0.5368254,size.width*0.05805459,size.height*0.5367965);
    path_677.cubicTo(size.width*0.06189927,size.height*0.5363155,size.width*0.07189542,size.height*0.5408850,size.width*0.07535563,size.height*0.5447330);
    path_677.cubicTo(size.width*0.07881584,size.height*0.5485810,size.width*0.08900423,size.height*0.5490620,size.width*0.09304114,size.height*0.5490620);
    path_677.cubicTo(size.width*0.09707805,size.height*0.5490620,size.width*0.1139946,size.height*0.5608466,size.width*0.1188005,size.height*0.5608466);
    path_677.cubicTo(size.width*0.1236063,size.height*0.5608466,size.width*0.1628220,size.height*0.5586821,size.width*0.1716647,size.height*0.5702261);
    path_677.cubicTo(size.width*0.1803891,size.height*0.5816162,size.width*0.1891134,size.height*0.5816065,size.width*0.1919300,size.height*0.5816065);
    path_677.lineTo(size.width*0.1920415,size.height*0.5816065);
    path_677.cubicTo(size.width*0.1997309,size.height*0.5816065,size.width*0.1989619,size.height*0.5715055,size.width*0.2028066,size.height*0.5816065);
    path_677.cubicTo(size.width*0.2058824,size.height*0.5896873,size.width*0.2247213,size.height*0.5925108,size.width*0.2320261,size.height*0.5928331);
    path_677.cubicTo(size.width*0.2252338,size.height*0.5944348,size.width*0.2105729,size.height*0.5928331,size.width*0.2062668,size.height*0.5889851);
    path_677.cubicTo(size.width*0.2008843,size.height*0.5841751,size.width*0.1980008,size.height*0.5829726,size.width*0.1908881,size.height*0.5836941);
    path_677.cubicTo(size.width*0.1851980,size.height*0.5842713,size.width*0.1721772,size.height*0.5750361,size.width*0.1682045,size.height*0.5702261);
    path_677.cubicTo(size.width*0.1607716,size.height*0.5696633,size.width*0.1435986,size.height*0.5690717,size.width*0.1351403,size.height*0.5663781);
    path_677.cubicTo(size.width*0.1245675,size.height*0.5630111,size.width*0.08093041,size.height*0.5517076,size.width*0.07131872,size.height*0.5437710);
    path_677.cubicTo(size.width*0.06888581,size.height*0.5417605,size.width*0.06376817,size.height*0.5393747,size.width*0.05735909,size.height*0.5368687);
    path_677.cubicTo(size.width*0.05461938,size.height*0.5370803,size.width*0.05210842,size.height*0.5364358,size.width*0.04895002,size.height*0.5337470);
    path_677.cubicTo(size.width*0.03441027,size.height*0.5285907,size.width*0.01695248,size.height*0.5233622,size.width*0.007900038,size.height*0.5201347);
    path_677.close();

    Paint paint_677_fill = Paint()..style=PaintingStyle.fill;
    paint_677_fill.shader = ui.Gradient.linear(Offset(size.width*0.004048289,size.height*0.5584704), Offset(size.width*0.1131326,size.height*0.4253555), [Color(0xff55F0F4).withOpacity(1),Color(0xff4BFFF4).withOpacity(0)], [0,1]);
    canvas.drawPath(path_677,paint_677_fill);

    Path path_678 = Path();
    path_678.moveTo(size.width*0.6876201,size.height*0.7176527);
    path_678.lineTo(size.width*0.6562860,size.height*0.7087542);
    path_678.lineTo(size.width*0.6172626,size.height*0.6984127);
    path_678.lineTo(size.width*0.7916186,size.height*0.7275132);
    path_678.lineTo(size.width*1.006151,size.height*0.7380952);
    path_678.lineTo(size.width*1.002691,size.height*0.7469937);
    path_678.cubicTo(size.width*0.9735371,size.height*0.7440260,size.width*0.8715879,size.height*0.7561328,size.width*0.8533256,size.height*0.7515633);
    path_678.cubicTo(size.width*0.8403576,size.height*0.7483165,size.width*0.8157132,size.height*0.7426647,size.width*0.8075740,size.height*0.7426647);
    path_678.lineTo(size.width*0.7673972,size.height*0.7426647);
    path_678.cubicTo(size.width*0.7412534,size.height*0.7388167,size.width*0.7319108,size.height*0.7307840,size.width*0.7252980,size.height*0.7275132);
    path_678.cubicTo(size.width*0.7186851,size.height*0.7242424,size.width*0.6997309,size.height*0.7184560,size.width*0.6876201,size.height*0.7176527);
    path_678.close();

    Paint paint_678_fill = Paint()..style=PaintingStyle.fill;
    paint_678_fill.shader = ui.Gradient.linear(Offset(size.width*0.8154556,size.height*0.7330447), Offset(size.width*0.8031526,size.height*0.7809043), [Color(0xffFDFDFD).withOpacity(1),Color(0xffFDFDFD).withOpacity(0)], [0,1]);
    canvas.drawPath(path_678,paint_678_fill);

    Path path_679 = Path();
    path_679.moveTo(size.width*0.6875932,size.height*0.7078692);
    path_679.cubicTo(size.width*0.7234410,size.height*0.7150986,size.width*0.7993925,size.height*0.7314382,size.width*0.7948866,size.height*0.7319865);
    path_679.cubicTo(size.width*0.7288543,size.height*0.7400818,size.width*0.5564975,size.height*0.7147090,size.width*0.4893887,size.height*0.6911977);
    path_679.cubicTo(size.width*0.4518224,size.height*0.6780375,size.width*0.4317070,size.height*0.6579028,size.width*0.4071511,size.height*0.6474266);
    path_679.cubicTo(size.width*0.4612841,size.height*0.6624194,size.width*0.6048366,size.height*0.6911736,size.width*0.6875932,size.height*0.7078692);
    path_679.close();

    Paint paint_679_fill = Paint()..style=PaintingStyle.fill;
    paint_679_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_679,paint_679_fill);

    Path path_680 = Path();
    path_680.moveTo(size.width*0.7139139,size.height*0.7129101);
    path_680.cubicTo(size.width*0.7566205,size.height*0.7215248,size.width*0.9636678,size.height*0.7162338,size.width*0.9636678,size.height*0.7456085);
    path_680.cubicTo(size.width*0.9636678,size.height*0.7761039,size.width*0.8875433,size.height*0.7638288,size.width*0.7775855,size.height*0.7669553);
    path_680.cubicTo(size.width*0.6890196,size.height*0.7623954,size.width*0.5624683,size.height*0.7762386,size.width*0.4605229,size.height*0.7456085);
    path_680.cubicTo(size.width*0.3161988,size.height*0.7022415,size.width*0.1356040,size.height*0.5637951,size.width*0.1298927,size.height*0.5328331);
    path_680.cubicTo(size.width*0.3807389,size.height*0.6318422,size.width*0.6153172,size.height*0.6930255,size.width*0.7139139,size.height*0.7129101);
    path_680.close();

    Paint paint_680_fill = Paint()..style=PaintingStyle.fill;
    paint_680_fill.shader = ui.Gradient.linear(Offset(size.width*0.3642022,size.height*0.7678595), Offset(size.width*0.3896809,size.height*0.6417172), [Color(0xff2177C4).withOpacity(0),Color(0xff3DD5DC).withOpacity(1)], [0,1]);
    canvas.drawPath(path_680,paint_680_fill);

    Path path_681 = Path();
    path_681.moveTo(size.width*0.3335471,size.height*0.6676335);
    path_681.cubicTo(size.width*0.3317017,size.height*0.6635931,size.width*0.3422618,size.height*0.6627417,size.width*0.3477724,size.height*0.6628235);
    path_681.cubicTo(size.width*0.3571276,size.height*0.6644252,size.width*0.3762999,size.height*0.6680183,size.width*0.3781453,size.height*0.6695575);
    path_681.cubicTo(size.width*0.3804521,size.height*0.6714815,size.width*0.4014072,size.height*0.6786965,size.width*0.4081353,size.height*0.6786965);
    path_681.cubicTo(size.width*0.4135179,size.height*0.6786965,size.width*0.4322914,size.height*0.6854305,size.width*0.4410073,size.height*0.6887975);
    path_681.lineTo(size.width*0.4146713,size.height*0.6887975);
    path_681.cubicTo(size.width*0.4012149,size.height*0.6854305,size.width*0.3739931,size.height*0.6786965,size.width*0.3727628,size.height*0.6786965);
    path_681.cubicTo(size.width*0.3712249,size.height*0.6786965,size.width*0.3566151,size.height*0.6779750,size.width*0.3533472,size.height*0.6786965);
    path_681.cubicTo(size.width*0.3500792,size.height*0.6794180,size.width*0.3454656,size.height*0.6753295,size.width*0.3420054,size.height*0.6714815);
    path_681.cubicTo(size.width*0.3385452,size.height*0.6676335,size.width*0.3358539,size.height*0.6726840,size.width*0.3335471,size.height*0.6676335);
    path_681.close();

    Paint paint_681_fill = Paint()..style=PaintingStyle.fill;
    paint_681_fill.shader = ui.Gradient.linear(Offset(size.width*0.3339389,size.height*0.6765079), Offset(size.width*0.3702403,size.height*0.6265368), [Color(0xff55F0F4).withOpacity(1),Color(0xff4BFFF4).withOpacity(0)], [0,1]);
    canvas.drawPath(path_681,paint_681_fill);

    Path path_682 = Path();
    path_682.moveTo(size.width*0.6568858,size.height*0.7445936);
    path_682.cubicTo(size.width*0.6550404,size.height*0.7405532,size.width*0.6655978,size.height*0.7397018,size.width*0.6711111,size.height*0.7397835);
    path_682.cubicTo(size.width*0.6804652,size.height*0.7413853,size.width*0.6996386,size.height*0.7449784,size.width*0.7014840,size.height*0.7465176);
    path_682.cubicTo(size.width*0.7037908,size.height*0.7484416,size.width*0.7247213,size.height*0.7479557,size.width*0.7314494,size.height*0.7479557);
    path_682.cubicTo(size.width*0.7368320,size.height*0.7479557,size.width*0.7588735,size.height*0.7503608,size.width*0.7675894,size.height*0.7537278);
    path_682.cubicTo(size.width*0.7420338,size.height*0.7537278,size.width*0.7145098,size.height*0.7506013,size.width*0.6901192,size.height*0.7506013);
    path_682.cubicTo(size.width*0.6800231,size.height*0.7506013,size.width*0.6672434,size.height*0.7445936,size.width*0.6568858,size.height*0.7445936);
    path_682.close();

    Paint paint_682_fill = Paint()..style=PaintingStyle.fill;
    paint_682_fill.shader = ui.Gradient.linear(Offset(size.width*0.6572780,size.height*0.7534680), Offset(size.width*0.6935794,size.height*0.7034969), [Color(0xff55F0F4).withOpacity(1),Color(0xff4BFFF4).withOpacity(0)], [0,1]);
    canvas.drawPath(path_682,paint_682_fill);

    Path path_683 = Path();
    path_683.moveTo(size.width*0.7194617,size.height*0.7110053);
    path_683.cubicTo(size.width*0.7621684,size.height*0.7196200,size.width*1.006101,size.height*0.7431554,size.width*0.9327374,size.height*0.7475469);
    path_683.cubicTo(size.width*0.8535948,size.height*0.7522848,size.width*0.5442561,size.height*0.7114093,size.width*0.4643022,size.height*0.6834007);
    path_683.cubicTo(size.width*0.4195463,size.height*0.6677249,size.width*0.2566209,size.height*0.5848725,size.width*0.2273633,size.height*0.5723906);
    path_683.cubicTo(size.width*0.4782084,size.height*0.6713997,size.width*0.6208651,size.height*0.6911159,size.width*0.7194617,size.height*0.7110053);
    path_683.close();

    Paint paint_683_fill = Paint()..style=PaintingStyle.fill;
    paint_683_fill.shader = ui.Gradient.linear(Offset(size.width*0.5032180,size.height*0.6811304), Offset(size.width*0.4867359,size.height*0.7089947), [Colors.white.withOpacity(1),Color(0xff9AFFFB).withOpacity(0)], [0,1]);
    canvas.drawPath(path_683,paint_683_fill);

    Path path_684 = Path();
    path_684.moveTo(size.width*0.1579639,size.height*0.5559885);
    path_684.cubicTo(size.width*0.1463699,size.height*0.5540548,size.width*0.04750135,size.height*0.5213372,size.width*-0.0004835986,size.height*0.5052237);
    path_684.lineTo(size.width*-0.008212726,size.height*0.5160991);
    path_684.cubicTo(size.width*0.03687393,size.height*0.5293987,size.width*0.1300150,size.height*0.5636989,size.width*0.1547482,size.height*0.5704666);
    path_684.cubicTo(size.width*0.1856647,size.height*0.5789274,size.width*0.3057839,size.height*0.6309283,size.width*0.3164114,size.height*0.6321356);
    path_684.cubicTo(size.width*0.3233037,size.height*0.6329197,size.width*0.3795013,size.height*0.6586003,size.width*0.4225375,size.height*0.6746032);
    path_684.cubicTo(size.width*0.4458631,size.height*0.6832756,size.width*0.4769550,size.height*0.6856854,size.width*0.4817378,size.height*0.6866282);
    path_684.cubicTo(size.width*0.4767128,size.height*0.6850986,size.width*0.4470627,size.height*0.6825830,size.width*0.4277201,size.height*0.6746032);
    path_684.cubicTo(size.width*0.4082853,size.height*0.6665849,size.width*0.3881892,size.height*0.6538191,size.width*0.3767782,size.height*0.6486291);
    path_684.cubicTo(size.width*0.3555229,size.height*0.6389610,size.width*0.2806640,size.height*0.6043386,size.width*0.2623072,size.height*0.5970851);
    path_684.cubicTo(size.width*0.2439508,size.height*0.5898316,size.width*0.1724560,size.height*0.5584079,size.width*0.1579639,size.height*0.5559885);
    path_684.close();

    Paint paint_684_fill = Paint()..style=PaintingStyle.fill;
    paint_684_fill.shader = ui.Gradient.linear(Offset(size.width*0.2468281,size.height*0.5808081), Offset(size.width*0.2325559,size.height*0.7208177), [Color(0xffD7FEFF).withOpacity(1),Color(0xff4BFFF4).withOpacity(0)], [0,1]);
    canvas.drawPath(path_684,paint_684_fill);

    Path path_685 = Path();
    path_685.moveTo(size.width*0.4223030,size.height*0.6746801);
    path_685.cubicTo(size.width*0.4222568,size.height*0.6743819,size.width*0.4226451,size.height*0.6740260,size.width*0.4231757,size.height*0.6738961);
    path_685.cubicTo(size.width*0.4237024,size.height*0.6737614,size.width*0.4241715,size.height*0.6738961,size.width*0.4242215,size.height*0.6741943);
    path_685.cubicTo(size.width*0.4242714,size.height*0.6744974,size.width*0.4238754,size.height*0.6748100,size.width*0.4233333,size.height*0.6748725);
    path_685.cubicTo(size.width*0.4228028,size.height*0.6750072,size.width*0.4223529,size.height*0.6749832,size.width*0.4223030,size.height*0.6746801);
    path_685.close();

    Paint paint_685_fill = Paint()..style=PaintingStyle.fill;
    paint_685_fill.color = Color(0xffBFF8FC).withOpacity(1.0);
    canvas.drawPath(path_685,paint_685_fill);

    Path path_686 = Path();
    path_686.moveTo(size.width*0.5154325,size.height*0.7063300);
    path_686.cubicTo(size.width*0.5153633,size.height*0.7060366,size.width*0.5156671,size.height*0.7056277,size.width*0.5161092,size.height*0.7054113);
    path_686.cubicTo(size.width*0.5165513,size.height*0.7051948,size.width*0.5169627,size.height*0.7052573,size.width*0.5170281,size.height*0.7055459);
    path_686.cubicTo(size.width*0.5170973,size.height*0.7058393,size.width*0.5167859,size.height*0.7062097,size.width*0.5163283,size.height*0.7063540);
    path_686.cubicTo(size.width*0.5158862,size.height*0.7065705,size.width*0.5154979,size.height*0.7066186,size.width*0.5154325,size.height*0.7063300);
    path_686.close();

    Paint paint_686_fill = Paint()..style=PaintingStyle.fill;
    paint_686_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_686,paint_686_fill);

    Path path_687 = Path();
    path_687.moveTo(size.width*0.4605690,size.height*0.6884656);
    path_687.cubicTo(size.width*0.4605921,size.height*0.6886484,size.width*0.4603537,size.height*0.6888456,size.width*0.4600384,size.height*0.6889129);
    path_687.cubicTo(size.width*0.4597232,size.height*0.6889803,size.width*0.4594464,size.height*0.6888889,size.width*0.4594233,size.height*0.6887061);
    path_687.cubicTo(size.width*0.4593964,size.height*0.6885281,size.width*0.4596386,size.height*0.6883502,size.width*0.4599616,size.height*0.6883309);
    path_687.cubicTo(size.width*0.4602768,size.height*0.6882636,size.width*0.4605421,size.height*0.6882876,size.width*0.4605690,size.height*0.6884656);
    path_687.close();

    Paint paint_687_fill = Paint()..style=PaintingStyle.fill;
    paint_687_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_687,paint_687_fill);

    Path path_688 = Path();
    path_688.moveTo(size.width*0.5493464,size.height*0.7140356);
    path_688.cubicTo(size.width*0.5493810,size.height*0.7142088,size.width*0.5491965,size.height*0.7144444,size.width*0.5489312,size.height*0.7145599);
    path_688.cubicTo(size.width*0.5486659,size.height*0.7146753,size.width*0.5484237,size.height*0.7146272,size.width*0.5483852,size.height*0.7144493);
    path_688.cubicTo(size.width*0.5483506,size.height*0.7142761,size.width*0.5485429,size.height*0.7140645,size.width*0.5488158,size.height*0.7139923);
    path_688.cubicTo(size.width*0.5490811,size.height*0.7138769,size.width*0.5493118,size.height*0.7138576,size.width*0.5493464,size.height*0.7140356);
    path_688.close();

    Paint paint_688_fill = Paint()..style=PaintingStyle.fill;
    paint_688_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_688,paint_688_fill);

    Path path_689 = Path();
    path_689.moveTo(size.width*0.4372280,size.height*0.6820683);
    path_689.cubicTo(size.width*0.4371780,size.height*0.6817653,size.width*0.4375702,size.height*0.6814141,size.width*0.4380969,size.height*0.6812795);
    path_689.cubicTo(size.width*0.4386275,size.height*0.6811448,size.width*0.4390965,size.height*0.6812795,size.width*0.4391465,size.height*0.6815825);
    path_689.cubicTo(size.width*0.4391926,size.height*0.6818807,size.width*0.4387966,size.height*0.6821982,size.width*0.4382584,size.height*0.6822559);
    path_689.cubicTo(size.width*0.4377278,size.height*0.6823906,size.width*0.4372780,size.height*0.6823713,size.width*0.4372280,size.height*0.6820683);
    path_689.close();

    Paint paint_689_fill = Paint()..style=PaintingStyle.fill;
    paint_689_fill.color = Color(0xffBFF8FC).withOpacity(1.0);
    canvas.drawPath(path_689,paint_689_fill);

    Path path_690 = Path();
    path_690.moveTo(size.width*0.5288312,size.height*0.7113276);
    path_690.cubicTo(size.width*0.5287659,size.height*0.7110342,size.width*0.5290696,size.height*0.7106253,size.width*0.5295079,size.height*0.7104089);
    path_690.cubicTo(size.width*0.5299500,size.height*0.7101924,size.width*0.5303614,size.height*0.7102549,size.width*0.5304306,size.height*0.7105435);
    path_690.cubicTo(size.width*0.5304998,size.height*0.7108369,size.width*0.5301884,size.height*0.7112121,size.width*0.5297270,size.height*0.7113564);
    path_690.cubicTo(size.width*0.5292887,size.height*0.7115681,size.width*0.5289004,size.height*0.7116162,size.width*0.5288312,size.height*0.7113276);
    path_690.close();

    Paint paint_690_fill = Paint()..style=PaintingStyle.fill;
    paint_690_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_690,paint_690_fill);

    Path path_691 = Path();
    path_691.moveTo(size.width*0.4518301,size.height*0.6837085);
    path_691.cubicTo(size.width*0.4518531,size.height*0.6838865,size.width*0.4516148,size.height*0.6840885,size.width*0.4512995,size.height*0.6841558);
    path_691.cubicTo(size.width*0.4509842,size.height*0.6842232,size.width*0.4507074,size.height*0.6841270,size.width*0.4506844,size.height*0.6839490);
    path_691.cubicTo(size.width*0.4506574,size.height*0.6837710,size.width*0.4508997,size.height*0.6835931,size.width*0.4512226,size.height*0.6835690);
    path_691.cubicTo(size.width*0.4515379,size.height*0.6835065,size.width*0.4518032,size.height*0.6835305,size.width*0.4518301,size.height*0.6837085);
    path_691.close();

    Paint paint_691_fill = Paint()..style=PaintingStyle.fill;
    paint_691_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_691,paint_691_fill);

    Path path_692 = Path();
    path_692.moveTo(size.width*0.5414610,size.height*0.7106782);
    path_692.cubicTo(size.width*0.5414994,size.height*0.7108514,size.width*0.5413149,size.height*0.7110871,size.width*0.5410496,size.height*0.7112025);
    path_692.cubicTo(size.width*0.5407843,size.height*0.7113179,size.width*0.5405383,size.height*0.7112698,size.width*0.5405037,size.height*0.7110919);
    path_692.cubicTo(size.width*0.5404652,size.height*0.7109187,size.width*0.5406574,size.height*0.7107071,size.width*0.5409304,size.height*0.7106349);
    path_692.cubicTo(size.width*0.5411957,size.height*0.7105195,size.width*0.5414264,size.height*0.7105002,size.width*0.5414610,size.height*0.7106782);
    path_692.close();

    Paint paint_692_fill = Paint()..style=PaintingStyle.fill;
    paint_692_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_692,paint_692_fill);

    Path path_693 = Path();
    path_693.moveTo(size.width*0.4388274,size.height*0.6757191);
    path_693.cubicTo(size.width*0.4387466,size.height*0.6752044,size.width*0.4391080,size.height*0.6746801,size.width*0.4396386,size.height*0.6745455);
    path_693.cubicTo(size.width*0.4401653,size.height*0.6744108,size.width*0.4406613,size.height*0.6747186,size.width*0.4407459,size.height*0.6752333);
    path_693.cubicTo(size.width*0.4408304,size.height*0.6757431,size.width*0.4404575,size.height*0.6762049,size.width*0.4399077,size.height*0.6762097);
    path_693.cubicTo(size.width*0.4393772,size.height*0.6763444,size.width*0.4389120,size.height*0.6762290,size.width*0.4388274,size.height*0.6757191);
    path_693.close();

    Paint paint_693_fill = Paint()..style=PaintingStyle.fill;
    paint_693_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_693,paint_693_fill);

    Path path_694 = Path();
    path_694.moveTo(size.width*0.5296540,size.height*0.7047763);
    path_694.cubicTo(size.width*0.5295386,size.height*0.7042809,size.width*0.5298039,size.height*0.7037037,size.width*0.5302461,size.height*0.7034873);
    path_694.cubicTo(size.width*0.5306882,size.height*0.7032708,size.width*0.5311380,size.height*0.7034969,size.width*0.5312534,size.height*0.7039923);
    path_694.cubicTo(size.width*0.5313687,size.height*0.7044877,size.width*0.5310880,size.height*0.7050072,size.width*0.5306190,size.height*0.7050986);
    path_694.cubicTo(size.width*0.5301769,size.height*0.7053151,size.width*0.5297693,size.height*0.7052718,size.width*0.5296540,size.height*0.7047763);
    path_694.close();

    Paint paint_694_fill = Paint()..style=PaintingStyle.fill;
    paint_694_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_694,paint_694_fill);

    Path path_695 = Path();
    path_695.moveTo(size.width*0.4507766,size.height*0.6874363);
    path_695.cubicTo(size.width*0.4508189,size.height*0.6877441,size.width*0.4505959,size.height*0.6880471,size.width*0.4502768,size.height*0.6881145);
    path_695.cubicTo(size.width*0.4499616,size.height*0.6881770,size.width*0.4496732,size.height*0.6879846,size.width*0.4496309,size.height*0.6876768);
    path_695.cubicTo(size.width*0.4495886,size.height*0.6873737,size.width*0.4498193,size.height*0.6871092,size.width*0.4501461,size.height*0.6871188);
    path_695.cubicTo(size.width*0.4504614,size.height*0.6870515,size.width*0.4507343,size.height*0.6871332,size.width*0.4507766,size.height*0.6874363);
    path_695.close();

    Paint paint_695_fill = Paint()..style=PaintingStyle.fill;
    paint_695_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_695,paint_695_fill);

    Path path_696 = Path();
    path_696.moveTo(size.width*0.5408843,size.height*0.7145406);
    path_696.cubicTo(size.width*0.5409458,size.height*0.7148389,size.width*0.5407805,size.height*0.7151708,size.width*0.5405152,size.height*0.7152862);
    path_696.cubicTo(size.width*0.5402499,size.height*0.7154016,size.width*0.5399846,size.height*0.7152573,size.width*0.5399231,size.height*0.7149591);
    path_696.cubicTo(size.width*0.5398616,size.height*0.7146609,size.width*0.5400346,size.height*0.7143627,size.width*0.5403153,size.height*0.7143242);
    path_696.cubicTo(size.width*0.5405805,size.height*0.7142088,size.width*0.5408228,size.height*0.7142424,size.width*0.5408843,size.height*0.7145406);
    path_696.close();

    Paint paint_696_fill = Paint()..style=PaintingStyle.fill;
    paint_696_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_696,paint_696_fill);

    Path path_697 = Path();
    path_697.moveTo(size.width*0.4461323,size.height*0.6814911);
    path_697.cubicTo(size.width*0.4460515,size.height*0.6809764,size.width*0.4464129,size.height*0.6804521,size.width*0.4469396,size.height*0.6803175);
    path_697.cubicTo(size.width*0.4474702,size.height*0.6801828,size.width*0.4479662,size.height*0.6804906,size.width*0.4480507,size.height*0.6810005);
    path_697.cubicTo(size.width*0.4481315,size.height*0.6815152,size.width*0.4477624,size.height*0.6819769,size.width*0.4472126,size.height*0.6819817);
    path_697.cubicTo(size.width*0.4466820,size.height*0.6821164,size.width*0.4462168,size.height*0.6820010,size.width*0.4461323,size.height*0.6814911);
    path_697.close();

    Paint paint_697_fill = Paint()..style=PaintingStyle.fill;
    paint_697_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_697,paint_697_fill);

    Path path_698 = Path();
    path_698.moveTo(size.width*0.5364014,size.height*0.7093651);
    path_698.cubicTo(size.width*0.5362860,size.height*0.7088696,size.width*0.5365475,size.height*0.7082924,size.width*0.5369896,size.height*0.7080760);
    path_698.cubicTo(size.width*0.5374318,size.height*0.7078595,size.width*0.5378816,size.height*0.7080856,size.width*0.5379969,size.height*0.7085810);
    path_698.cubicTo(size.width*0.5381123,size.height*0.7090765,size.width*0.5378316,size.height*0.7095911,size.width*0.5373626,size.height*0.7096825);
    path_698.cubicTo(size.width*0.5369243,size.height*0.7098990,size.width*0.5365129,size.height*0.7098605,size.width*0.5364014,size.height*0.7093651);
    path_698.close();

    Paint paint_698_fill = Paint()..style=PaintingStyle.fill;
    paint_698_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_698,paint_698_fill);

    Path path_699 = Path();
    path_699.moveTo(size.width*0.4465359,size.height*0.6838288);
    path_699.cubicTo(size.width*0.4465744,size.height*0.6841366,size.width*0.4463514,size.height*0.6844396,size.width*0.4460361,size.height*0.6845022);
    path_699.cubicTo(size.width*0.4457209,size.height*0.6845695,size.width*0.4454287,size.height*0.6843771,size.width*0.4453902,size.height*0.6840693);
    path_699.cubicTo(size.width*0.4453479,size.height*0.6837614,size.width*0.4455748,size.height*0.6835017,size.width*0.4459016,size.height*0.6835113);
    path_699.cubicTo(size.width*0.4462207,size.height*0.6834440,size.width*0.4464937,size.height*0.6835209,size.width*0.4465359,size.height*0.6838288);
    path_699.close();

    Paint paint_699_fill = Paint()..style=PaintingStyle.fill;
    paint_699_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_699,paint_699_fill);

    Path path_700 = Path();
    path_700.moveTo(size.width*0.5369435,size.height*0.7116210);
    path_700.cubicTo(size.width*0.5370050,size.height*0.7119192,size.width*0.5368397,size.height*0.7122559,size.width*0.5365744,size.height*0.7123713);
    path_700.cubicTo(size.width*0.5363091,size.height*0.7124868,size.width*0.5360477,size.height*0.7123377,size.width*0.5359862,size.height*0.7120394);
    path_700.cubicTo(size.width*0.5359246,size.height*0.7117412,size.width*0.5360977,size.height*0.7114430,size.width*0.5363745,size.height*0.7114045);
    path_700.cubicTo(size.width*0.5366398,size.height*0.7112891,size.width*0.5368820,size.height*0.7113228,size.width*0.5369435,size.height*0.7116210);
    path_700.close();

    Paint paint_700_fill = Paint()..style=PaintingStyle.fill;
    paint_700_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_700,paint_700_fill);

    Path path_701 = Path();
    path_701.moveTo(size.width*0.3984583,size.height*0.6733141);
    path_701.cubicTo(size.width*0.3983775,size.height*0.6727994,size.width*0.3985852,size.height*0.6723136,size.width*0.3989235,size.height*0.6722270);
    path_701.cubicTo(size.width*0.3992657,size.height*0.6721405,size.width*0.3996078,size.height*0.6724868,size.width*0.3996924,size.height*0.6730014);
    path_701.cubicTo(size.width*0.3997732,size.height*0.6735113,size.width*0.3995540,size.height*0.6739346,size.width*0.3991965,size.height*0.6738913);
    path_701.cubicTo(size.width*0.3988543,size.height*0.6739779,size.width*0.3985429,size.height*0.6738240,size.width*0.3984583,size.height*0.6733141);
    path_701.close();

    Paint paint_701_fill = Paint()..style=PaintingStyle.fill;
    paint_701_fill.color = Color(0xffBFF8FC).withOpacity(1.0);
    canvas.drawPath(path_701,paint_701_fill);

    Path path_702 = Path();
    path_702.moveTo(size.width*0.4949173,size.height*0.7086917);
    path_702.cubicTo(size.width*0.4948020,size.height*0.7081962,size.width*0.4949404,size.height*0.7076816,size.width*0.4952211,size.height*0.7075421);
    path_702.cubicTo(size.width*0.4955056,size.height*0.7074026,size.width*0.4958285,size.height*0.7076912,size.width*0.4959439,size.height*0.7081866);
    path_702.cubicTo(size.width*0.4960592,size.height*0.7086821,size.width*0.4959093,size.height*0.7091342,size.width*0.4955978,size.height*0.7091486);
    path_702.cubicTo(size.width*0.4953133,size.height*0.7092881,size.width*0.4950327,size.height*0.7091871,size.width*0.4949173,size.height*0.7086917);
    path_702.close();

    Paint paint_702_fill = Paint()..style=PaintingStyle.fill;
    paint_702_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_702,paint_702_fill);

    Path path_703 = Path();
    path_703.moveTo(size.width*0.4746943,size.height*0.6898797);
    path_703.cubicTo(size.width*0.4747366,size.height*0.6901828,size.width*0.4746059,size.height*0.6904666,size.width*0.4744022,size.height*0.6905099);
    path_703.cubicTo(size.width*0.4741984,size.height*0.6905532,size.width*0.4740023,size.height*0.6903367,size.width*0.4739600,size.height*0.6900337);
    path_703.cubicTo(size.width*0.4739177,size.height*0.6897258,size.width*0.4740561,size.height*0.6894805,size.width*0.4742676,size.height*0.6895142);
    path_703.cubicTo(size.width*0.4744714,size.height*0.6894709,size.width*0.4746559,size.height*0.6895719,size.width*0.4746943,size.height*0.6898797);
    path_703.close();

    Paint paint_703_fill = Paint()..style=PaintingStyle.fill;
    paint_703_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_703,paint_703_fill);

    Path path_704 = Path();
    path_704.moveTo(size.width*0.5615532,size.height*0.7132275);
    path_704.cubicTo(size.width*0.5616148,size.height*0.7135257,size.width*0.5615263,size.height*0.7138288,size.width*0.5613572,size.height*0.7139009);
    path_704.cubicTo(size.width*0.5611880,size.height*0.7139731,size.width*0.5609996,size.height*0.7137951,size.width*0.5609381,size.height*0.7134969);
    path_704.cubicTo(size.width*0.5608766,size.height*0.7131987,size.width*0.5609727,size.height*0.7129341,size.width*0.5611572,size.height*0.7129341);
    path_704.cubicTo(size.width*0.5613264,size.height*0.7128620,size.width*0.5614917,size.height*0.7129293,size.width*0.5615532,size.height*0.7132275);
    path_704.close();

    Paint paint_704_fill = Paint()..style=PaintingStyle.fill;
    paint_704_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_704,paint_704_fill);

    Path path_705 = Path();
    path_705.moveTo(size.width*0.3845905,size.height*0.6599759);
    path_705.cubicTo(size.width*0.3845213,size.height*0.6595575,size.width*0.3846905,size.height*0.6591679,size.width*0.3849673,size.height*0.6590957);
    path_705.cubicTo(size.width*0.3852403,size.height*0.6590284,size.width*0.3855171,size.height*0.6593074,size.width*0.3855863,size.height*0.6597210);
    path_705.cubicTo(size.width*0.3856517,size.height*0.6601347,size.width*0.3854748,size.height*0.6604762,size.width*0.3851826,size.height*0.6604425);
    path_705.cubicTo(size.width*0.3849097,size.height*0.6605147,size.width*0.3846559,size.height*0.6603896,size.width*0.3845905,size.height*0.6599759);
    path_705.close();

    Paint paint_705_fill = Paint()..style=PaintingStyle.fill;
    paint_705_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_705,paint_705_fill);

    Path path_706 = Path();
    path_706.moveTo(size.width*0.4819070,size.height*0.6976190);
    path_706.cubicTo(size.width*0.4818147,size.height*0.6972198,size.width*0.4819223,size.height*0.6968062,size.width*0.4821530,size.height*0.6966907);
    path_706.cubicTo(size.width*0.4823837,size.height*0.6965801,size.width*0.4826451,size.height*0.6968158,size.width*0.4827374,size.height*0.6972150);
    path_706.cubicTo(size.width*0.4828297,size.height*0.6976142,size.width*0.4827067,size.height*0.6979798,size.width*0.4824567,size.height*0.6979942);
    path_706.cubicTo(size.width*0.4822261,size.height*0.6981049,size.width*0.4819992,size.height*0.6980231,size.width*0.4819070,size.height*0.6976190);
    path_706.close();

    Paint paint_706_fill = Paint()..style=PaintingStyle.fill;
    paint_706_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_706,paint_706_fill);

    Path path_707 = Path();
    path_707.moveTo(size.width*0.4827143,size.height*0.6981433);
    path_707.cubicTo(size.width*0.4827489,size.height*0.6983886,size.width*0.4826413,size.height*0.6986195,size.width*0.4824760,size.height*0.6986532);
    path_707.cubicTo(size.width*0.4823106,size.height*0.6986869,size.width*0.4821530,size.height*0.6985137,size.width*0.4821184,size.height*0.6982684);
    path_707.cubicTo(size.width*0.4820838,size.height*0.6980183,size.width*0.4821953,size.height*0.6978211,size.width*0.4823683,size.height*0.6978499);
    path_707.cubicTo(size.width*0.4825336,size.height*0.6978163,size.width*0.4826797,size.height*0.6978932,size.width*0.4827143,size.height*0.6981433);
    path_707.close();

    Paint paint_707_fill = Paint()..style=PaintingStyle.fill;
    paint_707_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_707,paint_707_fill);

    Path path_708 = Path();
    path_708.moveTo(size.width*0.5691234,size.height*0.7201780);
    path_708.cubicTo(size.width*0.5691696,size.height*0.7204185,size.width*0.5691003,size.height*0.7206590,size.width*0.5689619,size.height*0.7207215);
    path_708.cubicTo(size.width*0.5688235,size.height*0.7207792,size.width*0.5686736,size.height*0.7206349,size.width*0.5686236,size.height*0.7203944);
    path_708.cubicTo(size.width*0.5685736,size.height*0.7201539,size.width*0.5686505,size.height*0.7199375,size.width*0.5688005,size.height*0.7199375);
    path_708.cubicTo(size.width*0.5689389,size.height*0.7198797,size.width*0.5690734,size.height*0.7199375,size.width*0.5691234,size.height*0.7201780);
    path_708.close();

    Paint paint_708_fill = Paint()..style=PaintingStyle.fill;
    paint_708_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_708,paint_708_fill);

    Path path_709 = Path();
    path_709.moveTo(size.width*0.4891657,size.height*0.6974315);
    path_709.cubicTo(size.width*0.4890965,size.height*0.6970178,size.width*0.4892657,size.height*0.6966234,size.width*0.4895425,size.height*0.6965560);
    path_709.cubicTo(size.width*0.4898155,size.height*0.6964839,size.width*0.4900961,size.height*0.6967629,size.width*0.4901615,size.height*0.6971813);
    path_709.cubicTo(size.width*0.4902268,size.height*0.6975950,size.width*0.4900500,size.height*0.6979365,size.width*0.4897578,size.height*0.6979028);
    path_709.cubicTo(size.width*0.4894848,size.height*0.6979702,size.width*0.4892311,size.height*0.6978451,size.width*0.4891657,size.height*0.6974315);
    path_709.close();

    Paint paint_709_fill = Paint()..style=PaintingStyle.fill;
    paint_709_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_709,paint_709_fill);

    Path path_710 = Path();
    path_710.moveTo(size.width*0.5745790,size.height*0.7184656);
    path_710.cubicTo(size.width*0.5744867,size.height*0.7180664,size.width*0.5745982,size.height*0.7176479,size.width*0.5748251,size.height*0.7175373);
    path_710.cubicTo(size.width*0.5750557,size.height*0.7174266,size.width*0.5753172,size.height*0.7176575,size.width*0.5754095,size.height*0.7180616);
    path_710.cubicTo(size.width*0.5755017,size.height*0.7184608,size.width*0.5753787,size.height*0.7188264,size.width*0.5751288,size.height*0.7188360);
    path_710.cubicTo(size.width*0.5748981,size.height*0.7189514,size.width*0.5746713,size.height*0.7188648,size.width*0.5745790,size.height*0.7184656);
    path_710.close();

    Paint paint_710_fill = Paint()..style=PaintingStyle.fill;
    paint_710_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_710,paint_710_fill);

    Path path_711 = Path();
    path_711.moveTo(size.width*0.4212534,size.height*0.6732900);
    path_711.cubicTo(size.width*0.4212841,size.height*0.6735354,size.width*0.4211803,size.height*0.6737662,size.width*0.4210150,size.height*0.6737999);
    path_711.cubicTo(size.width*0.4208497,size.height*0.6738336,size.width*0.4206882,size.height*0.6736604,size.width*0.4206574,size.height*0.6734151);
    path_711.cubicTo(size.width*0.4206228,size.height*0.6731650,size.width*0.4207343,size.height*0.6729678,size.width*0.4209073,size.height*0.6729966);
    path_711.cubicTo(size.width*0.4210727,size.height*0.6729582,size.width*0.4212188,size.height*0.6730399,size.width*0.4212534,size.height*0.6732900);
    path_711.close();

    Paint paint_711_fill = Paint()..style=PaintingStyle.fill;
    paint_711_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_711,paint_711_fill);

    Path path_712 = Path();
    path_712.moveTo(size.width*0.5144137,size.height*0.7051082);
    path_712.cubicTo(size.width*0.5144637,size.height*0.7053487,size.width*0.5143906,size.height*0.7055940,size.width*0.5142522,size.height*0.7056518);
    path_712.cubicTo(size.width*0.5141138,size.height*0.7057143,size.width*0.5139639,size.height*0.7055652,size.width*0.5139139,size.height*0.7053247);
    path_712.cubicTo(size.width*0.5138639,size.height*0.7050842,size.width*0.5139408,size.height*0.7048725,size.width*0.5140907,size.height*0.7048725);
    path_712.cubicTo(size.width*0.5142291,size.height*0.7048100,size.width*0.5143637,size.height*0.7048677,size.width*0.5144137,size.height*0.7051082);
    path_712.close();

    Paint paint_712_fill = Paint()..style=PaintingStyle.fill;
    paint_712_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_712,paint_712_fill);

  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}