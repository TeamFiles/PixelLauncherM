.class public final synthetic LO2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LO2/p;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

.field public final synthetic e:Landroid/app/smartspace/SmartspaceAction;

.field public final synthetic f:Z

.field public final synthetic g:Landroid/view/View$OnClickListener;

.field public final synthetic h:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Landroid/app/smartspace/SmartspaceTarget;


# direct methods
.method public synthetic constructor <init>(LO2/p;ZLcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;Landroid/app/smartspace/SmartspaceAction;ZLandroid/view/View$OnClickListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Landroid/app/smartspace/SmartspaceTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/a;->b:LO2/p;

    iput-boolean p2, p0, LO2/a;->c:Z

    iput-object p3, p0, LO2/a;->d:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

    iput-object p4, p0, LO2/a;->e:Landroid/app/smartspace/SmartspaceAction;

    iput-boolean p5, p0, LO2/a;->f:Z

    iput-object p6, p0, LO2/a;->g:Landroid/view/View$OnClickListener;

    iput-object p7, p0, LO2/a;->h:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    iput-object p8, p0, LO2/a;->i:Ljava/lang/String;

    iput-object p9, p0, LO2/a;->j:Landroid/app/smartspace/SmartspaceTarget;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LO2/a;->b:LO2/p;

    iget-boolean v1, p0, LO2/a;->c:Z

    iget-object v2, p0, LO2/a;->d:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

    iget-object v3, p0, LO2/a;->e:Landroid/app/smartspace/SmartspaceAction;

    iget-boolean v4, p0, LO2/a;->f:Z

    iget-object v5, p0, LO2/a;->g:Landroid/view/View$OnClickListener;

    iget-object v6, p0, LO2/a;->h:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    iget-object v7, p0, LO2/a;->i:Ljava/lang/String;

    iget-object v8, p0, LO2/a;->j:Landroid/app/smartspace/SmartspaceTarget;

    move-object v9, p1

    invoke-static/range {v0 .. v9}, LO2/c;->a(LO2/p;ZLcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;Landroid/app/smartspace/SmartspaceAction;ZLandroid/view/View$OnClickListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Landroid/app/smartspace/SmartspaceTarget;Landroid/view/View;)V

    return-void
.end method
