.class public final synthetic Lx1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lx1/C;


# direct methods
.method public synthetic constructor <init>(Lx1/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/B;->a:Lx1/C;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lx1/B;->a:Lx1/C;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-static {p0, p1}, Lx1/C;->a(Lx1/C;Landroid/util/SparseIntArray;)V

    return-void
.end method
