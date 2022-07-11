.class public final Lv2/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv2/Q;

.field public final b:Z


# direct methods
.method public constructor <init>(Lv2/Q;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "decompressor"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/Q;

    iput-object p1, p0, Lv2/S;->a:Lv2/Q;

    iput-boolean p2, p0, Lv2/S;->b:Z

    return-void
.end method
