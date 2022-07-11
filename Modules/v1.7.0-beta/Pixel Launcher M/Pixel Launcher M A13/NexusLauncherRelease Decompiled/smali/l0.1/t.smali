.class public Ll0/t;
.super Ll0/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ll0/l;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lv0/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ll0/t;->o(Lv0/a;F)Ln0/b;

    move-result-object p0

    return-object p0
.end method

.method public o(Lv0/a;F)Ln0/b;
    .locals 0

    iget-object p0, p1, Lv0/a;->b:Ljava/lang/Object;

    check-cast p0, Ln0/b;

    return-object p0
.end method
