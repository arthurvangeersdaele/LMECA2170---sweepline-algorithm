#ifndef SWEEPLINE_H_
#define SWEEPLINE_H_

//#include "BOV.h"
//#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>
#include <time.h>
#include "geometry.h"
#include "point_tree.h"
#include "segment_tree.h"
#include "point_list.h"


void delForC(Treeseg**, Listseg*, Point*);
void insertForC(Treeseg**, Listseg*, Point*);
void insertForU(Treeseg**, Listseg*, Point*);
void createQ(Listseg*, Treenode**);

void findNewEvent(Segment*, Segment*, Point*, Treenode**);

Treeseg* HandleEventPoint(Point*, Treeseg**, ListP**, Treenode**);

ListP* FindIntersections(List*);

#endif
