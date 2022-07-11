.class public Lm0/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/g;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroidx/collection/l;

.field public final d:Landroidx/collection/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/g;

    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    iput-object v0, p0, Lm0/Y;->a:Landroidx/collection/g;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lm0/Y;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroidx/collection/l;

    invoke-direct {v0}, Landroidx/collection/l;-><init>()V

    iput-object v0, p0, Lm0/Y;->c:Landroidx/collection/l;

    .line 5
    new-instance v0, Landroidx/collection/g;

    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    iput-object v0, p0, Lm0/Y;->d:Landroidx/collection/g;

    return-void
.end method
