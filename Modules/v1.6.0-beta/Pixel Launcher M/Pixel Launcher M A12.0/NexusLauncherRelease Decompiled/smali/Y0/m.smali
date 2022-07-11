.class public final synthetic LY0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final synthetic b:LY0/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LY0/m;

    invoke-direct {v0}, LY0/m;-><init>()V

    sput-object v0, LY0/m;->b:LY0/m;

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

    invoke-static {p1}, Lcom/android/launcher3/views/OptionsPopupView;->d(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
