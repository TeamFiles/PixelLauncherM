.class public LJ/k;
.super LJ/j;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(LJ/i;Z)V
    .locals 0

    invoke-direct {p0, p1}, LJ/j;-><init>(LJ/i;)V

    iput-boolean p2, p0, LJ/k;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, LJ/k;->b:Z

    return p0
.end method
