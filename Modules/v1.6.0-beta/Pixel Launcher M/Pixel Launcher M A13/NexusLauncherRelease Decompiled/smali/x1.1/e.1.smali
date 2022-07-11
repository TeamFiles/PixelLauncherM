.class public final synthetic Lx1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lx1/p;


# direct methods
.method public synthetic constructor <init>(Lx1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/e;->b:Lx1/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lx1/e;->b:Lx1/p;

    invoke-static {p0}, Lx1/p;->e(Lx1/p;)V

    return-void
.end method
