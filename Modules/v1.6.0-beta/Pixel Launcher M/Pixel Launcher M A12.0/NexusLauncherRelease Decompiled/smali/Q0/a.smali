.class public final synthetic LQ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/taskbar/ButtonProvider;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/ButtonProvider;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/a;->b:Lcom/android/launcher3/taskbar/ButtonProvider;

    iput p2, p0, LQ0/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LQ0/a;->b:Lcom/android/launcher3/taskbar/ButtonProvider;

    iget p0, p0, LQ0/a;->c:I

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/taskbar/ButtonProvider;->a(Lcom/android/launcher3/taskbar/ButtonProvider;ILandroid/view/View;)V

    return-void
.end method
