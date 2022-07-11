.class public final Lv2/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lv2/d;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lv2/d;->b:Lv2/d;

    iput-object v0, p0, Lv2/x0;->b:Lv2/d;

    return-void
.end method


# virtual methods
.method public a()Lv2/y0;
    .locals 4

    new-instance v0, Lv2/y0;

    iget-object v1, p0, Lv2/x0;->a:Ljava/util/List;

    iget-object v2, p0, Lv2/x0;->b:Lv2/d;

    iget-object p0, p0, Lv2/x0;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lv2/y0;-><init>(Ljava/util/List;Lv2/d;Ljava/lang/Object;Lv2/q0;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lv2/x0;
    .locals 0

    iput-object p1, p0, Lv2/x0;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(Lv2/d;)Lv2/x0;
    .locals 0

    iput-object p1, p0, Lv2/x0;->b:Lv2/d;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Lv2/x0;
    .locals 0

    iput-object p1, p0, Lv2/x0;->c:Ljava/lang/Object;

    return-object p0
.end method
