.class public final synthetic LY0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final synthetic b:LY0/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LY0/n;

    invoke-direct {v0}, LY0/n;-><init>()V

    sput-object v0, LY0/n;->b:LY0/n;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/views/OptionsPopupView;->e(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
