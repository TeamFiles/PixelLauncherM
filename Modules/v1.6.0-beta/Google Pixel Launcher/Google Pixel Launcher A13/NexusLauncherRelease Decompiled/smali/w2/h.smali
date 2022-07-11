.class public final synthetic Lw2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lw2/i;

.field public final synthetic c:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lw2/i;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/h;->b:Lw2/i;

    iput-object p2, p0, Lw2/h;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw2/h;->b:Lw2/i;

    iget-object p0, p0, Lw2/h;->c:Landroid/os/IBinder;

    invoke-static {v0, p0}, Lw2/i;->J(Lw2/i;Landroid/os/IBinder;)V

    return-void
.end method
