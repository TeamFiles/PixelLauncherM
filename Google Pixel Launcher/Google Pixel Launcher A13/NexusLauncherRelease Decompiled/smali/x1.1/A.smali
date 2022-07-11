.class public final synthetic Lx1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lx1/C;


# direct methods
.method public synthetic constructor <init>(Lx1/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/A;->a:Lx1/C;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx1/A;->a:Lx1/C;

    invoke-static {p0}, Lx1/C;->b(Lx1/C;)Landroid/util/SparseIntArray;

    move-result-object p0

    return-object p0
.end method
