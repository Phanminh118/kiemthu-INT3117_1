import 'discount.dart';

void main() {
  var testCases = <Map<String,dynamic>>[
    {'rank' : 'vang','totalOrder':0.0},
    {'rank' : 'vang','totalOrder':1000000},
    {'rank' : 'vang','totalOrder':0.001},
    {'rank' : 'vang','totalOrder':999999},
    {'rank' : 'vang','totalOrder':500000},
    {'rank' : 'vang','totalOrder':100000},
    {'rank' : 'vang','totalOrder':-0.001},
    {'rank' : 'vang','totalOrder':1000001},
    {'rank' : 'bac','totalOrder':0.0},
    {'rank' : 'bac','totalOrder':1000000},
    {'rank' : 'bac','totalOrder':0.001},
    {'rank' : 'bac','totalOrder':999999},
    {'rank' : 'bac','totalOrder':500000},
    {'rank' : 'bac','totalOrder':100000},
    {'rank' : 'bac','totalOrder':-0.001},
    {'rank' : 'bac','totalOrder':1000001},
    {'rank' : 'dong','totalOrder':0.0},
    {'rank' : 'dong','totalOrder':1000000},
    {'rank' : 'dong','totalOrder':0.001},
    {'rank' : 'dong','totalOrder':999999},
    {'rank' : 'dong','totalOrder':500000},
    {'rank' : 'dong','totalOrder':100000},
    {'rank' : 'dong','totalOrder':-0.001},
    {'rank' : 'dong','totalOrder':1000001},
  ];
  for (var i in testCases) {
    giamgia(i["rank"].toString(), double.parse(i["totalOrder"].toString()));
  }
}

