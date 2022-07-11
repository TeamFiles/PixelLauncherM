.class public LK/n;
.super LK/m;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(LK/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LK/m;-><init>(LK/l;)V

    .line 2
    iput-boolean p2, p0, LK/n;->b:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LK/n;->b:Z

    return p0
.end method
