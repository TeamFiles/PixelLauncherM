.class public final Lv2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lv2/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lv2/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv2/h;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lv2/h;
    .locals 2

    const-string v0, "debugString"

    invoke-static {p0, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lv2/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv2/h;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv2/h;->a:Ljava/lang/String;

    return-object p0
.end method
