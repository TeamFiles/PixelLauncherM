.class public Lf0/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/g;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lp/l;

.field public final d:Lp/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp/g;

    invoke-direct {v0}, Lp/g;-><init>()V

    iput-object v0, p0, Lf0/W;->a:Lp/g;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lf0/W;->b:Landroid/util/SparseArray;

    new-instance v0, Lp/l;

    invoke-direct {v0}, Lp/l;-><init>()V

    iput-object v0, p0, Lf0/W;->c:Lp/l;

    new-instance v0, Lp/g;

    invoke-direct {v0}, Lp/g;-><init>()V

    iput-object v0, p0, Lf0/W;->d:Lp/g;

    return-void
.end method
