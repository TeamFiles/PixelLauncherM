.class public abstract Lv2/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/e1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lv2/x1;)V
.end method

.method public final b(Ljava/util/List;Lv2/d;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lv2/g1;->d()Lv2/f1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/f1;->b(Ljava/util/List;)Lv2/f1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lv2/f1;->c(Lv2/d;)Lv2/f1;

    move-result-object p1

    invoke-virtual {p1}, Lv2/f1;->a()Lv2/g1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv2/d1;->c(Lv2/g1;)V

    return-void
.end method

.method public abstract c(Lv2/g1;)V
.end method
