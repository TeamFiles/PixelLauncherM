.class public final synthetic Lc1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

.field public final synthetic c:Lcom/android/launcher3/widget/picker/WidgetsListHeader$OnExpansionChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/widget/picker/WidgetsListHeader;Lcom/android/launcher3/widget/picker/WidgetsListHeader$OnExpansionChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/v;->b:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    iput-object p2, p0, Lc1/v;->c:Lcom/android/launcher3/widget/picker/WidgetsListHeader$OnExpansionChangeListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc1/v;->b:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    iget-object p0, p0, Lc1/v;->c:Lcom/android/launcher3/widget/picker/WidgetsListHeader$OnExpansionChangeListener;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->a(Lcom/android/launcher3/widget/picker/WidgetsListHeader;Lcom/android/launcher3/widget/picker/WidgetsListHeader$OnExpansionChangeListener;Landroid/view/View;)V

    return-void
.end method
