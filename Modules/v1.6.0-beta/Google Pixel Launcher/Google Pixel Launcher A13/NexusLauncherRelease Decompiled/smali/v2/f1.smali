.class public final Lv2/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lv2/d;

.field public c:Lv2/b1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lv2/f1;->a:Ljava/util/List;

    sget-object v0, Lv2/d;->b:Lv2/d;

    iput-object v0, p0, Lv2/f1;->b:Lv2/d;

    return-void
.end method


# virtual methods
.method public a()Lv2/g1;
    .locals 3

    new-instance v0, Lv2/g1;

    iget-object v1, p0, Lv2/f1;->a:Ljava/util/List;

    iget-object v2, p0, Lv2/f1;->b:Lv2/d;

    iget-object p0, p0, Lv2/f1;->c:Lv2/b1;

    invoke-direct {v0, v1, v2, p0}, Lv2/g1;-><init>(Ljava/util/List;Lv2/d;Lv2/b1;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lv2/f1;
    .locals 0

    iput-object p1, p0, Lv2/f1;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(Lv2/d;)Lv2/f1;
    .locals 0

    iput-object p1, p0, Lv2/f1;->b:Lv2/d;

    return-object p0
.end method

.method public d(Lv2/b1;)Lv2/f1;
    .locals 0

    iput-object p1, p0, Lv2/f1;->c:Lv2/b1;

    return-object p0
.end method
