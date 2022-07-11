.class public final synthetic Lx1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lx1/m;


# direct methods
.method public synthetic constructor <init>(Lx1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/k;->b:Lx1/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lx1/k;->b:Lx1/m;

    invoke-static {p0}, Lx1/m;->b(Lx1/m;)V

    return-void
.end method
