.class public final synthetic Ln1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final synthetic b:Ln1/p;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln1/p;

    invoke-direct {v0}, Ln1/p;-><init>()V

    sput-object v0, Ln1/p;->b:Ln1/p;

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

    invoke-static {p1}, Lcom/android/launcher3/views/OptionsPopupView;->h(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
