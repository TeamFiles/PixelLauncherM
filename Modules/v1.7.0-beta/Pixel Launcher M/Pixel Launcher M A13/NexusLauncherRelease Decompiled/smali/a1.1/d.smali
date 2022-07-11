.class public final synthetic La1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/android/launcher3/Launcher;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/android/launcher3/Launcher;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/d;->b:Landroid/view/View;

    iput-object p2, p0, La1/d;->c:Lcom/android/launcher3/Launcher;

    iput-object p3, p0, La1/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, La1/d;->b:Landroid/view/View;

    iget-object v1, p0, La1/d;->c:Lcom/android/launcher3/Launcher;

    iget-object p0, p0, La1/d;->d:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/launcher3/touch/ItemClickHandler;->c(Landroid/view/View;Lcom/android/launcher3/Launcher;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
