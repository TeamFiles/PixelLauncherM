.class public final synthetic Lx1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/D;


# instance fields
.field public final synthetic a:Lx1/M;


# direct methods
.method public synthetic constructor <init>(Lx1/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/E;->a:Lx1/M;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lx1/E;->a:Lx1/M;

    invoke-static {p0, p1, p2}, Lx1/M;->a(Lx1/M;Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
