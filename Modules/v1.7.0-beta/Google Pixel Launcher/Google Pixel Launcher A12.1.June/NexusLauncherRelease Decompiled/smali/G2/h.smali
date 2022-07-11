.class public LG2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/p;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LG2/j;


# direct methods
.method public constructor <init>(LG2/j;F)V
    .locals 0

    .line 1
    iput-object p1, p0, LG2/h;->b:LG2/j;

    iput p2, p0, LG2/h;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LG2/c;)LG2/c;
    .locals 1

    .line 1
    instance-of v0, p1, LG2/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LG2/b;

    iget p0, p0, LG2/h;->a:F

    invoke-direct {v0, p0, p1}, LG2/b;-><init>(FLG2/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
