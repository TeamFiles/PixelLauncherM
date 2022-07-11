.class public Li0/l;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li0/o;


# direct methods
.method public constructor <init>(Li0/o;)V
    .locals 0

    iput-object p1, p0, Li0/l;->a:Li0/o;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    iget-object p0, p0, Li0/l;->a:Li0/o;

    invoke-virtual {p0}, Li0/o;->g()V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    iget-object p0, p0, Li0/l;->a:Li0/o;

    invoke-virtual {p0}, Li0/o;->g()V

    return-void
.end method
