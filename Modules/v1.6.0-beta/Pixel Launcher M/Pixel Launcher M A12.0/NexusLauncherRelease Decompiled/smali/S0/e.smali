.class public final synthetic LS0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/Launcher;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS0/e;->b:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, LS0/e;->c:Ljava/lang/String;

    iput-object p3, p0, LS0/e;->d:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LS0/e;->b:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, LS0/e;->c:Ljava/lang/String;

    iget-object p0, p0, LS0/e;->d:Landroid/os/UserHandle;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/launcher3/touch/ItemClickHandler;->a(Lcom/android/launcher3/Launcher;Ljava/lang/String;Landroid/os/UserHandle;Landroid/content/DialogInterface;I)V

    return-void
.end method
