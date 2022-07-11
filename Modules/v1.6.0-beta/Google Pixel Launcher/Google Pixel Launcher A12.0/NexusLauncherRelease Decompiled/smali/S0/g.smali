.class public final synthetic LS0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final synthetic b:LS0/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LS0/g;

    invoke-direct {v0}, LS0/g;-><init>()V

    sput-object v0, LS0/g;->b:LS0/g;

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

    invoke-static {p1}, Lcom/android/launcher3/touch/ItemLongClickListener;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
