.class public Lr2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/p;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lr2/j;


# direct methods
.method public constructor <init>(Lr2/j;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/h;->b:Lr2/j;

    iput p2, p0, Lr2/h;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr2/c;)Lr2/c;
    .locals 1

    .line 1
    instance-of v0, p1, Lr2/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr2/b;

    iget p0, p0, Lr2/h;->a:F

    invoke-direct {v0, p0, p1}, Lr2/b;-><init>(FLr2/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
